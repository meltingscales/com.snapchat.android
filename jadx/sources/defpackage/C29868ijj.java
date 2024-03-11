package defpackage;

import android.database.Cursor;
import java.util.LinkedHashSet;

/* renamed from: ijj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29868ijj extends AbstractC50963wS0 {
    public LinkedHashSet b;

    public static void A(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.n1);
    }

    public static void A0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "cognacNotificationMuted", "ALTER TABLE Feed\nADD cognacNotificationMuted INTEGER DEFAULT 0 NOT NULL");
    }

    public static void B(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "groupCreationRequestId", "ALTER TABLE Feed\nADD groupCreationRequestId TEXT");
    }

    public static void C(InterfaceC48907v6l interfaceC48907v6l) {
        WK5 wk5 = AbstractC28699hy7.a;
        AbstractC50963wS0.f(interfaceC48907v6l, wk5.f(), "filterId", "ALTER TABLE DiscoverStorySnap\nADD filterId TEXT");
        AbstractC50963wS0.f(interfaceC48907v6l, wk5.f(), "storyFilterId", "ALTER TABLE DiscoverStorySnap\nADD storyFilterId TEXT");
        AbstractC50963wS0.f(interfaceC48907v6l, wk5.f(), "venueId", "ALTER TABLE DiscoverStorySnap\nADD venueId TEXT");
        AbstractC50963wS0.f(interfaceC48907v6l, wk5.f(), "unlockablesSnapInfo", "ALTER TABLE DiscoverStorySnap\nADD unlockablesSnapInfo TEXT");
        AbstractC50963wS0.f(interfaceC48907v6l, wk5.f(), "encryptedGeoLoggingData", "ALTER TABLE DiscoverStorySnap\nADD encryptedGeoLoggingData TEXT");
    }

    public static void C0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC40969pw3.a.f(), "isNewApp", "ALTER TABLE CognacAppList\n                        ADD COLUMN isNewApp INTEGER DEFAULT 0 NOT NULL");
    }

    public static void D(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC50983wSk.a.f(), "serverRankingId", "ALTER TABLE StorySnap\nADD COLUMN serverRankingId TEXT");
    }

    public static void D0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC40969pw3.a.f(), "buildVersion", "ALTER TABLE CognacAppList\n                        ADD COLUMN buildVersion TEXT DEFAULT NULL");
    }

    public static void E(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.o1);
    }

    public static void F(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.i);
    }

    public static void F0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.C0);
    }

    public static void G(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "isTemporaryGroup", "ALTER TABLE Feed\nADD isTemporaryGroup INTEGER DEFAULT 0 NOT NULL");
    }

    public static void H0(InterfaceC48907v6l interfaceC48907v6l) {
        C23671eh5 c23671eh5 = AbstractC7384Lq7.a;
        AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "verticalSectionLayout", "ALTER TABLE DiscoverFeedSections\nADD verticalSectionLayout INTEGER NOT NULL DEFAULT -1");
        AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "horizontalSectionLayout", "ALTER TABLE DiscoverFeedSections\nADD horizontalSectionLayout INTEGER NOT NULL DEFAULT -1");
    }

    public static void I(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.m(interfaceC48907v6l, MTd.a.f());
        interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL,\n    creatorFriendRowId INTEGER, -- row id of mob story creator in Friend table\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUserId TEXT, \n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUsername TEXT, \n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorDisplayName TEXT, \n    createTimestamp INTEGER,\n    displayName TEXT,\n    subText TEXT,\n    storyType INTEGER NOT NULL,\n    typeExtraData BLOB NOT NULL,\n    usersWithAbilities BLOB\n)");
    }

    public static void I0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC54964z3l.a.f(), "seen", "ALTER TABLE SuggestedFriend\n                        ADD COLUMN seen INTEGER DEFAULT 0 NOT NULL");
    }

    public static void J(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "isArroyo", "ALTER TABLE Feed\nADD isArroyo INTEGER DEFAULT 0 NOT NULL");
    }

    public static void J0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.E0);
        C13458Vg5 c13458Vg5 = AbstractC16124Zlg.a;
        AbstractC50963wS0.f(interfaceC48907v6l, c13458Vg5.c(), "sequenceNumber", "ALTER TABLE ProfileSavedMediaMessage\nADD sequenceNumber INTEGER DEFAULT 0 NOT NULL");
        AbstractC50963wS0.f(interfaceC48907v6l, c13458Vg5.c(), "savedStates", "ALTER TABLE ProfileSavedMediaMessage\nADD savedStates TEXT DEFAULT \"\" NOT NULL");
    }

    public static void K(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, RHd.a.f(), "_modifiedTimestamp", "ALTER TABLE Message\nADD _modifiedTimestamp INTEGER NOT NULL DEFAULT 0");
        interfaceC48907v6l.execSQL("CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp AFTER UPDATE ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get\n    -- it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime('%J', 'now') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = old._id;\n  END");
    }

    public static void K0(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.execSQL("DELETE FROM StorySyncState");
    }

    public static void L(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.K0);
    }

    public static void L0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC43215rOf.a.f(), "thirdPartyAppStoryEnabled", "ALTER TABLE PostableStory\nADD COLUMN thirdPartyAppStoryEnabled INTEGER");
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC48142uc4.a.f(), "appStoryEnabled", "ALTER TABLE ConnectedApps\nADD COLUMN appStoryEnabled INTEGER");
    }

    public static void M(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.j);
    }

    public static void M0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.s1);
    }

    public static void N(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, W99.a.f(), "isOfficial", "ALTER TABLE Friend\nADD COLUMN isOfficial INTEGER NOT NULL DEFAULT 0");
    }

    public static void N0(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS StoryReferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL REFERENCES Story(_id) ON DELETE CASCADE,\n    friendRowId INTEGER REFERENCES Friend(_id) ON DELETE CASCADE,\n    mobStoryMetadataRowId INTEGER REFERENCES MobStoryMetadata(_id) ON DELETE CASCADE,\n    UNIQUE(storyRowId, friendRowId),\n    UNIQUE(storyRowId, mobStoryMetadataRowId)\n)");
    }

    public static void O(InterfaceC48907v6l interfaceC48907v6l) {
        String f = AbstractC41057pzg.a.f();
        AbstractC50963wS0.f(interfaceC48907v6l, f, "publisherFormalName", "ALTER TABLE PublisherSnapPage\nADD publisherFormalName TEXT");
        interfaceC48907v6l.execSQL("UPDATE " + f + " SET publisherFormalName = publisherName");
    }

    public static void O0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.t1);
    }

    public static void P(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.execSQL("DROP TRIGGER IF EXISTS message_modifiedTimestamp");
        C23671eh5 c23671eh5 = RHd.a;
        interfaceC48907v6l.execSQL("CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp AFTER UPDATE ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get\n    -- it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime('%J', 'now') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = old._id;\n  END");
        interfaceC48907v6l.execSQL("CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp_insert AFTER INSERT ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to\n    -- get it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime('%J', 'now') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = new._id;\n  END");
    }

    public static void P0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC4616Hgc.a.e(), "snapType", "ALTER TABLE LocalMessageAction\nADD snapType INTEGER");
        AbstractC50963wS0.f(interfaceC48907v6l, RHd.a.f(), "snapType", "ALTER TABLE Message\nADD snapType INTEGER DEFAULT 0");
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC13713Vqe.a.c(), "snapType", "ALTER TABLE NetworkMessage\nADD snapType INTEGER");
    }

    public static void Q(InterfaceC48907v6l interfaceC48907v6l) {
        C14934Xoj c14934Xoj = AbstractC55126zA8.a;
        AbstractC50963wS0.f(interfaceC48907v6l, c14934Xoj.e(), "hidden", "ALTER TABLE Feed\nADD hidden INTEGER DEFAULT 0");
        String e = c14934Xoj.e();
        interfaceC48907v6l.execSQL("UPDATE " + e + " SET hidden=1 WHERE lastInteractionTimestamp IS NULL");
        interfaceC48907v6l.execSQL("UPDATE " + e + " SET hidden=1 WHERE groupSyncContentType = 0 AND kind = 1");
    }

    public static void R(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC22141dh9.a.f(), "hasViewed", "ALTER TABLE FriendWhoAddedMe\nADD COLUMN hasViewed INTEGER NOT NULL DEFAULT 0");
    }

    public static void S(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.h1);
    }

    public static void U(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.U0);
    }

    public static void V(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC22166di9.a.e(), "pickerDescription", "ALTER TABLE Friendmoji\nADD pickerDescription TEXT");
    }

    public static void X(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.m(interfaceC48907v6l, EnumC26804gjj.o1.a);
        interfaceC48907v6l.execSQL("\n                    CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    category INTEGER NOT NULL,\n                    batchTrackUrl TEXT,\n                    singleTrackUrl TEXT NOT NULL,\n                    payload BLOB NOT NULL,\n                    numberOfAttempts INTEGER NOT NULL DEFAULT 1,\n                    expirationTimestampMillis INTEGER NOT NULL);\n                ");
    }

    public static void Y(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.k);
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.t);
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.X);
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.Y);
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.Z);
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.y0);
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.z0);
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.A0);
    }

    public static void Z(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.k);
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.t);
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.D0);
    }

    public static void a0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.B0);
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.C0);
    }

    public static void b0(InterfaceC48907v6l interfaceC48907v6l) {
        EnumC26804gjj enumC26804gjj = EnumC26804gjj.t;
        AbstractC50963wS0.m(interfaceC48907v6l, enumC26804gjj.a);
        interfaceC48907v6l.execSQL(enumC26804gjj.b());
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.D0);
    }

    public static void c0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC52733xbm.a.b(), "checksum", "ALTER TABLE Unlockables\nADD COLUMN checksum BLOB DEFAULT NULL");
    }

    public static void g0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "sourcePage", "ALTER TABLE Feed\nADD sourcePage INTEGER DEFAULT 0 NOT NULL");
    }

    public static void h0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC40969pw3.a.f(), "isCompatible", "ALTER TABLE CognacAppList\nADD COLUMN isCompatible INTEGER DEFAULT 1 NOT NULL");
    }

    public static void i0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.g);
    }

    public static void j0(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.execSQL("DELETE FROM FriendSyncState");
    }

    public static void k0(InterfaceC48907v6l interfaceC48907v6l) {
        WK5 wk5 = AbstractC40969pw3.a;
        AbstractC50963wS0.f(interfaceC48907v6l, wk5.f(), "publisherType", "ALTER TABLE CognacAppList\nADD COLUMN publisherType INTEGER DEFAULT 1 NOT NULL");
        AbstractC50963wS0.f(interfaceC48907v6l, wk5.f(), "privacyPolicyUrl", "ALTER TABLE CognacAppList\nADD COLUMN privacyPolicyUrl TEXT");
        AbstractC50963wS0.f(interfaceC48907v6l, wk5.f(), "termsOfServiceUrl", "ALTER TABLE CognacAppList\nADD COLUMN termsOfServiceUrl TEXT");
    }

    public static void m0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.i1);
    }

    public static void n0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.m(interfaceC48907v6l, EnumC26804gjj.g.a);
        interfaceC48907v6l.execSQL("\n    CREATE TABLE IF NOT EXISTS ChatAttachments(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    type TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    thumbnailUrl TEXT,\n    attachedContent TEXT NOT NULL,\n    attachedUrl TEXT,\n\n    -- for snapchatters --\n    attachedUserId TEXT,\n    attachedUsername TEXT,\n    attachedDisplayName TEXT,\n\n    -- for sender --\n    senderUserId TEXT,\n    senderUsername TEXT,\n    senderDisplayName TEXT,\n    sentTimestamp INTEGER NOT NULL,\n\n    savedTimestamp INTEGER\n);\n");
    }

    public static void o0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.p1);
    }

    public static void p0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.g1);
    }

    public static void q0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.q1);
    }

    public static void r0(InterfaceC48907v6l interfaceC48907v6l) {
        GQk gQk = AbstractC52733xbm.a;
        AbstractC50963wS0.f(interfaceC48907v6l, gQk.b(), "updateTime", "ALTER TABLE Unlockables\nADD COLUMN updateTime INTEGER NOT NULL DEFAULT 0");
        AbstractC50963wS0.f(interfaceC48907v6l, gQk.b(), "orderPosition", "ALTER TABLE Unlockables\nADD COLUMN orderPosition INTEGER NOT NULL DEFAULT 0");
    }

    public static void s0(InterfaceC48907v6l interfaceC48907v6l) {
        String str = EnumC26804gjj.e.a;
        C19068bh5 c19068bh5 = PU2.a;
        AbstractC50963wS0.f(interfaceC48907v6l, str, "displayCount", "ALTER TABLE Charms\nADD COLUMN displayCount INTEGER");
    }

    public static void t0(InterfaceC48907v6l interfaceC48907v6l) {
        C23671eh5 c23671eh5 = AbstractC41057pzg.a;
        AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "tileId", "ALTER TABLE PublisherSnapPage\nADD tileId TEXT");
        AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "tileImageUrl", "ALTER TABLE PublisherSnapPage\nADD tileImageUrl TEXT");
    }

    public static void u0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.m(interfaceC48907v6l, "BitmojiSticker");
        AbstractC50963wS0.m(interfaceC48907v6l, "ContextualSticker");
        AbstractC50963wS0.m(interfaceC48907v6l, "CustomStickerImage");
        AbstractC50963wS0.m(interfaceC48907v6l, "RecentSticker");
        AbstractC50963wS0.m(interfaceC48907v6l, "StickerTag");
    }

    public static void v0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.m(interfaceC48907v6l, "ShakeTicket");
    }

    public static void w0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "groupCreationTimestamp", "ALTER TABLE Feed\nADD groupCreationTimestamp INTEGER DEFAULT 0");
    }

    public static void x(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.beginTransaction();
        try {
            Cursor query = interfaceC48907v6l.query("\n            SELECT StorySnap._id, StorySnap.clientId, StorySnap.username\n            FROM StorySnap\n            JOIN Story ON StorySnap.storyRowId = Story._id\n            WHERE Story.kind = 1;\n        ", new Object[0]);
            while (query.moveToNext()) {
                long j = query.getLong(0);
                String string = query.getString(1);
                String string2 = query.getString(2);
                String str = (String) ID3.G2(DYk.c2(string, new char[]{'~'}, 0, 6), 1);
                if (str != null) {
                    interfaceC48907v6l.execSQL("\n                        UPDATE StorySnap SET clientId='" + (string2.toUpperCase() + '~' + str) + "' WHERE _id=" + j + ";\n                    ");
                }
            }
            AbstractC21129d26.z(query, null);
            interfaceC48907v6l.setTransactionSuccessful();
        } finally {
            interfaceC48907v6l.endTransaction();
        }
    }

    public static void x0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, W99.a.f(), "snapProId", "ALTER TABLE Friend\nADD COLUMN snapProId TEXT");
    }

    public static void y(InterfaceC48907v6l interfaceC48907v6l) {
        Cursor query = interfaceC48907v6l.query("SELECT _id, storyId FROM Story WHERE kind = 1 AND (storyId LIKE 'high_bits:%low_bits:%');", new Object[0]);
        while (query.moveToNext()) {
            try {
                long j = query.getLong(0);
                interfaceC48907v6l.execSQL("UPDATE Story SET isPostable=0 WHERE _id = ?;", new Long[]{Long.valueOf(j)});
                interfaceC48907v6l.execSQL("UPDATE StorySnap SET expirationTimestamp=0 WHERE storyRowId = ?;", new Long[]{Long.valueOf(j)});
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC21129d26.z(query, th);
                    throw th2;
                }
            }
        }
        AbstractC21129d26.z(query, null);
    }

    public static void y0(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.r1);
    }

    public static void z(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC50963wS0.f(interfaceC48907v6l, AbstractC52733xbm.a.b(), "removedLocally", "ALTER TABLE Unlockables\nADD COLUMN removedLocally INTEGER NOT NULL DEFAULT 0");
        AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.i);
    }

    public static void z0(InterfaceC48907v6l interfaceC48907v6l) {
        C23671eh5 c23671eh5 = AbstractC41057pzg.a;
        AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "tileHeadline", "ALTER TABLE PublisherSnapPage\nADD tileHeadline TEXT");
        AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "tileProgress", "ALTER TABLE PublisherSnapPage\nADD tileProgress INTEGER");
        AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "tileShowSubtitle", "ALTER TABLE PublisherSnapPage\nADD tileShowSubtitle TEXT");
        AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "tileBadgeSize", "ALTER TABLE PublisherSnapPage\nADD tileBadgeSize INTEGER");
        AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "tileBadgeTitle", "ALTER TABLE PublisherSnapPage\nADD tileBadgeTitle TEXT");
        AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "tileBadgeBgColor", "ALTER TABLE PublisherSnapPage\nADD tileBadgeBgColor INTEGER");
        AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "tileBadgeTextColor", "ALTER TABLE PublisherSnapPage\nADD tileBadgeTextColor INTEGER");
    }

    public final void B0(InterfaceC48907v6l interfaceC48907v6l) {
        String e = YAb.a.e();
        AbstractC50963wS0.f(interfaceC48907v6l, e, "updatedAtTimestamp", "ALTER TABLE LensPersistentStorage ADD updatedAtTimestamp INTEGER NOT NULL DEFAULT 0;");
        interfaceC48907v6l.execSQL(AbstractC0164Afc.O(new StringBuilder("UPDATE "), e, " SET updatedAtTimestamp = ? WHERE updatedAtTimestamp = 0"), new Long[]{Long.valueOf(System.currentTimeMillis())});
    }

    public final void E0() {
        w(EnumC26804gjj.u1);
        w(EnumC26804gjj.x1);
        w(EnumC26804gjj.y1);
    }

    public final void G0() {
        w(EnumC26804gjj.u1);
        w(EnumC26804gjj.x1);
        w(EnumC26804gjj.y1);
    }

    public final void H() {
        w(EnumC26804gjj.x1);
    }

    public final void Q0(InterfaceC48907v6l interfaceC48907v6l) {
        for (EnumC26804gjj enumC26804gjj : ID3.i3(this.b, new C1249By4(28))) {
            interfaceC48907v6l.execSQL("DROP VIEW IF EXISTS " + enumC26804gjj.a());
            interfaceC48907v6l.execSQL(enumC26804gjj.b());
        }
    }

    public final void R0(InterfaceC48907v6l interfaceC48907v6l, int i) {
        if (i < 59) {
            interfaceC48907v6l.beginTransaction();
            try {
                interfaceC48907v6l.execSQL("DELETE FROM PlaybackSnapView WHERE _id NOT IN (\n  SELECT MAX(_id) FROM PlaybackSnapView GROUP BY snapId);");
                interfaceC48907v6l.setTransactionSuccessful();
                interfaceC48907v6l.endTransaction();
                AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.f);
            } finally {
            }
        }
        if (i < 60) {
            C23671eh5 c23671eh5 = AbstractC41057pzg.a;
            AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "publishTimestampMs", "ALTER TABLE PublisherSnapPage\nADD publishTimestampMs INTEGER");
            AbstractC50963wS0.f(interfaceC48907v6l, c23671eh5.f(), "thumbnailUrl", "ALTER TABLE PublisherSnapPage\nADD thumbnailUrl TEXT");
        }
        if (i < 61) {
            AbstractC50963wS0.f(interfaceC48907v6l, JKd.a.e(), "geofilterMetadata", "ALTER TABLE MessagingSnap\nADD COLUMN geofilterMetadata TEXT");
        }
        if (i < 62) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC28699hy7.a.f(), "displayName", "ALTER TABLE DiscoverStorySnap\nADD displayName TEXT");
        }
        if (i < 63) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC50983wSk.a.f(), "storyRowId", "ALTER TABLE StorySnap\nADD COLUMN storyRowId INTEGER NOT NULL DEFAULT -1");
            interfaceC48907v6l.execSQL("UPDATE StorySnap \nSET storyRowId = (\n   SELECT Snap.storyRowId\n   FROM Snap\n   WHERE Snap._id = StorySnap.snapRowId\n)");
        }
        if (i < 64) {
            AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.g);
        }
        if (i < 65) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC41057pzg.a.f(), "timestamp", "ALTER TABLE PublisherSnapPage\nADD timestamp INTEGER NOT NULL DEFAULT 0");
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC28699hy7.a.f(), "timestamp", "ALTER TABLE DiscoverStorySnap\nADD timestamp INTEGER NOT NULL DEFAULT 0");
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC11204Rr7.a.e(), "timestamp", "ALTER TABLE DiscoverFeedStory\nADD timestamp INTEGER NOT NULL DEFAULT 0");
        }
        if (i < 66) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.M0);
        }
        if (i < 67) {
            interfaceC48907v6l.beginTransaction();
            try {
                interfaceC48907v6l.execSQL("\n            DELETE FROM LocalMessageAction\n            WHERE actionType IN (0, 1, 2, 5)\n        ");
                interfaceC48907v6l.execSQL("\n            DELETE FROM Message\n            WHERE clientStatus NOT IN (1, 5)\n        ");
                interfaceC48907v6l.execSQL("\n            DELETE FROM MultiRecipientSendingSnap\n        ");
                interfaceC48907v6l.execSQL("\n            DELETE FROM InteractionMessages\n            WHERE messageType IN (0, 1)\n        ");
                interfaceC48907v6l.execSQL("\n            DELETE FROM Feed\n            WHERE displayInteractionType IN ('WAITING_TO_SEND','FAILED_TO_SEND')\n        ");
                interfaceC48907v6l.setTransactionSuccessful();
                interfaceC48907v6l.endTransaction();
            } finally {
            }
        }
        if (i < 68) {
            interfaceC48907v6l.beginTransaction();
            try {
                interfaceC48907v6l.execSQL("\n            DELETE FROM Message\n            WHERE type IN ('sticker', 'sticker_v2', 'sticker_v3')\n        ");
                interfaceC48907v6l.setTransactionSuccessful();
                interfaceC48907v6l.endTransaction();
            } finally {
            }
        }
        if (i < 69) {
            WK5 wk5 = AbstractC28699hy7.a;
            AbstractC50963wS0.f(interfaceC48907v6l, wk5.f(), "streamingMediaIv", "ALTER TABLE DiscoverStorySnap\nADD streamingMediaIv TEXT");
            AbstractC50963wS0.f(interfaceC48907v6l, wk5.f(), "streamingMediaKey", "ALTER TABLE DiscoverStorySnap\nADD streamingMediaKey TEXT");
            AbstractC50963wS0.f(interfaceC48907v6l, wk5.f(), "streamingMetadataUrl", "ALTER TABLE DiscoverStorySnap\nADD streamingMetadataUrl TEXT");
        }
        if (i < 70) {
            w(EnumC26804gjj.x1);
        }
        if (i < 71) {
            C14934Xoj c14934Xoj = AbstractC55126zA8.a;
            String concat = c14934Xoj.e().concat("_temp");
            AbstractC50963wS0.s(interfaceC48907v6l, c14934Xoj.e(), concat);
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n\n    specifiedName TEXT, -- A name chosen by the group (not generated)\n    participantString TEXT, -- Displayable string with a group chat's members\n    participantsSize INTEGER NOT NULL DEFAULT 1,\n    friendRowId INTEGER, -- If this is a one-on-one chat, the friend's id.\n    iterToken TEXT, -- this is a token used for conversation pagination.\n\n    displayTimestamp INTEGER NOT NULL DEFAULT 0,\n    displayInteractionType TEXT, -- the type of the last interaction\n\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    lastInteractionUserId INTEGER, -- last user that did something\n\n    -- check https://snapchat.quip.com/x1DnAyDCbaPa for snap release design\n    -- Used in 1-1 Snap Release, represents my release of my received snap\n    myReceivedSnapReleaseTimestamp INTEGER NOT NULL DEFAULT 0,\n    -- Used in 1-1 Snap Release, represents my release of my sent snap\n    mySentSnapReleaseTimestamp INTEGER NOT NULL DEFAULT 0,\n\n    clearedTimestamp INTEGER DEFAULT 0,\n\n    -- how many times the user has swiped to skip a story in the feed.     -- AKA: FRIEND_STORY_AUTO_ADVANCE_SKIP_COUNT\n    storySkipCount INTEGER NOT NULL DEFAULT 0,\n\n    lastReadTimestamp INTEGER,\n    lastReader TEXT,\n    lastWriteTimestamp INTEGER,\n    lastWriteType TEXT,\n    lastWriter TEXT,\n\n    myLastReadTimestamp INTEGER,\n    friendLastReadTimestamp INTEGER,\n\n    lastSnapType INTEGER,\n    storyRowId INTEGER, -- either null or Story._id as DatabaseKey<Story>\n    groupStoryMuted INTEGER DEFAULT 0,\n    authToken BLOB, -- SignedPayload --\n\n    laterContentExists INTEGER DEFAULT 0 NOT NULL,\n\n    groupVersion INTEGER DEFAULT 0 NOT NULL,\n\n    kind INTEGER NOT NULL\n)");
            interfaceC48907v6l.execSQL("INSERT INTO " + c14934Xoj.e() + "(_id, key, specifiedName, participantString, participantsSize, friendRowId, iterToken,  displayTimestamp, displayInteractionType, lastInteractionTimestamp, lastInteractionUserId, myReceivedSnapReleaseTimestamp, clearedTimestamp, storySkipCount, lastReadTimestamp, lastReader, lastWriteTimestamp, lastWriteType, lastWriter, myLastReadTimestamp, friendLastReadTimestamp, lastSnapType, storyRowId, groupStoryMuted, authToken, laterContentExists, groupVersion, kind) SELECT _id, key, specifiedName, participantString, participantsSize, friendRowId, iterToken, displayTimestamp, displayInteractionType, lastInteractionTimestamp, lastInteractionUserId, releaseTimestamp, clearedTimestamp, storySkipCount, lastReadTimestamp, lastReader, lastWriteTimestamp, lastWriteType, lastWriter, myLastReadTimestamp, friendLastReadTimestamp, lastSnapType, storyRowId, groupStoryMuted, authToken, laterContentExists, groupVersion, kind FROM " + concat + ';');
            AbstractC50963wS0.m(interfaceC48907v6l, concat);
        }
        if (i < 72) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC13713Vqe.a.c(), "released", "ALTER TABLE NetworkMessage\nADD released INTEGER NOT NULL DEFAULT 0");
        }
        if (i < 73) {
            String str = EnumC26804gjj.Y0.a;
            String str2 = str + "_temp";
            AbstractC50963wS0.s(interfaceC48907v6l, str, str2);
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS StorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    captionTextDisplay TEXT,\n    filterId TEXT,\n\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    viewedTimestamp INTEGER,\n\n    isOfficialStory INTEGER,\n\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    displayName TEXT, -- used for showing the display name of the snap's attributed user.\n\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n\n    -- serialized map for controlling media quality for direct-to-storage downloads\n    ruleFileParams TEXT, \n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n\n    -- (storyRowId, clientId) should be unique and consistent across local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)");
            interfaceC48907v6l.execSQL("INSERT OR IGNORE INTO " + str + " SELECT * FROM " + str2);
            AbstractC50963wS0.m(interfaceC48907v6l, str2);
        }
        if (i < 74) {
            interfaceC48907v6l.beginTransaction();
            try {
                interfaceC48907v6l.execSQL("\n            DELETE FROM LocalMessageAction\n            WHERE actionType IN (0)\n        ");
                interfaceC48907v6l.execSQL("\n            DELETE FROM Message\n            WHERE clientStatus NOT IN (1, 5)\n        ");
                interfaceC48907v6l.execSQL("\n            DELETE FROM MultiRecipientSendingSnap\n        ");
                interfaceC48907v6l.execSQL("\n            DELETE FROM InteractionMessages\n            WHERE messageType IN (0, 1)\n        ");
                interfaceC48907v6l.execSQL("\n            DELETE FROM Feed\n            WHERE displayInteractionType IN ('WAITING_TO_SEND','FAILED_TO_SEND')\n        ");
                interfaceC48907v6l.setTransactionSuccessful();
            } finally {
            }
        }
        if (i < 75) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC28699hy7.a.f(), "thumbnailUrl", "ALTER TABLE DiscoverStorySnap\nADD thumbnailUrl TEXT");
        }
        if (i < 76) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "lastInteractionWriterId", "ALTER TABLE Feed\nADD lastInteractionWriterId INTEGER");
            w(EnumC26804gjj.x1);
        }
        if (i < 77) {
            interfaceC48907v6l.execSQL("UPDATE SequenceNumbers SET serverLatest = null");
        }
        if (i < 78) {
            EnumC26804gjj enumC26804gjj = EnumC26804gjj.Y0;
            String str3 = enumC26804gjj.a;
            C48504uqj c48504uqj = AbstractC50983wSk.a;
            AbstractC50963wS0.f(interfaceC48907v6l, str3, "friendScreenCaptureRecordingCount", "ALTER TABLE StorySnap ADD COLUMN friendScreenCaptureRecordingCount INTEGER");
            String str4 = enumC26804gjj.a;
            AbstractC50963wS0.f(interfaceC48907v6l, str4, "friendScreenCaptureShotCount", "ALTER TABLE StorySnap ADD COLUMN friendScreenCaptureShotCount INTEGER");
            AbstractC50963wS0.f(interfaceC48907v6l, str4, "friendScreenshotCount", "ALTER TABLE StorySnap ADD COLUMN friendScreenshotCount INTEGER");
            AbstractC50963wS0.f(interfaceC48907v6l, str4, "friendSnapSaveCount", "ALTER TABLE StorySnap ADD COLUMN friendSnapSaveCount INTEGER");
            AbstractC50963wS0.f(interfaceC48907v6l, str4, "friendViewCount", "ALTER TABLE StorySnap ADD COLUMN friendViewCount INTEGER");
            AbstractC50963wS0.f(interfaceC48907v6l, str4, "otherScreenCaptureRecordingCount", "ALTER TABLE StorySnap ADD COLUMN otherScreenCaptureRecordingCount INTEGER");
            AbstractC50963wS0.f(interfaceC48907v6l, str4, "otherScreenCaptureShotCount", "ALTER TABLE StorySnap ADD COLUMN otherScreenCaptureShotCount INTEGER");
            AbstractC50963wS0.f(interfaceC48907v6l, str4, "otherScreenshotCount", "ALTER TABLE StorySnap ADD COLUMN otherScreenshotCount INTEGER");
            AbstractC50963wS0.f(interfaceC48907v6l, str4, "otherSnapSaveCount", "ALTER TABLE StorySnap ADD COLUMN otherSnapSaveCount INTEGER");
            AbstractC50963wS0.f(interfaceC48907v6l, str4, "otherViewCount", "ALTER TABLE StorySnap ADD COLUMN otherViewCount INTEGER");
        }
        if (i < 79) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC41057pzg.a.f(), "publisherId", "ALTER TABLE PublisherSnapPage\nADD publisherId INTEGER NOT NULL DEFAULT 0");
        }
        if (i < 80) {
            interfaceC48907v6l.execSQL(IKn.d(EnumC26804gjj.k1));
        }
        if (i < 81) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "fitScreenParticipantString", "ALTER TABLE Feed\nADD fitScreenParticipantString TEXT");
        }
        if (i < 82) {
            w(EnumC26804gjj.x1);
        }
        if (i < 83) {
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER DEFAULT 0,\n    isHidden INTEGER DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)");
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    corpus INTEGER NOT NULL,\n    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n    UNIQUE(corpus) ON CONFLICT IGNORE\n)");
        }
        if (i < 84) {
            interfaceC48907v6l.execSQL("DELETE\nFROM Message\nWHERE key IN (\n    SELECT Message.key FROM Message\n    LEFT OUTER JOIN MessagingSnap ON Message._id = MessagingSnap.messageRowId\n    LEFT OUTER JOIN Snap ON MessagingSnap.snapRowId = Snap._id\n    WHERE Message.type = 'snap' AND Snap._id is null\n)");
        }
        if (i < 85) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "groupSyncContentType", "ALTER TABLE Feed\nADD groupSyncContentType INTEGER DEFAULT 0 NOT NULL");
        }
        if (i < 86) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "sortingTimestamp", "ALTER TABLE Feed\nADD sortingTimestamp INTEGER NOT NULL DEFAULT 0");
        }
        if (i < 87) {
            AbstractC50963wS0.m(interfaceC48907v6l, AbstractC20058cKk.a.f());
            AbstractC50963wS0.m(interfaceC48907v6l, DEk.a.f());
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)");
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    corpus INTEGER NOT NULL,\n    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n    UNIQUE(corpus) ON CONFLICT IGNORE\n)");
        }
        if (i < 88) {
            w(EnumC26804gjj.x1);
        }
        if (i < 89) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.c1);
            AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.j);
        }
        if (i < 90) {
            AbstractC50963wS0.f(interfaceC48907v6l, W99.a.f(), "friendmojiCategories", "ALTER TABLE Friend\nADD COLUMN friendmojiCategories TEXT");
            interfaceC48907v6l.execSQL("DELETE FROM FriendSyncState");
        }
        if (i < 91) {
            w(EnumC26804gjj.x1);
        }
        if (i < 92) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "messageRetentionInMinutes", "ALTER TABLE Feed\nADD messageRetentionInMinutes INTEGER NOT NULL DEFAULT 0");
        }
        if (i < 95) {
            w(EnumC26804gjj.y1);
        }
        if (i < 96) {
            EnumC26804gjj enumC26804gjj2 = EnumC26804gjj.e1;
            String str5 = enumC26804gjj2.a;
            String str6 = str5 + "_temp";
            AbstractC50963wS0.s(interfaceC48907v6l, str5, str6);
            interfaceC48907v6l.execSQL(IKn.d(enumC26804gjj2));
            interfaceC48907v6l.execSQL("INSERT OR IGNORE INTO " + str5 + " SELECT * FROM " + str6);
            AbstractC50963wS0.m(interfaceC48907v6l, str6);
        }
        if (i < 97) {
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    url TEXT NOT NULL UNIQUE,\n\n    displayedUrl TEXT NOT NULL,\n    faviconPath TEXT NOT NULL,\n    title TEXT NOT NULL\n)");
        }
        if (i < 98) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC50983wSk.a.f(), "pendingServerConfirmation", "ALTER TABLE StorySnap ADD COLUMN pendingServerConfirmation INTEGER");
        }
        if (i < 99) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC50983wSk.a.f(), "postedTimestamp", "ALTER TABLE StorySnap ADD COLUMN postedTimestamp INTEGER");
        }
        if (i < 100) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "notificationMuted", "ALTER TABLE Feed\nADD notificationMuted INTEGER DEFAULT 0");
        }
        if (i < 101) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.Z0);
        }
        if (i < 102) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.l1);
        }
        if (i < 104) {
            C13458Vg5 c13458Vg5 = AbstractC13713Vqe.a;
            AbstractC50963wS0.f(interfaceC48907v6l, c13458Vg5.c(), "screenshottedOrReplayed", "ALTER TABLE NetworkMessage\nADD screenshottedOrReplayed TEXT");
            AbstractC50963wS0.f(interfaceC48907v6l, c13458Vg5.c(), "snapServerStatus", "ALTER TABLE NetworkMessage\nADD snapServerStatus TEXT");
            C23671eh5 c23671eh52 = RHd.a;
            AbstractC50963wS0.f(interfaceC48907v6l, c23671eh52.f(), "screenshottedOrReplayed", "ALTER TABLE Message\nADD screenshottedOrReplayed TEXT");
            AbstractC50963wS0.f(interfaceC48907v6l, c23671eh52.f(), "snapServerStatus", "ALTER TABLE Message\nADD snapServerStatus TEXT");
            C14934Xoj c14934Xoj2 = AbstractC4616Hgc.a;
            AbstractC50963wS0.f(interfaceC48907v6l, c14934Xoj2.e(), "screenshottedOrReplayed", "ALTER TABLE LocalMessageAction\nADD screenshottedOrReplayed TEXT");
            AbstractC50963wS0.f(interfaceC48907v6l, c14934Xoj2.e(), "snapServerStatus", "ALTER TABLE LocalMessageAction\nADD snapServerStatus TEXT");
        }
        if (i < 106) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.f1);
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.j1);
        }
        if (i < 107) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC7384Lq7.a.f(), "useLargeTiles", "ALTER TABLE DiscoverFeedSections\nADD useLargeTiles INTEGER NOT NULL DEFAULT 0");
        }
        if (i < 108) {
            AbstractC50963wS0.f(interfaceC48907v6l, JKd.a.e(), "directDownloadUrl", "ALTER TABLE MessagingSnap\nADD COLUMN directDownloadUrl TEXT");
        }
        if (i < 109) {
            C48504uqj c48504uqj2 = AbstractC50983wSk.a;
            AbstractC50963wS0.f(interfaceC48907v6l, c48504uqj2.f(), "creationTimestamp", "ALTER TABLE StorySnap ADD COLUMN creationTimestamp INTEGER");
            AbstractC50963wS0.f(interfaceC48907v6l, c48504uqj2.f(), "snapSource", "ALTER TABLE StorySnap ADD COLUMN snapSource INTEGER");
        }
        if (i < 110) {
            w(EnumC26804gjj.y1);
        }
        if (i < 111) {
            AbstractC50963wS0.f(interfaceC48907v6l, RHd.a.f(), "seenTimestamp", "ALTER TABLE Message\nADD seenTimestamp INTEGER");
        }
        if (i < 112) {
            AbstractC50963wS0.m(interfaceC48907v6l, "NetworkConversation");
        }
        if (i < 113) {
            AbstractC50963wS0.f(interfaceC48907v6l, JKd.a.e(), "snappableLensMetadata", "ALTER TABLE MessagingSnap\nADD COLUMN snappableLensMetadata TEXT");
        }
        if (i < 115) {
            EnumC26804gjj enumC26804gjj3 = EnumC26804gjj.Z0;
            AbstractC50963wS0.m(interfaceC48907v6l, enumC26804gjj3.a);
            interfaceC48907v6l.execSQL(enumC26804gjj3.b());
        }
        if (i < 116) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC20301cUk.a.b(), "addedTimestampMs", "ALTER TABLE StorySubscription\nADD COLUMN addedTimestamp INTEGER NOT NULL DEFAULT 0");
        }
        if (i < 117) {
            AbstractC50963wS0.f(interfaceC48907v6l, RHd.a.f(), "lastInteractionTimestamp", "ALTER TABLE Message\nADD lastInteractionTimestamp INTEGER");
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC13713Vqe.a.c(), "lastInteractionTimestamp", "ALTER TABLE NetworkMessage\nADD lastInteractionTimestamp INTEGER");
        }
        if (i < 118) {
            String str7 = EnumC26804gjj.W0.a;
            String str8 = str7 + "_temp";
            AbstractC50963wS0.s(interfaceC48907v6l, str7, str8);
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS Story (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- also used as a value for Feed.storyRowId\n    storyId TEXT NOT NULL,\n    userName TEXT,\n    displayName TEXT,\n    isLocal INTEGER,\n    profileDescription TEXT,\n    sharedId TEXT,\n    latestTimeStamp INTEGER, -- Creation timestamp of the newest snap in the story.\n    latestExpirationTimestamp INTEGER, -- Expiration timestamp of the newest snap in the story.\n    viewed INTEGER, -- true if all snaps in the story have been viewed\n    kind INTEGER NOT NULL,\n    groupStoryType INTEGER,\n    isPostable INTEGER,\n    -- Ranking number returned from server for priority of this story. Lower is higher priority.\n    rankingId INTEGER, \n\n    UNIQUE(storyId, kind)\n)");
            interfaceC48907v6l.execSQL("INSERT OR IGNORE INTO " + str7 + " SELECT * FROM " + str8);
            AbstractC50963wS0.m(interfaceC48907v6l, str8);
        }
        if (i < 119) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.f);
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.e);
        }
        if (i < 120) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.O0);
        }
        if (i < 121) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.h);
        }
        if (i < 122) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC43215rOf.a.f(), "thirdPartyAppStoryTtl", "ALTER TABLE PostableStory\nADD COLUMN thirdPartyAppStoryTtl INTEGER");
        }
        if (i < 123) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC55126zA8.a.e(), "groupMobId", "ALTER TABLE Feed\nADD groupMobId TEXT");
        }
        if (i < 124) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC20301cUk.a.b(), "isNotifOptedIn", "ALTER TABLE StorySubscription\nADD COLUMN isNotifOptedIn INTEGER DEFAULT 0");
        }
        if (i < 125) {
            interfaceC48907v6l.execSQL("DELETE FROM FeedSyncState");
        }
        if (i < 126) {
            w(EnumC26804gjj.y1);
        }
        if (i < 127) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.g1);
        }
        if (i < 128) {
            String str9 = EnumC26804gjj.Z0.a;
            String str10 = str9 + "_temp";
            AbstractC50963wS0.s(interfaceC48907v6l, str9, str10);
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS StorySubscription( \n _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, \nstoryId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard, \nisSubscribed INTEGER, \ncardType INTEGER NOT NULL, \naddedTimestampMs INTEGER NOT NULL DEFAULT 0, \nisNotifOptedIn INTEGER DEFAULT 0)");
            interfaceC48907v6l.execSQL("INSERT OR IGNORE INTO " + str9 + " SELECT * FROM " + str10);
            AbstractC50963wS0.m(interfaceC48907v6l, str10);
        }
        if (i < 130) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.m1);
        }
        if (i < 131) {
            AbstractC50963wS0.s(interfaceC48907v6l, "PostableStory", "PostableStory_temp");
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS PostableStory (\n\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER, -- as DatabaseKey<Story>\n    subtext TEXT,\n    isSpectaclesStory INTEGER,\n    geofence TEXT,\n    groupStoryRankType INTEGER,\n    customTitle TEXT,\n    hasActiveStory INTEGER,\n    lastActionTimestamp INTEGER,\n    mostRecentPostTimestamp INTEGER,\n    creationTimestamp INTEGER,\n    thumbnailUrl TEXT,\n    myStoryPrivacyOverride INTEGER,\n    thirdPartyAppStoryTtl INTEGER);");
            interfaceC48907v6l.execSQL("INSERT OR IGNORE INTO PostableStory " + AbstractC25325fln.c());
            AbstractC50963wS0.m(interfaceC48907v6l, "PostableStory_temp");
        }
        if (i < 133) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.z1);
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.A1);
        }
        if (i < 134) {
            AbstractC50963wS0.f(interfaceC48907v6l, RHd.a.f(), "viewerList", "ALTER TABLE Message\nADD viewerList BLOB");
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC13713Vqe.a.c(), "viewerList", "ALTER TABLE NetworkMessage\nADD viewerList BLOB");
        }
        if (i < 135) {
            AbstractC50963wS0.m(interfaceC48907v6l, EnumC26804gjj.e.a);
            interfaceC48907v6l.execSQL("\nCREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n\n    UNIQUE(ownerId, charmId)\n);\n");
        }
        if (i < 136) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC27576hEf.a.e(), "viewDurationMillis", "ALTER TABLE PlaybackSnapView\nADD COLUMN viewDurationMillis INTEGER");
        }
        if (i < 137) {
            w(EnumC26804gjj.x1);
            w(EnumC26804gjj.y1);
        }
        if (i < 138) {
            interfaceC48907v6l.execSQL("\n            CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\n            SELECT\n                *,\n                -- there is a bug in SQLDelight that does not generate the correct nullable type when left \n                -- joining Views adding these fields as helpers to be used for these cases until the bug \n                -- can be addressed\n                CASE WHEN _id IS NULL THEN NULL ELSE _id END AS storyRowIdNullable,\n                CAST (CASE WHEN Story.storyId IS NULL THEN NULL ELSE '' END AS TEXT) AS storyIdNullable\n            FROM Story\n            WHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap);\n        ");
            w(EnumC26804gjj.x1);
            w(EnumC26804gjj.y1);
        }
        if (i < 140) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.B1);
        }
        if (i < 141) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC50038vqj.a.f(), "cognacAttachmentUri", "ALTER TABLE Snap\nADD COLUMN cognacAttachmentUri TEXT");
        }
        if (i < 142) {
            w(EnumC26804gjj.u1);
            w(EnumC26804gjj.x1);
            w(EnumC26804gjj.y1);
        }
        if (i < 143) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC18980bdf.a.f(), "placeId", "ALTER TABLE PassportEntry\nADD placeId TEXT");
        }
        if (i < 144) {
            AbstractC50963wS0.s(interfaceC48907v6l, "PlaybackSnapView", "PlaybackSnapView_temp");
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapRowId INTEGER NOT NULL, -- index into the appropriate Snap table\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapTimestampMillis INTEGER, -- timestamp of the Snap, if known\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap, if known\n\n    storyId TEXT,  -- if the Snap is part of a story\n    storyRowId INTEGER -- index into Story table, if known\n);");
            interfaceC48907v6l.execSQL("INSERT OR IGNORE INTO PlaybackSnapView " + AbstractC23764ekn.g());
            AbstractC50963wS0.m(interfaceC48907v6l, "PlaybackSnapView_temp");
        }
        if (i < 145) {
            AbstractC50963wS0.s(interfaceC48907v6l, "StoryNote", "StoryNote_temp");
            interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS StoryNote (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL,\n    storySnapRowId INTEGER NOT NULL,\n    timestamp INTEGER,\n    viewer TEXT NOT NULL,\n    isFriendViewPublic INTEGER,\n    isScreenShotted INTEGER NOT NULL,\n    noteType INTEGER,\n    isSaved INTEGER DEFAULT 0 NOT NULL\n)");
            interfaceC48907v6l.execSQL("\n            INSERT OR IGNORE INTO StoryNote (\n                snapId,\n                storySnapRowId,\n                timestamp,\n                viewer,\n                isFriendViewPublic,\n                isScreenShotted,\n                noteType,\n                isSaved)\n            SELECT\n                snapId,\n                storySnapRowId,\n                timestamp,\n                viewer,\n                isFriendViewPublic,\n                isScreenShotted,\n                CASE WHEN noteType = \"FRIEND_STORY_NOTE\" THEN 0 ELSE 1 END,\n                isSaved\n            FROM StoryNote_temp;\n        ");
            AbstractC50963wS0.m(interfaceC48907v6l, "StoryNote_temp");
        }
        if (i < 146) {
            x(interfaceC48907v6l);
        }
        if (i < 148) {
            interfaceC48907v6l.beginTransaction();
            try {
                interfaceC48907v6l.execSQL("DELETE FROM PlaybackSnapView WHERE _id NOT IN (\n  SELECT MAX(_id) FROM PlaybackSnapView GROUP BY snapId);");
                interfaceC48907v6l.setTransactionSuccessful();
                interfaceC48907v6l.endTransaction();
                AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.e);
                AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.f);
                AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.g);
            } finally {
            }
        }
        if (i < 149) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC52733xbm.a.b(), "dataVersion", "ALTER TABLE Unlockables\nADD COLUMN dataVersion INTEGER NOT NULL DEFAULT 0");
        }
        if (i < 150) {
            C19068bh5 c19068bh5 = PU2.a;
            AbstractC50963wS0.f(interfaceC48907v6l, c19068bh5.f(), "descriptionVariablesMetadata", "ALTER TABLE Charms\nADD COLUMN descriptionVariablesMetadata TEXT");
            AbstractC50963wS0.f(interfaceC48907v6l, c19068bh5.f(), "bitmojiTemplateUser1Id", "ALTER TABLE Charms\nADD COLUMN bitmojiTemplateUser1Id TEXT");
            AbstractC50963wS0.f(interfaceC48907v6l, c19068bh5.f(), "bitmojiTemplateUser2Id", "ALTER TABLE Charms\nADD COLUMN bitmojiTemplateUser2Id TEXT");
        }
        if (i < 151) {
            C48504uqj c48504uqj3 = AbstractC50983wSk.a;
            AbstractC50963wS0.f(interfaceC48907v6l, c48504uqj3.f(), "creativeKitSourceAppName", "ALTER TABLE StorySnap ADD COLUMN creativeKitSourceAppName TEXT");
            AbstractC50963wS0.f(interfaceC48907v6l, c48504uqj3.f(), "creativeKitSourceAppOAuthClientId", "ALTER TABLE StorySnap ADD COLUMN creativeKitSourceAppOAuthClientId TEXT");
        }
        if (i < 152) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC53592yA8.a.d(), "joinedTimestamp", "ALTER TABLE FeedMember\nADD COLUMN joinedTimestamp INTEGER DEFAULT 0");
        }
        if (i < 153) {
            AbstractC50963wS0.l(interfaceC48907v6l, EnumC26804gjj.C1);
        }
        if (i < 154) {
            WK5 wk52 = AbstractC28699hy7.a;
            AbstractC50963wS0.f(interfaceC48907v6l, wk52.f(), "shareable", "ALTER TABLE DiscoverStorySnap\nADD shareable INTEGER NOT NULL DEFAULT 0");
            AbstractC50963wS0.f(interfaceC48907v6l, wk52.f(), "dynamicSnapSource", "ALTER TABLE DiscoverStorySnap\nADD dynamicSnapSource INTEGER NOT NULL DEFAULT 0");
        }
        if (i < 155) {
            AbstractC50963wS0.f(interfaceC48907v6l, AbstractC5716Izj.a.b(), "accessTokensPb", "ALTER TABLE SnapToken\nADD COLUMN accessTokensPb BLOB");
        }
        if (i < 157) {
            w(EnumC26804gjj.y1);
        }
        if (i < 158) {
            Pvn.i(interfaceC48907v6l);
        }
        if (i < 159) {
            w(EnumC26804gjj.y1);
        }
        if (i < 160) {
            y(interfaceC48907v6l);
        }
        if (i < 161) {
            w(EnumC26804gjj.x1);
        }
        if (i < 162) {
            AbstractC50963wS0.k(interfaceC48907v6l, EnumC25271fjj.h);
        }
        if (i < 163) {
            interfaceC48907v6l.execSQL("DELETE FROM FriendSyncState");
            interfaceC48907v6l.execSQL("DELETE FROM FeedSyncState");
        }
        if (i < 166) {
            WK5 wk53 = AbstractC28699hy7.a;
            AbstractC50963wS0.f(interfaceC48907v6l, wk53.f(), "shareable", "ALTER TABLE DiscoverStorySnap\nADD shareable INTEGER NOT NULL DEFAULT 0");
            AbstractC50963wS0.f(interfaceC48907v6l, wk53.f(), "dynamicSnapSource", "ALTER TABLE DiscoverStorySnap\nADD dynamicSnapSource INTEGER NOT NULL DEFAULT 0");
        }
        if (i < 167) {
            z(interfaceC48907v6l);
        }
        if (i < 168) {
            A(interfaceC48907v6l);
        }
        if (i < 169) {
            B(interfaceC48907v6l);
        }
        if (i < 170) {
            C(interfaceC48907v6l);
        }
        if (i < 171) {
            D(interfaceC48907v6l);
        }
        if (i < 172) {
            E(interfaceC48907v6l);
        }
        if (i < 173) {
            F(interfaceC48907v6l);
        }
        if (i < 174) {
            Pvn.i(interfaceC48907v6l);
        }
        if (i < 175) {
            G(interfaceC48907v6l);
        }
        if (i < 176) {
            J(interfaceC48907v6l);
        }
        if (i < 177) {
            K(interfaceC48907v6l);
        }
        if (i < 178) {
            L(interfaceC48907v6l);
        }
        if (i < 180) {
            M(interfaceC48907v6l);
        }
        if (i < 181) {
            N(interfaceC48907v6l);
        }
        if (i < 182) {
            O(interfaceC48907v6l);
        }
        if (i < 183) {
            P(interfaceC48907v6l);
        }
        if (i < 184) {
            H();
        }
        if (i < 185) {
            I(interfaceC48907v6l);
        }
        if (i < 186) {
            Q(interfaceC48907v6l);
        }
        if (i < 187) {
            R(interfaceC48907v6l);
        }
        if (i < 188) {
            S(interfaceC48907v6l);
        }
        if (i < 189) {
            T();
        }
        if (i < 190) {
            U(interfaceC48907v6l);
        }
        if (i < 191) {
            V(interfaceC48907v6l);
        }
        if (i < 192) {
            W();
        }
        if (i < 193) {
            X(interfaceC48907v6l);
        }
        if (i < 194) {
            Y(interfaceC48907v6l);
        }
        if (i < 195) {
            Z(interfaceC48907v6l);
        }
        if (i < 196) {
            a0(interfaceC48907v6l);
        }
        if (i < 197) {
            b0(interfaceC48907v6l);
        }
        if (i < 198) {
            c0(interfaceC48907v6l);
        }
        if (i < 199) {
            d0();
        }
        if (i < 200) {
            e0();
        }
        if (i < 201) {
            f0();
        }
        if (i < 202) {
            g0(interfaceC48907v6l);
        }
        if (i < 203) {
            h0(interfaceC48907v6l);
        }
        if (i < 204) {
            i0(interfaceC48907v6l);
        }
        if (i < 205) {
            j0(interfaceC48907v6l);
        }
        if (i < 206) {
            k0(interfaceC48907v6l);
        }
        if (i < 207) {
            l0();
        }
        if (i < 208) {
            m0(interfaceC48907v6l);
        }
        if (i < 209) {
            n0(interfaceC48907v6l);
        }
        if (i < 210) {
            o0(interfaceC48907v6l);
        }
        if (i < 211) {
            p0(interfaceC48907v6l);
        }
        if (i < 214) {
            q0(interfaceC48907v6l);
        }
        if (i < 215) {
            r0(interfaceC48907v6l);
        }
        if (i < 216) {
            Pvn.i(interfaceC48907v6l);
        }
        if (i < 217) {
            s0(interfaceC48907v6l);
        }
        if (i < 218) {
            t0(interfaceC48907v6l);
        }
        if (i < 219) {
            u0(interfaceC48907v6l);
        }
        if (i < 220) {
            v0(interfaceC48907v6l);
        }
        if (i < 221) {
            w0(interfaceC48907v6l);
        }
        if (i < 222) {
            x0(interfaceC48907v6l);
        }
        if (i < 223) {
            y0(interfaceC48907v6l);
        }
        if (i < 224) {
            z0(interfaceC48907v6l);
        }
        if (i < 225) {
            A0(interfaceC48907v6l);
        }
        if (i < 226) {
            B0(interfaceC48907v6l);
        }
        if (i < 227) {
            C0(interfaceC48907v6l);
        }
        if (i < 228) {
            D0(interfaceC48907v6l);
        }
        if (i < 229) {
            E0();
        }
        if (i < 230) {
            F0(interfaceC48907v6l);
        }
        if (i < 231) {
            G0();
        }
        if (i < 232) {
            H0(interfaceC48907v6l);
        }
        if (i < 233) {
            I0(interfaceC48907v6l);
        }
        if (i < 244) {
            J0(interfaceC48907v6l);
        }
        if (i < 245) {
            K0(interfaceC48907v6l);
        }
        if (i < 246) {
            L0(interfaceC48907v6l);
        }
        if (i < 247) {
            M0(interfaceC48907v6l);
        }
        if (i < 248) {
            N0(interfaceC48907v6l);
        }
        if (i < 249) {
            O0(interfaceC48907v6l);
        }
        if (i < 250) {
            P0(interfaceC48907v6l);
        }
        Q0(interfaceC48907v6l);
    }

    public final void T() {
        w(EnumC26804gjj.x1);
    }

    public final void W() {
        w(EnumC26804gjj.x1);
    }

    public final void d0() {
        w(EnumC26804gjj.v1);
        w(EnumC26804gjj.w1);
    }

    public final void e0() {
        w(EnumC26804gjj.x1);
    }

    public final void f0() {
        w(EnumC26804gjj.w1);
        w(EnumC26804gjj.x1);
    }

    public final void l0() {
        w(EnumC26804gjj.y1);
    }

    public final void w(EnumC26804gjj enumC26804gjj) {
        if (enumC26804gjj.c() == 1) {
            this.b.add(enumC26804gjj);
            return;
        }
        throw new IllegalArgumentException((enumC26804gjj.a() + " is not a view").toString());
    }
}
