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

namespace Framework.Constants
{
    public enum ResponseCodes
    {
        Success = 0,
        Failure = 1,
        Cancelled = 2,
        Disconnected = 3,
        FailedToConnect = 4,
        Connected = 5,
        VersionMismatch = 6,

        CstatusConnecting = 7,
        CstatusNegotiatingSecurity = 8,
        CstatusNegotiationComplete = 9,
        CstatusNegotiationFailed = 10,
        CstatusAuthenticating = 11,

        RealmListInProgress = 12,
        RealmListSuccess = 13,
        RealmListFailed = 14,
        RealmListInvalid = 15,
        RealmListRealmNotFound = 16,

        AccountCreateInProgress = 17,
        AccountCreateSuccess = 18,
        AccountCreateFailed = 19,

        CharListRetrieving = 20,
        CharListRetrieved = 21,
        CharListFailed = 22,

        CharCreateInProgress = 23,
        CharCreateSuccess = 24,
        CharCreateError = 25,
        CharCreateFailed = 26,
        CharCreateNameInUse = 27,
        CharCreateDisabled = 28,
        CharCreatePvpTeamsViolation = 29,
        CharCreateServerLimit = 30,
        CharCreateAccountLimit = 31,
        CharCreateServerQueue = 32,
        CharCreateOnlyExisting = 33,
        CharCreateExpansion = 34,
        CharCreateExpansionClass = 35,
        CharCreateCharacterInGuild = 36,
        CharCreateRestrictedRaceclass = 37,
        CharCreateCharacterChooseRace = 38,
        CharCreateCharacterArenaLeader = 39,
        CharCreateCharacterDeleteMail = 40,
        CharCreateCharacterSwapFaction = 41,
        CharCreateCharacterRaceOnly = 42,
        CharCreateCharacterGoldLimit = 43,
        CharCreateForceLogin = 44,
        CharCreateTrial = 45,
        CharCreateTimeout = 46,
        CharCreateThrottle = 47,
        CharCreateAlliedRaceAchievement = 48,
        CharCreateCharacterInCommunity = 49,
        CharCreateNewPlayer = 50,
        CharCreateNameReservationFull = 51,

        CharCreateDracthyrDuplicate = 52,
        CharCreateDracthyrLevelRequirement = 53,
        CharCreateDeathknightDuplicate = 54,
        CharCreateDeathknightLevelRequirement = 55,
        CharCreateClassTrialNewcomer = 56,
        CharCreateClassTrialThrottleHour = 57,
        CharCreateClassTrialThrottleDay = 58,
        CharCreateClassTrialThrottleWeek = 59,
        CharCreateClassTrialThrottleAccount = 60,

        CharDeleteInProgress = 61,
        CharDeleteSuccess = 62,
        CharDeleteFailed = 63,
        CharDeleteFailedLockedForTransfer = 64,
        CharDeleteFailedGuildLeader = 65,
        CharDeleteFailedArenaCaptain = 66,
        CharDeleteFailedHasHeirloomOrMail = 67,
        CharDeleteFailedUpgradeInProgress = 68,
        CharDeleteFailedHasWowToken = 69,
        CharDeleteFailedVasTransactionInProgress = 70,
        CharDeleteFailedCommunityOwner = 71,

        CharLoginInProgress = 72,
        CharLoginSuccess = 73,
        CharLoginNoWorld = 74,
        CharLoginDuplicateCharacter = 75,
        CharLoginNoInstances = 76,
        CharLoginFailed = 77,
        CharLoginDisabled = 78,
        CharLoginNoCharacter = 79,
        CharLoginLockedForTransfer = 80,
        CharLoginLockedByBilling = 81,
        CharLoginLockedByMobileAh = 82,
        CharLoginTemporaryGmLock = 83,
        CharLoginLockedByCharacterUpgrade = 84,
        CharLoginLockedByRevokedCharacterUpgrade = 85,
        CharLoginLockedByRevokedVasTransaction = 86,
        CharLoginLockedByRestriction = 87,
        CharLoginLockedForRealmPlaytype = 88,

        CharNameSuccess = 89,
        CharNameFailure = 90,
        CharNameNoName = 91,
        CharNameTooShort = 92,
        CharNameTooLong = 93,
        CharNameInvalidCharacter = 94,
        CharNameMixedLanguages = 95,
        CharNameProfane = 96,
        CharNameReserved = 97,
        CharNameInvalidApostrophe = 98,
        CharNameMultipleApostrophes = 99,
        CharNameThreeConsecutive = 100,
        CharNameInvalidSpace = 101,
        CharNameConsecutiveSpaces = 102,
        CharNameRussianConsecutiveSilentCharacters = 103,
        CharNameRussianSilentCharacterAtBeginningOrEnd = 104,
        CharNameDeclensionDoesntMatchBaseName = 105,
        CharNameSpacesDisallowed = 106
    }

    public enum CharacterUndeleteResult
    {
        Ok = 0,
        Cooldown = 1,
        CharCreate = 2,
        Disabled = 3,
        NameTakenByThisAccount = 4,
        Unknown = 5
    }
}
