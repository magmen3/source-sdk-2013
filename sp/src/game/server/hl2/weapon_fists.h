//========= Copyright Valve Corporation, All rights reserved. ============//
//
// Purpose:
//
//=============================================================================//

#ifndef WEAPON_FISTS_H
#define WEAPON_FISTS_H

#include "basebludgeonweapon.h"

#if defined( _WIN32 )
#pragma once
#endif

#ifdef HL2MP
#error weapon_fists.h must not be included in hl2mp. The windows compiler will use the wrong class elsewhere if it is.
#endif

#define	FISTS_RANGE	60.0f
#define	FISTS_REFIRE	0.8f

//-----------------------------------------------------------------------------
// CWeaponFists
//-----------------------------------------------------------------------------

class CWeaponFists : public CBaseHLBludgeonWeapon
{
public:
	DECLARE_CLASS( CWeaponFists, CBaseHLBludgeonWeapon );

	DECLARE_SERVERCLASS();
	DECLARE_ACTTABLE();

	CWeaponFists();

	float		GetRange( void )		{	return	FISTS_RANGE;	}
	float		GetFireRate( void )		{	return	FISTS_REFIRE;	}

	void		AddViewKick( void );
	float		GetDamageForActivity( Activity hitActivity );

	virtual int WeaponMeleeAttack1Condition( float flDot, float flDist );
	void		SecondaryAttack( void )	{	return;	}

	// Animation event
	virtual void Operator_HandleAnimEvent( animevent_t *pEvent, CBaseCombatCharacter *pOperator );

#ifdef MAPBASE
	// Don't use backup activities
	acttable_t		*GetBackupActivityList() { return NULL; }
	int				GetBackupActivityListCount() { return 0; }
#endif

private:
	// Animation event handlers
	void HandleAnimEventMeleeHit( animevent_t *pEvent, CBaseCombatCharacter *pOperator );
};

#endif // WEAPON_FISTS_H
