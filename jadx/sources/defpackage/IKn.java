package defpackage;

import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: IKn  reason: default package */
/* loaded from: classes2.dex */
public abstract class IKn {
    public static final C4190Gol a(StackDrawLayout stackDrawLayout) {
        int dimensionPixelSize = stackDrawLayout.getResources().getDimensionPixelSize(R.dimen.discover_feed_story_title_side_margin);
        C48822v3b c48822v3b = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 48;
        c48822v3b.c = 3;
        c48822v3b.d = dimensionPixelSize;
        c48822v3b.e = dimensionPixelSize;
        return stackDrawLayout.f(c48822v3b, new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.8f, 0, 0, 0, 0, 0, null, 2084846));
    }

    public static /* synthetic */ void b(InterfaceC25346fmj interfaceC25346fmj, KX8 kx8, String str, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        ((C28411hmj) interfaceC25346fmj).a(kx8, str, -1L);
    }

    public static final String d(EnumC26804gjj enumC26804gjj) {
        switch (enumC26804gjj.ordinal()) {
            case 0:
                return "\n            CREATE TABLE IF NOT EXISTS BestFriend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL)\n        ";
            case 1:
                return "\n                CREATE TABLE IF NOT EXISTS Charms(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    ownerId TEXT NOT NULL,\n                    charmId INTEGER NOT NULL,\n                    ownerType INTEGER NOT NULL DEFAULT 0,\n                    displayName TEXT NOT NULL,\n                    descriptionTemplate TEXT NOT NULL,\n                    descriptionVariables TEXT,\n                    dialogButtonText TEXT,\n                    hideable INTEGER NOT NULL DEFAULT 0,\n                    displayOrder INTEGER NOT NULL DEFAULT 0,\n                    unviewed INTEGER NOT NULL DEFAULT 0,\n\n                    staticImageUrl TEXT NOT NULL,\n                    solomojiTemplateId TEXT,\n                    friendmojiTemplateId TEXT,\n\n                    UNIQUE(ownerId, charmId)\n                );\n        ";
            case 2:
                return "\n                CREATE TABLE IF NOT EXISTS CharmsOwnerMetadata(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    ownerId TEXT NOT NULL UNIQUE,\n                    syncToken BLOB NOT NULL,\n                    unviewedCount INTEGER NOT NULL DEFAULT 0\n                );\n            ";
            case 3:
                return "\n            CREATE TABLE IF NOT EXISTS ChatAttachments(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                type TEXT NOT NULL,\n                conversationId TEXT,\n                thumbnailUrl TEXT,\n                attachedContent TEXT,\n                attachedUserId TEXT,\n                attachedUsername TEXT,\n                attachedDisplayName TEXT,\n                senderUserId TEXT,\n                senderUsername TEXT,\n                senderDisplayName TEXT,\n                sentTimestamp INTEGER,\n                savedTimestamp INTEGER)\n        ";
            case 4:
                return "\n            CREATE TABLE IF NOT EXISTS CognacRV (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                requestId TEXT NOT NULL UNIQUE,\n\n                appId TEXT NOT NULL,\n                slotId TEXT NOT NULL,\n                timestamp INTEGER NOT NULL,\n                payload TEXT)\n        ";
            case 5:
                return "\n            CREATE TABLE IF NOT EXISTS CognacState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                conversationId TEXT NOT NULL UNIQUE,\n                lastInteractionTimestamp INTEGER NOT NULL)\n        ";
            case 6:
                return "\n            CREATE TABLE IF NOT EXISTS CognacAppList (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL UNIQUE,\n\n                name TEXT NOT NULL,\n                imageUrl TEXT NOT NULL,\n                contentUrl TEXT,\n                buildId TEXT,\n                description TEXT,\n                timestamp INTEGER NOT NULL,\n                isTargeted INTEGER NOT NULL,\n\n                preloadUrl TEXT,\n                preloadUrlPrefix TEXT,\n\n                iconUrl TEXT,\n                loadingImageUrl TEXT,\n                logoUrl TEXT,\n                verticalImageUrl TEXT,\n                horizontalImageUrl TEXT,\n                squareImageUrl TEXT,\n\n                maxPlayerNumber INTEGER NOT NULL,\n                minPlayerNumber INTEGER NOT NULL)\n        ";
            case 7:
                return "\n            CREATE TABLE IF NOT EXISTS CognacLocalStorage (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                appId TEXT NOT NULL,\n                key TEXT NOT NULL,\n                value TEXT NOT NULL)\n        ";
            case 8:
                return "\n            CREATE TABLE IF NOT EXISTS ConnectedApps(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        /* Connected App Attributes */\n                        appId TEXT NOT NULL UNIQUE, -- uuid format\n                        appName TEXT NOT NULL,\n                        appIconUrl TEXT,\n\n                        /* App Story Fields, if applicable */\n                        appStoryDisplayName TEXT,\n                        appStoryIconUrl TEXT,\n                        appStoryTTLDays INTEGER\n                );\n        ";
            case 9:
                return "\n            CREATE TABLE IF NOT EXISTS ConnectedAppScopes(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                        appId INTEGER NOT NULL,\n\n                        /* Scope Information */\n                        name TEXT NOT NULL,\n                        description TEXT,\n                        toggleable INTEGER,\n                        iconUrl TEXT\n                );\n        ";
            case 10:
                return "\n            CREATE TABLE IF NOT EXISTS Contact(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER,\n\n                displayName TEXT,\n                phone TEXT NOT NULL,\n                lastModifiedTimestamp INTEGER,\n                isSnapchatter INTEGER DEFAULT 0 NOT NULL,\n\n                added INTEGER DEFAULT 0 NOT NULL)\n        ";
            case 11:
                return "\n            CREATE TABLE IF NOT EXISTS CommerceCheckoutCart(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storeId TEXT NOT NULL UNIQUE,\n                cart BLOB NOT NULL)\n        ";
            case 12:
                return "\n        CREATE TABLE IF NOT EXISTS DiscoverFeedStory (\n            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n            storyId TEXT NOT NULL,\n            featureType INTEGER NOT NULL,\n            unique (storyId, featureType)\n        );\n        ";
            case 13:
                return "\n        CREATE TABLE IF NOT EXISTS DiscoverStorySnap (\n            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n            storyId TEXT NOT NULL,\n            storyRowId INTEGER NOT NULL,\n            rawSnapId TEXT NOT NULL,\n            creationTimestampMs INTEGER NOT NULL,\n            expirationTimestampMs INTEGER NOT NULL,\n            title TEXT,\n            subTitles TEXT,\n            attachmentUrl TEXT,\n            lensId TEXT,\n            snapSource TEXT,\n            hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n            /* media info */\n            mediaType INTEGER NOT NULL,\n            mediaId TEXT,\n            mediaUrl TEXT,\n            mediaKey TEXT,\n            mediaIv TEXT,\n            duration INTEGER NOT NULL,\n            isZipped INTEGER DEFAULT 0 NOT NULL,\n            isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n\n            featureType INTEGER NOT NULL,\n            unique (rawSnapId, featureType)\n        )\n        ";
            case 14:
                return "\n            CREATE TABLE IF NOT EXISTS FriendsFeedScore(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL UNIQUE,\n                score REAL,\n                -- interaction age calculated from previous ranking run.\n                prevInteractionAgeSecs REAL\n            );\n        ";
            case 15:
                return "\n            CREATE TABLE IF NOT EXISTS FeedItemSyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL UNIQUE\n            );\n        ";
            case 16:
                return "\n            CREATE TABLE IF NOT EXISTS FeedMember (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                friendRowId INTEGER NOT NULL,\n                color INTEGER,\n                lastInteractionTimestamp INTEGER DEFAULT 0,\n                removed INTEGER NOT NULL,\n                videoChatUserId INTEGER,\n                UNIQUE(feedRowId, friendRowId)\n            );\n        ";
            case 17:
                return "\n            CREATE TABLE IF NOT EXISTS FeedSyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                token TEXT\n            );\n        ";
            case 18:
                return "\n        CREATE TABLE IF NOT EXISTS Feed (\n            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n            key TEXT NOT NULL UNIQUE,\n\n            specifiedName TEXT, -- A name chosen by the group (not generated)\n            participantString TEXT, -- Displayable string with a group chat's members\n            fitScreenParticipantString TEXT, -- Shortened version of participantString to fit the screen.\n            participantsSize INTEGER  NOT NULL DEFAULT 1,\n            friendRowId INTEGER, -- If this is a one-on-one chat, the friend's id.\n            iterToken TEXT, -- this is a token used for conversation pagination.\n\n            displayTimestamp INTEGER NOT NULL DEFAULT 0,\n            displayInteractionType TEXT, -- the type of the last interaction\n\n            sortingTimestamp INTEGER NOT NULL DEFAULT 0, -- dedicated timestamp used for sorting\n\n            groupCreationTimestamp INTEGER DEFAULT 0,\n            lastInteractionTimestamp INTEGER DEFAULT 0,\n            lastInteractionUserId INTEGER, -- friend row id of the last user that write/read/screenshotted.\n            lastInteractionWriterId INTEGER, -- friend row id of the last writer.\n\n            releaseTimestamp INTEGER DEFAULT 0, -- highest release timestamp for conversation\n            clearedTimestamp INTEGER DEFAULT 0,\n\n            storySkipCount INTEGER NOT NULL DEFAULT 0, -- how many times the user has swiped to\n                skip a story in the feed. AKA: FRIEND_STORY_AUTO_ADVANCE_SKIP_COUNT\n\n            lastReadTimestamp INTEGER,\n            lastReader TEXT,\n            lastWriteTimestamp INTEGER,\n            lastWriteType TEXT,\n            lastWriter TEXT,\n\n            myLastReadTimestamp INTEGER,\n            friendLastReadTimestamp INTEGER,\n\n            lastSnapType INTEGER,\n            storyRowId INTEGER, -- either null or Story._id as DatabaseKey<Story>\n            groupStoryMuted INTEGER DEFAULT 0,\n            authToken BLOB, -- SignedPayload --\n\n            laterContentExists INTEGER DEFAULT 0 NOT NULL,\n\n            groupVersion INTEGER DEFAULT 0 NOT NULL,\n\n            -- Used in 1-1 24hr message retention, 0 represents immediate and 1440 is 24hr retention model\n            messageRetentionInMinutes INTEGER NOT NULL DEFAULT 0,\n\n            kind INTEGER NOT NULL,\n\n            notificationMuted INTEGER DEFAULT 0,\n\n            groupCreationRequestId TEXT UNIQUE, -- uuid used for group creation request\n\n            isTemporaryGroup INTEGER DEFAULT 0 NOT NULL,\n\n            isArroyo INTEGER DEFAULT 0 NOT NULL,\n\n            sourcePage INTEGER DEFAULT 0 NOT NULL\n        );\n        ";
            case 19:
                return "\n            CREATE TABLE IF NOT EXISTS Friend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                _lastModifiedTimestamp INTEGER,\n                username TEXT NOT NULL UNIQUE,\n                userId TEXT,\n\n                displayName TEXT,\n                bitmojiAvatarId TEXT,\n                bitmojiSelfieId TEXT,\n                friendmojis TEXT,\n                friendmojiCategories TEXT, -- comma separated list of friendmoji categories returned by the server.\n                phone TEXT,\n                score INTEGER,\n                birthday INTEGER,\n                sentToMe INTEGER,\n                receivedFromMe INTEGER,\n                addedTimestamp INTEGER, /* timestamp when the 'from user' added the 'to user' */\n                reverseAddedTimestamp INTEGER, /* timestamp when the 'to user' added the 'from user' */\n\n                lastMessageId INTEGER,\n\n                unreadCount INTEGER,\n                friendmojiString INTEGER,\n                serverDisplayName TEXT,\n\n                streakLength INTEGER,\n                streakExpiration INTEGER,\n                friendLinkType INTEGER,\n\n                storyMuted INTEGER NOT NULL DEFAULT 0,\n                isPopular INTEGER NOT NULL DEFAULT 0,\n\n                isFideliusReady INTEGER NOT NULL DEFAULT 1\n            );\n        ";
            case 20:
                return "\n            CREATE TABLE IF NOT EXISTS FriendScore(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL UNIQUE, -- the friend's id.\n                score INTEGER,\n                lastUpdateTimestamp INTEGER\n            );\n        ";
            case 21:
                return "\n            CREATE TABLE IF NOT EXISTS FriendSyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                token TEXT\n            );\n        ";
            case 22:
                return "\n            CREATE TABLE IF NOT EXISTS FriendWhoAddedMe(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL UNIQUE,\n                userId TEXT NOT NULL UNIQUE,\n\n                addSource TEXT,\n\n                added INTEGER DEFAULT 0 NOT NULL,\n                ignored INTEGER DEFAULT 0 NOT NULL\n            );\n        ";
            case 23:
                return "\n            CREATE TABLE IF NOT EXISTS Friendmoji (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                category TEXT NOT NULL UNIQUE, -- Friendmoji category, e.g \"snap_streak\" or \"number_one_bf\"\n                emoji TEXT, -- Emoji used for this friendmoji category.\n                rank INTEGER, -- Priority of friendmoji for ordering. Lower number is higher priority.\n                title TEXT, -- Title for displaying what this friendmoji is.\n                description TEXT, -- Description of what this friendmoji means.\n                pickerDescription TEXT, -- Description to show at emoji picker screen\n                friendmojiType INTEGER\n            );\n        ";
            case 24:
                return "\n            CREATE TABLE IF NOT EXISTS FriendsFeedServerSignals(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL UNIQUE,\n                serverSignals TEXT\n            );\n        ";
            case 25:
                return "\n            CREATE TABLE IF NOT EXISTS FriendsFeedSharedSignals(\n                _id INTEGER NOT NULL PRIMARY KEY DEFAULT 0,\n                userSignals TEXT,\n                previousRankingRunTimestamp INTEGER,\n                previousFullRankingRunTimestamp INTEGER,\n                paginationPrevMinScore REAL\n            );\n        ";
            case 26:
                return "\n            CREATE TABLE IF NOT EXISTS InteractionMessages(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                messageType INTEGER NOT NULL,\n                messageClientStatus INTEGER NOT NULL,\n                messageBodyType INTEGER NOT NULL,\n                senderId INTEGER,\n\n                chatMessageId TEXT,\n                chatMessageTimestamp INTEGER,\n                mischiefUpdateMessageType INTEGER,\n\n                snapId TEXT,\n                hasSound INTEGER DEFAULT 0,\n                -- indicates the original sent/received interactionTimestamp\n                -- should be used for displaying purpose, since silent messages\n                --     such as read receipts should not be displayed on ff\n                snapMessageTimestamp INTEGER,\n                -- indicates the most recent sending/sent/received/viewed/screenshot/replay interaction\n                -- should be used for recency-based interaction messages ranking\n                interactionTimestamp INTEGER,\n                latestScreenshottedOrReplayed TEXT,\n\n                UNIQUE(feedRowId, messageType)\n            );\n        ";
            case 27:
                return "\n            CREATE TABLE IF NOT EXISTS LocalMessageAction(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                actionType INTEGER NOT NULL,\n                actionTimestamp INTEGER NOT NULL,\n\n                messageId TEXT NOT NULL, /* not unique, the same message can have multiple actions performed on it */\n                conversationId TEXT,\n\n                sentTimestamp INTEGER,\n                seenTimestamp INTEGER,\n\n                /* reference to the user in the friends table */\n                senderUserId INTEGER,\n\n                sequenceNumber INTEGER,\n                groupVersion INTEGER,\n\n                /* These will both be comma separated lists of FK references to users in the friends table by _id */\n                seenBy TEXT,\n                recipientUserIds TEXT,\n\n                /** preservation state */\n                preserved INTEGER,\n\n                currentUserSaved INTEGER,\n                currentUserSaveVersion INTEGER,\n\n                clientStatus INTEGER,\n\n                -- The content to render for the message, the \"messageType\" should\n                --  describe this content and indicate who can render it\n                messageType TEXT,\n                content BLOB,\n                analytics BLOB,\n\n                recipients TEXT\n            );\n        ";
            case 28:
                return "\n            CREATE TABLE IF NOT EXISTS Message(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL UNIQUE,\n                feedRowId INTEGER REFERENCES Feed(_id) ON DELETE CASCADE,\n                timestamp INTEGER NOT NULL,\n                seenTimestamp INTEGER,\n                senderId INTEGER,\n                clientStatus TEXT,\n                sequenceNumber INTEGER,\n                type TEXT,\n                cryptoKey TEXT,\n                cryptoIV TEXT,\n                mediaId TEXT,\n                mediaType TEXT,\n                mediaUrl TEXT,\n                mediaWidth INTEGER,\n                mediaHeight INTEGER,\n                mediaOwner TEXT,\n                mediaTimerSec REAL,\n                mediaIsInfinite INTEGER,\n                mediaZipped INTEGER,\n                mediaVenueId TEXT,\n                mediaSourceId TEXT,\n                /** The content to render for the message, the \"type\" should describe\n                    this content and indicate who can render it **/\n                payloadId INTEGER,\n                content BLOB,\n                /** preservation state */\n                preserved INTEGER NOT NULL,\n                savedStates TEXT,\n                /**\n                 * release state -> true means if this is a message I sent, other has viewed my message;\n                 *                             if this is a message I received, I have viewed the message;\n                 */\n                released INTEGER NOT NULL DEFAULT 0,\n                /* The key is used to determine the order of the message in the conversation */\n                messageOrderingKey TEXT\n            );\n        ";
            case 29:
                return "\n            CREATE TABLE IF NOT EXISTS MessageMediaRef(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                messageId TEXT NOT NULL, /* not unique, the same message can have multiple actions performed on it */\n                mediaType INTEGER NOT NULL,\n                uri TEXT NOT NULL\n            );\n        ";
            case 30:
                return "\n            CREATE TABLE IF NOT EXISTS MessagingSnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                snapRowId INTEGER NOT NULL REFERENCES Snap(_id) ON DELETE CASCADE,\n\n                messageRowId INTEGER NOT NULL REFERENCES Message(_id) ON DELETE CASCADE,\n                feedRowId INTEGER REFERENCES Feed(_id) ON DELETE CASCADE,\n                serverStatus TEXT,\n                secondaryTimestamp INTEGER,\n\n                pendingDeliveredTimestamp INTEGER,\n                orientation INTEGER,\n                sendStartTimestamp INTEGER,\n\n                -- interactions including screenshot/replay --\n                lastInteractionTimestamp INTEGER,\n                screenshottedOrReplayed TEXT,\n                -- list of friendRowId --\n                viewerList TEXT,\n\n                senderId INTEGER,\n\n                broadcast INTEGER,\n                broadcastUrl TEXT,\n                broadcastSecondaryText TEXT,\n                broadcastHideTimer INTEGER,\n\n                esId TEXT,\n                egData TEXT,\n\n                replyMedia TEXT\n            );\n        ";
            case 31:
                return "\n            CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storyRowId INTEGER NOT NULL,\n                creatorRowId INTEGER NOT NULL,\n                creatorUsername TEXT,\n                createTimestamp INTEGER,\n                displayName TEXT,\n                subText TEXT,\n                storyType INTEGER NOT NULL,\n                typeExtraData BLOB NOT NULL,\n                usersWithAbilities BLOB\n            );\n        ";
            case 32:
                return "\n            CREATE TABLE IF NOT EXISTS MultiRecipientSnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL UNIQUE,\n                displayName TEXT,\n                displayInteractionType TEXT,\n                lastInteractionTimestamp INTEGER DEFAULT 0,\n                recipients TEXT\n            );\n        ";
            case 33:
                return "\n            CREATE TABLE IF NOT EXISTS MultiRecipientSendingSnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                recipientsList TEXT NOT NULL,\n                feedDisplayName TEXT NOT NULL,\n                messageId TEXT NOT NULL,\n                clientStatus INTEGER NOT NULL,\n                timestamp INTEGER NOT NULL DEFAULT 0,\n                UNIQUE(recipientsList, messageId)\n            );\n        ";
            case 34:
                return "\n            CREATE TABLE IF NOT EXISTS NetworkGatewayInfo(\n                _id INTEGER NOT NULL DEFAULT 0,\n                authToken TEXT NOT NULL,\n                server TEXT NOT NULL\n            );\n        ";
            case 35:
                return "\n            CREATE TABLE IF NOT EXISTS NetworkMessage(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                messageId TEXT NOT NULL UNIQUE,\n                conversationId TEXT,\n\n                sentTimestamp INTEGER NOT NULL,\n                seenTimestamp INTEGER,\n\n                senderId INTEGER NOT NULL,\n\n                sequenceNumber INTEGER,\n                groupVersion INTEGER,\n\n                /* These will both be comma separated lists of unique user ids\n                 *  create by the column adapter. These userIds SHOULD NOT have commas in them */\n                seenBy TEXT,\n                savedBy TEXT,\n\n                clientStatus TEXT,\n\n                /** The content to render for the message, the \"messageType\" should\n                    describe this content and indicate who can render it **/\n                messageType TEXT NOT NULL,\n                content BLOB NOT NULL,\n                preserved INTEGER NOT NULL,\n                savedStates TEXT\n            );\n        ";
            case 36:
                return "\n                CREATE TABLE IF NOT EXISTS PassportEntry(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    entryId TEXT NOT NULL UNIQUE,\n                    cardType INTEGER NOT NULL,\n                    title TEXT NOT NULL,\n                    subtitle TEXT NOT NULL,\n                    timestamp INTEGER NOT NULL,\n                    bitmojiStickerId TEXT,\n                    friendIds TEXT -- comma separated list of friendIds\n                );\n            ";
            case 37:
                return "\n            CREATE TABLE IF NOT EXISTS PendingSnap(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                snapId TEXT NOT NULL UNIQUE,\n                timestamp INTEGER NOT NULL,\n                updateStatus TEXT NOT NULL\n            );\n        ";
            case 38:
                return "\n            CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                type INTEGER NOT NULL, -- type of Snap\n                snapRowId INTEGER NOT NULL, -- index into the appropriate Snap table\n                snapId TEXT NOT NULL,  -- the SnapId as text\n                viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n                snapTimestampMillis INTEGER, -- timestamp of the Snap, if known\n                snapExpirationTimestampMillis INTEGER, -- expiration time of Snap, if known\n\n                storyId TEXT,  -- if the Snap is part of a story\n                storyRowId INTEGER -- index into Story table, if known\n            );\n        ";
            case 39:
                return "\n            CREATE TABLE IF NOT EXISTS PostableStory (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storyId TEXT NOT NULL,\n                storyRowId INTEGER, -- as DatabaseKey<Story>\n                secondaryDisplayName TEXT,\n                isExpired INTEGER,\n                subtext TEXT,\n                lastPostedTimestamp INTEGER,\n                isSpectaclesStory INTEGER,\n                hasActiveStory INTEGER,\n                lastActionTimestamp INTEGER,\n                mostRecentPostTimestamp INTEGER,\n                creationTimestamp INTEGER,\n                allStorySnapCount INTEGER,\n                isInactive INTEGER,\n\n                /* Our Story */\n                timeLeft INTEGER,\n                isWhiteListed INTEGER,\n                geofence TEXT,\n\n                /* Group Story */\n                customTitle TEXT,\n                groupStoryRankType INTEGER,\n\n                /* Official Story */\n                verifiedUserInfoId TEXT,\n                thumbnailUrl TEXT,\n\n                /* My Story */\n                myStoryPrivacyOverride INTEGER\n            );\n        ";
            case 40:
                return "\n            CREATE TABLE IF NOT EXISTS PublisherSnapPage (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                pageId INTEGER NOT NULL,\n                storyId TEXT NOT NULL,\n                storyRowId INTEGER NOT NULL,\n                editionId INTEGER NOT NULL,\n                publisherName TEXT,\n                snapType INTEGER NOT NULL,\n                url TEXT,\n                pageHash TEXT,\n                adType INTEGER,\n                -- Rich media info\n                swipeUpKey TEXT,\n                shareable INTEGER DEFAULT 0 NOT NULL,\n                isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n                isSkippable INTEGER DEFAULT 0 NOT NULL,\n                slugType TEXT,\n\n                featureType INTEGER NOT NULL,\n                unique (pageId, featureType)\n            );\n        ";
            case 41:
                return "\n            CREATE TABLE IF NOT EXISTS Preferences (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                key TEXT NOT NULL,\n                type INTEGER NOT NULL,\n                booleanValue INTEGER,\n                intValue INTEGER,\n                longValue INTEGER,\n                floatValue REAL,\n                doubleValue REAL,\n                stringValue TEXT,\n                -- needSync, version added in version 6\n                needSync INTEGER,\n                version INTEGER,\n                UNIQUE(key, type) ON CONFLICT REPLACE\n            );\n        ";
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return "\n            CREATE TABLE IF NOT EXISTS SequenceNumbers(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                feedRowId INTEGER NOT NULL,\n                username TEXT NOT NULL,\n\n                -- latest sequence number of a user received from the server.\n                -- Also used in 1-on-1 conversations.\n                serverLatest INTEGER,\n\n                -- earliest sequence number of a user received from the server.\n                -- Is used in groups to mark earliest known sequence number\n                serverEarliest INTEGER,\n\n                -- latest sequence number of a user the app processed.\n                -- Is used to avoid processing the same message again.\n                processedLatest INTEGER,\n\n                -- earliest sequence number of a user the app processed.\n                -- Is used to avoid processing the same message again.\n                processedEarliest INTEGER,\n\n                updateNumber INTEGER\n            );\n        ";
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return "\n            CREATE TABLE IF NOT EXISTS SendToLastSnapRecipients(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        key TEXT NOT NULL,\n                        feedKind INTEGER,\n                        selectionTimestamp INTEGER\n                );\n        ";
            case 44:
                return "\n            CREATE TABLE IF NOT EXISTS Snap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                -- for 1-1 snaps, received snap id ends with 'r', sent snap id should end with 's' --\n                -- for group snaps, received/sent snap ids are UUID --\n                snapId TEXT NOT NULL UNIQUE,\n                timestamp INTEGER NOT NULL,\n\n                mediaId TEXT,\n                mediaIv TEXT,\n                mediaKey TEXT,\n                snapType INTEGER NOT NULL,\n                mediaUrl TEXT,\n                durationInMs INTEGER NOT NULL,\n                attachmentUrl TEXT,\n\n                zipped INTEGER,\n                storyRowId INTEGER,\n                isInfiniteDuration INTEGER NOT NULL default 0,\n                groupType TEXT\n            );\n        ";
            case 45:
                return "\n            CREATE TABLE IF NOT EXISTS StickerMessage(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                packId TEXT,\n                stickerId TEXT,\n                type TEXT,\n                creationTime INTEGER,\n                lastUsedTime INTEGER,\n                faceCutOriginSnapId TEXT,\n                customStickerType TEXT,\n                encKey TEXT,\n                encIv TEXT);\n        ";
            case 46:
                return "\n            CREATE TABLE IF NOT EXISTS Story (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- also used as a value for Feed.storyRowId\n                storyId TEXT NOT NULL,\n                userName TEXT,\n                displayName TEXT,\n                isLocal INTEGER,\n                profileDescription TEXT,\n                sharedId TEXT,\n                latestTimeStamp INTEGER, -- Creation timestamp of the newest snap in the story.\n                latestExpirationTimestamp INTEGER, -- Expiration timestamp of the newest snap in the story.\n                viewed INTEGER, -- true if all snaps in the story have been viewed\n                kind INTEGER NOT NULL,\n                groupStoryType INTEGER,\n                isPostable INTEGER,\n                rankingId INTEGER -- Ranking number returned from server for\n                                  -- priority of this story. Lower is higher priority.\n            );\n        ";
            case 47:
                return "\n            CREATE TABLE IF NOT EXISTS StoryReferences (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                storyRowId INTEGER NOT NULL REFERENCES Story(_id) ON DELETE CASCADE,\n                friendRowId INTEGER REFERENCES Friend(_id) ON DELETE CASCADE,\n                mobStoryMetadataRowId INTEGER REFERENCES MobStoryMetadata(_id) ON DELETE CASCADE,\n                UNIQUE(storyRowId, friendRowId),\n                UNIQUE(storyRowId, mobStoryMetadataRowId)\n            );\n        ";
            case 48:
                return "\n            CREATE TABLE IF NOT EXISTS StoryNote (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                snapId TEXT NOT NULL,\n                storySnapRowId INTEGER NOT NULL,\n                timestamp INTEGER,\n                viewer TEXT NOT NULL,\n                isFriendViewPublic INTEGER,\n                isScreenShotted INTEGER NOT NULL,\n                noteType TEXT,\n                isSaved INTEGER DEFAULT 0 NOT NULL\n            );\n        ";
            case 49:
                return "\n            CREATE TABLE IF NOT EXISTS StorySnap (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                snapRowId INTEGER NOT NULL UNIQUE,\n                username TEXT,\n                clientId TEXT,\n                storyRowId INTEGER NOT NULL,\n                captionTextDisplay TEXT,\n                filterId TEXT,\n\n                thumbnailUrl TEXT,\n                largeThumbnailUrl TEXT,\n                viewed INTEGER, -- true if the snap has been viewed\n                viewedTimestamp INTEGER,\n\n                isOfficialStory INTEGER,\n\n                isPublic INTEGER,\n                mediaD2sUrl TEXT,\n                needAuth INTEGER NOT NULL,\n                storyFilterId TEXT,\n                thumbnailIv TEXT,\n                canonicalDisplayTime INTEGER,\n                expirationTimestamp INTEGER,\n                venueId TEXT,\n                flushableId TEXT, -- used to report read, screenshot, save states to servers\n                displayName TEXT, -- used for showing the display name of the snap's attributed user.\n\n                snapAttachmentUrl TEXT, -- used for URL attachments\n                contextHint TEXT, -- used for Context Cards\n\n                animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n                lensMetadata TEXT, -- metadata for lenses analytics\n                filterLensId TEXT, -- metadata for lenses analytics\n                unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n                encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n\n                ruleFileParams TEXT, -- serialized map for controlling media quality for direct-to-storage downloads\n                brandFriendliness INTEGER, -- Brand friendliness from server story snap\n                clientStatus INTEGER\n            );\n        ";
            case 50:
                return "\n            CREATE TABLE IF NOT EXISTS StorySyncState (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                checksum TEXT,\n                metadata TEXT\n            );\n        ";
            case 51:
                return "\n                CREATE TABLE IF NOT EXISTS StorySubscription(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    storyId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard\n                    isSubscribed INTEGER,\n                    cardType INTEGER NOT NULL\n                );\n            ";
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return "\n            CREATE TABLE IF NOT EXISTS SuggestedFriend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                friendRowId INTEGER NOT NULL UNIQUE,\n                userId TEXT NOT NULL UNIQUE,\n\n                suggestionReason TEXT,\n                suggestionToken TEXT,\n\n                added INTEGER DEFAULT 0 NOT NULL,\n                hidden INTEGER DEFAULT 0 NOT NULL\n            );\n        ";
            case 53:
                return "\n            CREATE TABLE IF NOT EXISTS SuggestedFriendPlacement(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                suggestionPlacement INTEGER,\n                friendRowId INTEGER NOT NULL\n            );\n        ";
            case 54:
                return "\n            CREATE TABLE IF NOT EXISTS TopSuggestedFriend(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                userId TEXT NOT NULL UNIQUE,\n                suggestionPlacement INTEGER,\n                priority INTEGER NOT NULL\n            );\n        ";
            case 55:
                return "\n            CREATE TABLE IF NOT EXISTS TalkAuthContext (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                conversationId TEXT NOT NULL,\n                sessionType TEXT NOT NULL,\n                sessionId TEXT NOT NULL,\n\n                scopeId TEXT NOT NULL,\n                mac TEXT NOT NULL,\n                token TEXT NOT NULL,\n\n                UNIQUE(conversationId, sessionType, sessionId) ON CONFLICT REPLACE\n            );\n        ";
            case 56:
                return "\n            CREATE TABLE IF NOT EXISTS SeenSequenceNumbers(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    feedRowId INTEGER NOT NULL UNIQUE,\n                    sequenceNumbers BLOB\n                )\n        ";
            case 57:
                return "\n            CREATE TABLE IF NOT EXISTS SnapToken(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                userId TEXT NOT NULL UNIQUE,\n                accessTokens TEXT NOT NULL,\n                refreshToken TEXT NOT NULL\n            );\n        ";
            case 58:
                return "\n            CREATE TABLE IF NOT EXISTS Geofilter (\n                filterId INTEGER NOT NULL PRIMARY KEY,\n                filterType INTEGER NOT NULL,\n\n                filterImageUrl TEXT NOT NULL,\n                scaleSetting INTEGER NOT NULL,\n                gravitySetting INTEGER NOT NULL,\n\n                isAnimated INTEGER NOT NULL,\n                isBelowDrawingLayer INTEGER NOT NULL DEFAULT 0,\n\n                autoStackType INTEGER\n            );\n        ";
            case 59:
                return "\n            CREATE TABLE IF NOT EXISTS Unlockables (\n                unlockableId INTEGER NOT NULL UNIQUE PRIMARY KEY,\n                type INTEGER NOT NULL,\n                unlockMechanism INTEGER NOT NULL,\n                data BLOB NOT NULL,\n                lowSensitivity INTEGER NOT NULL DEFAULT 0,\n                highSensitivity INTEGER NOT NULL DEFAULT 0,\n                geofence TEXT,\n                expirationTime INTEGER\n            );\n        ";
            case 60:
                return "\n            CREATE TABLE IF NOT EXISTS DdmlData(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                dataId TEXT,\n                record TEXT, -- as DdmlRecord\n                timestamp INTEGER NOT NULL\n            );\n        ";
            case 61:
                return "\n            CREATE TABLE IF NOT EXISTS ConfigRule (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                rule_id BLOB NOT NULL,\n                config_id TEXT NOT NUll,\n                priority INTEGER,\n                config_result BLOB NOT NULL,\n                last_updated INTEGER NOT NULL,\n                ttl INTEGER NOT NULL\n            );\n        ";
            case 62:
                return "\n            CREATE TABLE IF NOT EXISTS ConfigEtag (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    etag TEXT NOT NULL\n                );\n        ";
            case 63:
                return "\n            CREATE TABLE IF NOT EXISTS BenchmarkRequestRecord (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                benchmarkId INTEGER NOT NULL UNIQUE,\n                expirationTsSec INTEGER,\n                hasBeenScheduled INTEGER DEFAULT 0,\n                benchmarkResult BLOB DEFAULT NULL\n            );\n        ";
            case 64:
                return "\n            CREATE TABLE IF NOT EXISTS DdmlModel(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                applicationId TEXT NOT NULL UNIQUE,\n                modelId TEXT NOT NULL UNIQUE,\n                modelSpecAndParams BLOB NOT NULL, -- as DdmlModelSpecAndParams\n                timestamp INTEGER NOT NULL\n            );\n        ";
            case 65:
                return "\n                CREATE TABLE IF NOT EXISTS PromotedStorySnap (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    snapId  TEXT NOT NULL,\n                    storyId TEXT NOT NULL,\n                    storyRowId INTEGER NOT NULL,\n                    featureType INTEGER  NOT NULL,\n                    mediaUrl TEXT NOT NULL,\n                    mediaDurationMillis INTEGER,\n                    adSnapKey TEXT,\n                    brandName TEXT,\n                    headline TEXT,\n                    adType INTEGER,\n                    timestamp INTEGER NOT NULL,\n                    politicalAdName TEXT,\n                    unique (snapId, featureType)\n                );\n        ";
            case 66:
                return "\n                CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                    storyId TEXT NOT NULL,\n                    corpus INTEGER NOT NULL,\n\n                    -- Profile Action Signals\n                    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n                    -- View signals\n                    shortViewsScore REAL NOT NULL DEFAULT 0,\n                    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    longViewsScore REAL NOT NULL DEFAULT 0,\n                    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n                    -- Impression Signals\n                    shortImpressionScore REAL NOT NULL DEFAULT 0,\n                    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    longImpressionsScore REAL NOT NULL DEFAULT 0,\n                    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n                    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n                    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n                    -- Tap Story key\n                    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n                    -- New Signals\n                    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n                    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n                    numWatches INTEGER NOT NULL DEFAULT 0,\n                    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n                    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n                    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n                    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n                    isSubscribed INTEGER NOT NULL DEFAULT 0,\n                    isHidden INTEGER NOT NULL DEFAULT 0,\n                    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n                    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n                    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n                    totalImpressionTime REAL NOT NULL DEFAULT 0,\n                    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n                    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n                    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n                    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n                    -- For expiration\n                    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n                    UNIQUE(storyId) ON CONFLICT IGNORE\n                );\n            ";
            case 67:
                return "\n                CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    corpus INTEGER NOT NULL,\n                    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n                    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n                    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n                    UNIQUE(corpus) ON CONFLICT IGNORE\n                );\n            ";
            case 68:
                return "\n                CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    url TEXT NOT NULL UNIQUE,\n                    displayedUrl TEXT NOT NULL,\n                    faviconPath TEXT NOT NULL,\n                    title TEXT NOT NULL\n                );\n            ";
            case 69:
                return "\n                CREATE TABLE IF NOT EXISTS DiscoverFeedSections(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    sectionId INTEGER NOT NULL,\n                    loggingKey TEXT,\n                    sectionKeyName TEXT,\n                    isLocal INTEGER NOT NULL DEFAULT 0\n                );\n            ";
            case 70:
                return "\n                CREATE TABLE IF NOT EXISTS LensPersistentStorage(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    lensId TEXT NOT NULL UNIQUE,\n                    data BLOB NOT NULL\n                );\n            ";
            case 71:
                return "\n                CREATE TABLE IF NOT EXISTS LensStatisticsStorage(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    lensId TEXT NOT NULL UNIQUE,\n                    impressionCount INTEGER NOT NULL DEFAULT 0\n                );\n            ";
            case 72:
                return "\n            CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    category TEXT NOT NULL,\n                    batchTrackUrl TEXT,\n                    singleTrackUrl TEXT NOT NULL,\n                    payload BLOB NOT NULL,\n                    numberOfAttempts INTEGER NOT NULL DEFAULT 3,\n                    creationTimestamp INTEGER NOT NULL\n                );\n        ";
            case 73:
                return "\n            CREATE TABLE IF NOT EXISTS Weather(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                updateTimestamp INTEGER NOT NULL,\n                location TEXT NOT NULL,\n                tempF REAL NOT NULL,\n                forecastType INTEGER NOT NULL,\n                forecastTempF REAL NOT NULL,\n                forecastCondition INTEGER NOT NULL,\n                forecastEpochMs INTEGER NOT NULL\n            );\n        ";
            case 74:
                return "\n            CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessage(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                -- Identifier of the owner to which this saved media belongs.\n                -- If the owner is a friend (this media is saved in a 1:1 conversation),\n                -- this value will be the string representation of the UUID of the friend’s user ID.\n                -- If the owner is a chat group (this media is saved in a group conversation),\n                -- this value will be the string representation of the UUID of the chat group’s ID (a.k.a mischief ID).\n                ownerID TEXT NOT NULL,\n\n                -- Identifier of the saved chat message containing media.\n                messageID TEXT NOT NULL,\n\n                -- Identifier of chat media in the saved message.\n                -- Information stored in this column are derived from `serializedParcelContent` to avoid unncessary\n                -- projections and deserialization.\n                mediaIDs TEXT NOT NULL,\n\n                -- Identifier of the conversation to which this saved media belongs.\n                -- This information is used to fetch media data.\n                conversationId TEXT NOT NULL,\n\n                -- The Username of the sender who has sent the chat message in which this saved media exists.\n                -- This information is used to fetch media data.\n                -- NOTICE: Usage of username is consciously and unavoidably introduced here since conversation\n                -- API requires it to fetch media.\n                senderUsername TEXT NOT NULL,\n\n                -- Message body type of the saved media messagel.\n                -- https://github.sc-corp.net/Snapchat/json-schema/blob/master/json/message_body_type.json\n                -- This field is used to deserializing [SerializableParcelContent].\n                messageBodyType TEXT NOT NULL,\n\n                -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n                serializedParcelContent BLOB,\n\n                -- ownerID and messageID form a unique index together.\n                UNIQUE(ownerID, messageID)\n            );\n        ";
            case 75:
                return "\n                CREATE TABLE IF NOT EXISTS uploaded_media (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    session_id TEXT NOT NULL,\n                    content_id TEXT NOT NULL,\n                    encryption_key TEXT NOT NULL,\n                    encryption_iv TEXT NOT NULL,\n                    upload_size INTEGER NOT NULL,\n                    upload_location BLOB NOT NULL,\n                    expiration_timestamp_sec INTEGER NOT NULL\n                );\n            ";
            case 76:
                return "\n            CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessageFetchMetadata(\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n                -- Identifier of the owner to which this metadata row belongs.\n                -- If the owner is a friend (messages are saved in a 1:1 conversation),\n                -- this value will be the string representation\n                -- of the UUID of the friend’s user ID.\n                -- If the owner is a chat group (messages are saved in a group\n                -- conversation), this value will be the string\n                -- representation of the UUID of the chat group’s ID (a.k.a mischief ID).\n                ownerID TEXT NOT NULL UNIQUE,\n\n                -- A server returned opaque checksum that should be sent in next request.\n                checksum TEXT NOT NULL,\n\n                -- Sequence numbers used for pagination.\n                paginationSequenceNumbers TEXT /* AS Map<String, Long> */ NOT NULL,\n\n                -- Whether there are more saved messages remotely.\n                hasMoreMessages INTEGER /* AS Boolean */ NOT NULL\n            );\n        ";
            case 77:
                return "\n            CREATE TABLE IF NOT EXISTS SearchV2RecentInteraction (\n                _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                compositeIdType TEXT NOT NULL,\n                compositeIdKey TEXT NOT NULL,\n                timestamp INTEGER NOT NULL,\n                UNIQUE(compositeIdType, compositeIdKey) ON CONFLICT REPLACE\n            );\n        ";
            case 78:
                return "\n            CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\n            SELECT\n                *,\n                -- there is a bug in SQLDelight that does not generate the correct nullable type when left joining Views\n                -- adding these fields as helpers to be used for these cases until the bug can be addressed\n                CASE WHEN _id IS NULL THEN NULL ELSE _id END AS storyRowIdNullable,\n                CAST (CASE WHEN Story.storyId IS NULL THEN NULL ELSE '' END AS TEXT) AS storyIdNullable\n            FROM Story\n            WHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap);\n        ";
            case 79:
                return "\n            CREATE VIEW IF NOT EXISTS StoryViewPlayableFriendStoriesMapping AS\n            SELECT\n                COALESCE(MobStoryMetadata.creatorUsername, Story.storyId) AS username,\n                Story._id AS storyRowId\n            FROM Story\n            LEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\n            WHERE (\n                -- Include Friend Stories\n                Story.kind = 0 OR\n                -- Include Private Stories\n                (Story.kind = 1 AND MobStoryMetadata.storyType = 1)\n            );\n        ";
            case 80:
                return "\n            CREATE VIEW IF NOT EXISTS StoryViewFriendStoriesActiveSnaps AS\n            SELECT\n                FriendStoriesAggregateData.username AS username,\n                FriendStoriesAggregateData.firstUnviewedSnapTimestamp IS NULL AS isViewed,\n                FriendStoriesAggregateData.latestSnapTimestamp AS latestSnapTimestamp,\n                FriendStoriesAggregateData.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n                FirstUnviewedSnapTimestamp.snapId AS firstUnviewedSnapId\n            FROM (\n                SELECT\n                    StoryViewPlayableFriendStoriesMapping.username AS username,\n                    MAX(Snap.timestamp) AS latestSnapTimestamp,\n                    MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n                    MIN(CASE WHEN StorySnap.viewed = 0 THEN Snap.timestamp ELSE NULL END) AS firstUnviewedSnapTimestamp\n                FROM StorySnap\n                JOIN Snap ON StorySnap.snapRowId = Snap._id\n                JOIN StoryViewPlayableFriendStoriesMapping ON StorySnap.storyRowId =\n                    StoryViewPlayableFriendStoriesMapping.storyRowId\n                GROUP BY StoryViewPlayableFriendStoriesMapping.username\n            ) AS FriendStoriesAggregateData\n            LEFT OUTER JOIN Snap AS FirstUnviewedSnapTimestamp ON (\n                FriendStoriesAggregateData.firstUnviewedSnapTimestamp IS NOT NULL AND\n                FirstUnviewedSnapTimestamp.timestamp = FriendStoriesAggregateData.firstUnviewedSnapTimestamp\n            );\n        ";
            case 81:
                return "\n            CREATE VIEW IF NOT EXISTS FriendsFeedView\n            AS SELECT\n                Feed._id,\n                coalesce(Feed.specifiedName, Feed.fitScreenParticipantString) as feedDisplayName,\n                participantsSize,\n                Feed.lastInteractionTimestamp,\n                Feed.displayTimestamp,\n                Feed.displayInteractionType,\n                InteractionMessages.snapId as notViewedSnapId,\n                Feed.lastInteractionUserId,\n                Feed.clearedTimestamp,\n                Feed.kind,\n                Feed.key,\n                Friend._id as friendUserId,\n                Friend.friendmojiCategories,\n                Friend.displayName as friendDisplayName,\n                Friend.username as friendUsername,\n                Friend.friendmojiString,\n                Friend.streakLength,\n                Friend.streakExpiration,\n                Friend.bitmojiAvatarId,\n                Friend.bitmojiSelfieId,\n                Friend.birthday,\n                Friend.addedTimestamp,\n                Friend.reverseAddedTimestamp,\n                COALESCE(((Friend.storyMuted = 1) OR (Feed.groupStoryMuted = 1)), 0) as storyMuted,\n                Story._id as storyRowId,\n                Story.storyId,\n                Story.viewed as storyViewed,\n                Story.latestTimeStamp as storyLatestTimestamp,\n                Story.latestExpirationTimestamp as storyLatestExpirationTimestamp,\n                Story.rankingId as storyRankingId,\n                lastInteractionUser.displayName as displayInteractionUserDisplayName,\n                lastInteractionUser.username as displayInteractionUserUsername,\n                FriendsFeedScore.score as score\n            FROM\n            Feed\n            JOIN FeedItemSyncState ON Feed._id = FeedItemSyncState.feedRowId\n            LEFT OUTER JOIN Friend as Friend ON Feed.friendRowId = Friend._id\n            LEFT OUTER JOIN Friend as lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\n            LEFT OUTER JOIN Story ON Feed.storyRowId = Story._id\n            LEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\n            LEFT OUTER JOIN InteractionMessages\n            ON (\n                Feed._id = InteractionMessages.feedRowId\n                AND (\n                    -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n                    (Feed.displayInteractionType = 'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND'\n                        AND InteractionMessages.messageType = 2)\n                    OR\n                    -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n                    (Feed.displayInteractionType = 'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND'\n                        AND InteractionMessages.messageType = 3)\n                )\n            )\n            WHERE Feed.lastInteractionTimestamp IS NULL OR Feed.clearedTimestamp < Feed.lastInteractionTimestamp;\n        ";
            case 82:
                return "\n            CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesView\n            AS SELECT\n                Story._id,\n                Friend._id as friendUserId,\n                Friend.friendmojis,\n                Friend.displayName as friendDisplayName,\n                Friend.username as friendUsername,\n                Friend.friendmojiString,\n                Friend.streakLength,\n                Friend.streakExpiration,\n                Friend.bitmojiAvatarId,\n                Friend.bitmojiSelfieId,\n                Friend.birthday,\n                Friend.friendLinkType,\n                Friend.addedTimestamp,\n                Friend.reverseAddedTimestamp,\n                Friend.storyMuted as storyMuted,\n                viewed as storyViewed,\n                latestTimeStamp as storyLatestTimestamp,\n                latestExpirationTimestamp as storyLatestExpirationTimestamp,\n                rankingId as storyRankingId\n            FROM\n            Story\n            LEFT OUTER JOIN Friend ON Friend.username = Story.userName\n            WHERE Friend.displayName not NULL\n                AND (Friend.isPopular is NULL or Friend.isPopular = 0);\n        ";
            case 83:
                return "\n                CREATE TABLE IF NOT EXISTS BlacklistFriend(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        friendId TEXT NOT NULL UNIQUE\n                );\n        ";
            case 84:
                return "\n                CREATE TABLE IF NOT EXISTS CustomFriend(\n                        _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                        friendId TEXT NOT NULL UNIQUE\n                );\n        ";
            case 85:
                return "\n                CREATE TABLE IF NOT EXISTS MapExploreReadStatus(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    ownerId TEXT NOT NULL UNIQUE,\n                    lastReadTimestamp INTEGER NOT NULL\n                );\n        ";
            case 86:
                return "\n                CREATE TABLE IF NOT EXISTS LegalAgreement(\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    agreementName TEXT NOT NULL UNIQUE,\n                    hasBeenAccepted INTEGER DEFAULT 0 NOT NULL,\n                    mustBeAccepted INTEGER DEFAULT 1 NOT NULL\n                );\n        ";
            default:
                throw new RuntimeException();
        }
    }

    public static final boolean f(C28712hyk c28712hyk) {
        for (Map.Entry entry : c28712hyk.a.entrySet()) {
            InterfaceC4597Hfi interfaceC4597Hfi = ((J6j) entry.getValue()).b;
            if (interfaceC4597Hfi != null && interfaceC4597Hfi.size() > 0) {
                return false;
            }
        }
        return true;
    }

    public static final LinkedHashMap g(List list, C46661te7 c46661te7) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            linkedHashMap.put(c46661te7.invoke(obj), obj);
        }
        return linkedHashMap;
    }

    public static final SingleMap h(Single single, Function1 function1) {
        return new SingleMap(single, new C41883qX1(function1, 5));
    }

    public static InterfaceC12960Uld i(InterfaceC22585dz4 interfaceC22585dz4, AE8 ae8) {
        return (InterfaceC12960Uld) new BH5(interfaceC22585dz4, ae8).c.a;
    }

    public static void j(InterfaceC25346fmj interfaceC25346fmj, KX8 kx8, UUID uuid, long j, long j2, boolean z, int i) {
        long j3;
        boolean z2;
        C5403Imj c5403Imj;
        Collection values;
        long j4 = 0;
        if ((i & 4) != 0) {
            j3 = 0;
        } else {
            j3 = j;
        }
        if ((i & 8) == 0) {
            j4 = j2;
        }
        int i2 = 0;
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        C28411hmj c28411hmj = (C28411hmj) interfaceC25346fmj;
        synchronized (c28411hmj) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("publishProgress");
            if (!c28411hmj.j) {
                Integer num = (Integer) c28411hmj.k.get(kx8);
                if (num == null) {
                    num = 0;
                }
                if (num.intValue() > 0 && c28411hmj.d() == kx8) {
                    Map map = (Map) c28411hmj.q.get(kx8);
                    if (map != null && (values = map.values()) != null) {
                        i2 = ID3.k3(values);
                    }
                    HashMap hashMap = c28411hmj.p;
                    Object obj = hashMap.get(kx8);
                    if (obj == null) {
                        obj = new LinkedHashMap();
                        hashMap.put(kx8, obj);
                    }
                    Map map2 = (Map) obj;
                    if (z2) {
                        C23788elm c23788elm = (C23788elm) map2.get(uuid);
                        if (c23788elm != null) {
                            c23788elm.c = true;
                            c23788elm.a = Math.max(j3, c23788elm.b);
                            c5403Imj = c28411hmj.a;
                        }
                    } else {
                        C23788elm c23788elm2 = (C23788elm) map2.get(uuid);
                        if (c23788elm2 == null) {
                            map2.put(uuid, new C23788elm(j3, j4, z2));
                        } else {
                            c23788elm2.a = Math.max(j3, c23788elm2.a);
                        }
                        c5403Imj = c28411hmj.a;
                    }
                    c5403Imj.c(kx8, map2, uuid, i2);
                }
            }
            c41336qAj.b();
        }
    }

    public static JWg k(InterfaceC41152q3a interfaceC41152q3a) {
        return interfaceC41152q3a.g(SVg.a(L2n.class));
    }

    public static /* synthetic */ boolean l(InterfaceC48463up3 interfaceC48463up3, int i, Long l, String str, int i2) {
        if ((i2 & 2) != 0) {
            l = null;
        }
        if ((i2 & 4) != 0) {
            str = null;
        }
        return interfaceC48463up3.b(l, str, i);
    }

    public static final SingleMap m(ArrayList arrayList) {
        SingleSource singleFromCallable = new SingleFromCallable(CallableC31266je7.a);
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(o((Single) it.next(), null));
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            singleFromCallable = Single.K(singleFromCallable, (Single) it2.next(), C28202he7.b);
        }
        return new SingleMap(singleFromCallable, C29734ie7.b);
    }

    public static final SingleMap n(Single single, Single single2) {
        return new SingleMap(Single.K(o(single, null), o(single2, null), C28202he7.c), C29734ie7.c);
    }

    public static final Single o(Single single, Scheduler scheduler) {
        SingleOnErrorReturn r = new SingleMap(single, C29734ie7.e).r(C29734ie7.f);
        if (scheduler != null) {
            return new SingleSubscribeOn(r, scheduler);
        }
        return r;
    }
}
