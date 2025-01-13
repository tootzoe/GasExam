// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "AttributeSet.h"
#include "HeroBaseAttributeSet.generated.h"

/**
 * 
 */



#define GAS_ATTRIBUTE_ACCESSORS(ClassName, PropertyName) \
GAMEPLAYATTRIBUTE_PROPERTY_GETTER(ClassName, PropertyName) \
GAMEPLAYATTRIBUTE_VALUE_GETTER(PropertyName) \
GAMEPLAYATTRIBUTE_VALUE_SETTER(PropertyName) \
GAMEPLAYATTRIBUTE_VALUE_INITTER(PropertyName)


DECLARE_DYNAMIC_MULTICAST_DELEGATE_TwoParams(FHeroAttributeSignature, float, EffectMagnitude, float, NewVal);


UCLASS()
class GASEXAM_API UHeroBaseAttributeSet : public UAttributeSet
{
	GENERATED_BODY()
	
	
	
	
};
