﻿/*
 * Copyright (C) 2012-2020 CypherCore <http://github.com/CypherCore>
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
using Framework.Constants;

namespace Game.DataStorage
{
    public sealed class BankBagSlotPricesRecord
    {
        public uint Id;
        public uint Cost;
    }

    public sealed class BannedAddonsRecord
    {
        public uint Id;
        public string Name;
        public string Version;
        public byte Flags;
    }

    public sealed class BarberShopStyleRecord
    {
        public uint Id;
        public string DisplayName;
        public string Description;
        public byte Type;                                                     // value 0 . hair, value 2 . facialhair
        public float CostModifier;
        public byte Race;
        public byte Sex;
        public byte Data;                                                     // real ID to hair/facial hair
    }

    public sealed class BattlePetBreedQualityRecord
    {
        public uint Id;
        public int MaxQualityRoll;
        public float StateMultiplier;
        public sbyte QualityEnum;
    }

    public sealed class BattlePetBreedStateRecord
    {
        public uint Id;
        public int BattlePetStateID;
        public ushort Value;
        public uint BattlePetBreedID;
    }

    public sealed class BattlePetSpeciesRecord
    {
        public string Description;
        public string SourceText;
        public uint Id;
        public uint CreatureID;
        public uint SummonSpellID;
        public int IconFileDataID;
        public sbyte PetTypeEnum;
        public int Flags;
        public sbyte SourceTypeEnum;
        public int CardUIModelSceneID;
        public int LoadoutUIModelSceneID;
        public int CovenantID;

        public BattlePetSpeciesFlags GetFlags() { return (BattlePetSpeciesFlags)Flags; }
}

    public sealed class BattlePetSpeciesStateRecord
    {
        public uint Id;
        public ushort BattlePetStateID;
        public int Value;
        public uint BattlePetSpeciesID;
    }

    public sealed class BattlemasterListRecord
    {
        public uint Id;
        public LocalizedString Name;
        public string GameType;
        public string ShortDescription;
        public string LongDescription;
        public sbyte InstanceType;
        public byte MinLevel;
        public byte MaxLevel;
        public sbyte RatedPlayers;
        public sbyte MinPlayers;
        public int MaxPlayers;
        public sbyte GroupsAllowed;
        public sbyte MaxGroupSize;
        public ushort HolidayWorldState;
        public BattlemasterListFlags Flags;
        public int IconFileDataID;
        public int RequiredPlayerConditionID;
        public short[] MapId = new short[16];
    }

    public sealed class BroadcastTextRecord
    {
        public LocalizedString Text;
        public LocalizedString Text1;
        public uint Id;
        public int LanguageID;
        public int ConditionID;
        public ushort EmotesID;
        public byte Flags;
        public uint ChatBubbleDurationMs;
        public int VoiceOverPriorityID;
        public uint[] SoundKitID = new uint[2];
        public ushort[] EmoteID = new ushort[3];
        public ushort[] EmoteDelay = new ushort[3];
    }

    public sealed class BroadcastTextDurationRecord
    {
        public uint Id;
        public int BroadcastTextID;
        public int Locale;
        public int Duration;
    }
}
