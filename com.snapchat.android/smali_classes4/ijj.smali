.class public final Lijj;
.super LwS0;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/LinkedHashSet;


# direct methods
.method public static A(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->n1:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LzA8;->a:LXoj;

    .line 2
    .line 3
    invoke-virtual {v0}, LXoj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Feed\nADD cognacNotificationMuted INTEGER DEFAULT 0 NOT NULL"

    .line 8
    .line 9
    const-string v2, "cognacNotificationMuted"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static B(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LzA8;->a:LXoj;

    .line 2
    .line 3
    invoke-virtual {v0}, LXoj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Feed\nADD groupCreationRequestId TEXT"

    .line 8
    .line 9
    const-string v2, "groupCreationRequestId"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static C(Lv6l;)V
    .locals 4

    .line 1
    sget-object v0, Lhy7;->a:LWK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ALTER TABLE DiscoverStorySnap\nADD filterId TEXT"

    .line 8
    .line 9
    const-string v3, "filterId"

    .line 10
    .line 11
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ALTER TABLE DiscoverStorySnap\nADD storyFilterId TEXT"

    .line 19
    .line 20
    const-string v3, "storyFilterId"

    .line 21
    .line 22
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ALTER TABLE DiscoverStorySnap\nADD venueId TEXT"

    .line 30
    .line 31
    const-string v3, "venueId"

    .line 32
    .line 33
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ALTER TABLE DiscoverStorySnap\nADD unlockablesSnapInfo TEXT"

    .line 41
    .line 42
    const-string v3, "unlockablesSnapInfo"

    .line 43
    .line 44
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ALTER TABLE DiscoverStorySnap\nADD encryptedGeoLoggingData TEXT"

    .line 52
    .line 53
    const-string v2, "encryptedGeoLoggingData"

    .line 54
    .line 55
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static C0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, Lpw3;->a:LWK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE CognacAppList\n                        ADD COLUMN isNewApp INTEGER DEFAULT 0 NOT NULL"

    .line 8
    .line 9
    const-string v2, "isNewApp"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static D(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LwSk;->a:Luqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Luqj;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE StorySnap\nADD COLUMN serverRankingId TEXT"

    .line 8
    .line 9
    const-string v2, "serverRankingId"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static D0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, Lpw3;->a:LWK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE CognacAppList\n                        ADD COLUMN buildVersion TEXT DEFAULT NULL"

    .line 8
    .line 9
    const-string v2, "buildVersion"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->o1:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static F(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->i:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static F0(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->C0:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static G(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LzA8;->a:LXoj;

    .line 2
    .line 3
    invoke-virtual {v0}, LXoj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Feed\nADD isTemporaryGroup INTEGER DEFAULT 0 NOT NULL"

    .line 8
    .line 9
    const-string v2, "isTemporaryGroup"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static H0(Lv6l;)V
    .locals 4

    .line 1
    sget-object v0, LLq7;->a:Leh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ALTER TABLE DiscoverFeedSections\nADD verticalSectionLayout INTEGER NOT NULL DEFAULT -1"

    .line 8
    .line 9
    const-string v3, "verticalSectionLayout"

    .line 10
    .line 11
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ALTER TABLE DiscoverFeedSections\nADD horizontalSectionLayout INTEGER NOT NULL DEFAULT -1"

    .line 19
    .line 20
    const-string v2, "horizontalSectionLayout"

    .line 21
    .line 22
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static I(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, LMTd;->a:LWK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL,\n    creatorFriendRowId INTEGER, -- row id of mob story creator in Friend table\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUserId TEXT, \n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUsername TEXT, \n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorDisplayName TEXT, \n    createTimestamp INTEGER,\n    displayName TEXT,\n    subText TEXT,\n    storyType INTEGER NOT NULL,\n    typeExtraData BLOB NOT NULL,\n    usersWithAbilities BLOB\n)"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static I0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, Lz3l;->a:LCEk;

    .line 2
    .line 3
    invoke-virtual {v0}, LCEk;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE SuggestedFriend\n                        ADD COLUMN seen INTEGER DEFAULT 0 NOT NULL"

    .line 8
    .line 9
    const-string v2, "seen"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static J(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LzA8;->a:LXoj;

    .line 2
    .line 3
    invoke-virtual {v0}, LXoj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Feed\nADD isArroyo INTEGER DEFAULT 0 NOT NULL"

    .line 8
    .line 9
    const-string v2, "isArroyo"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static J0(Lv6l;)V
    .locals 4

    .line 1
    sget-object v0, Lfjj;->E0:Lfjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZlg;->a:LVg5;

    .line 7
    .line 8
    invoke-virtual {v0}, LVg5;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ALTER TABLE ProfileSavedMediaMessage\nADD sequenceNumber INTEGER DEFAULT 0 NOT NULL"

    .line 13
    .line 14
    const-string v3, "sequenceNumber"

    .line 15
    .line 16
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LVg5;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ALTER TABLE ProfileSavedMediaMessage\nADD savedStates TEXT DEFAULT \"\" NOT NULL"

    .line 24
    .line 25
    const-string v2, "savedStates"

    .line 26
    .line 27
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static K(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LRHd;->a:Leh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Message\nADD _modifiedTimestamp INTEGER NOT NULL DEFAULT 0"

    .line 8
    .line 9
    const-string v2, "_modifiedTimestamp"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp AFTER UPDATE ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get\n    -- it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = old._id;\n  END"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static K0(Lv6l;)V
    .locals 1

    .line 1
    const-string v0, "DELETE FROM StorySyncState"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static L(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->K0:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static L0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LrOf;->a:LWK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE PostableStory\nADD COLUMN thirdPartyAppStoryEnabled INTEGER"

    .line 8
    .line 9
    const-string v2, "thirdPartyAppStoryEnabled"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Luc4;->a:LWK5;

    .line 15
    .line 16
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ALTER TABLE ConnectedApps\nADD COLUMN appStoryEnabled INTEGER"

    .line 21
    .line 22
    const-string v2, "appStoryEnabled"

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static M(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->j:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static M0(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->s1:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static N(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LW99;->a:Lbh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Friend\nADD COLUMN isOfficial INTEGER NOT NULL DEFAULT 0"

    .line 8
    .line 9
    const-string v2, "isOfficial"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static N0(Lv6l;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS StoryReferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL REFERENCES Story(_id) ON DELETE CASCADE,\n    friendRowId INTEGER REFERENCES Friend(_id) ON DELETE CASCADE,\n    mobStoryMetadataRowId INTEGER REFERENCES MobStoryMetadata(_id) ON DELETE CASCADE,\n    UNIQUE(storyRowId, friendRowId),\n    UNIQUE(storyRowId, mobStoryMetadataRowId)\n)"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static O(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, Lpzg;->a:Leh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE PublisherSnapPage\nADD publisherFormalName TEXT"

    .line 8
    .line 9
    const-string v2, "publisherFormalName"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "UPDATE "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " SET publisherFormalName = publisherName"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static O0(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->t1:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static P(Lv6l;)V
    .locals 1

    .line 1
    const-string v0, "DROP TRIGGER IF EXISTS message_modifiedTimestamp"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LRHd;->a:Leh5;

    .line 7
    .line 8
    const-string v0, "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp AFTER UPDATE ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get\n    -- it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = old._id;\n  END"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp_insert AFTER INSERT ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to\n    -- get it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = new._id;\n  END"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static P0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LHgc;->a:LXoj;

    .line 2
    .line 3
    invoke-virtual {v0}, LXoj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "snapType"

    .line 8
    .line 9
    const-string v2, "ALTER TABLE LocalMessageAction\nADD snapType INTEGER"

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LRHd;->a:Leh5;

    .line 15
    .line 16
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "ALTER TABLE Message\nADD snapType INTEGER DEFAULT 0"

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LVqe;->a:LVg5;

    .line 26
    .line 27
    invoke-virtual {v0}, LVg5;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "ALTER TABLE NetworkMessage\nADD snapType INTEGER"

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static Q(Lv6l;)V
    .locals 4

    .line 1
    sget-object v0, LzA8;->a:LXoj;

    .line 2
    .line 3
    invoke-virtual {v0}, LXoj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ALTER TABLE Feed\nADD hidden INTEGER DEFAULT 0"

    .line 8
    .line 9
    const-string v3, "hidden"

    .line 10
    .line 11
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LXoj;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "UPDATE "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " SET hidden=1 WHERE lastInteractionTimestamp IS NULL"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " SET hidden=1 WHERE groupSyncContentType = 0 AND kind = 1"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static R(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, Ldh9;->a:LWK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE FriendWhoAddedMe\nADD COLUMN hasViewed INTEGER NOT NULL DEFAULT 0"

    .line 8
    .line 9
    const-string v2, "hasViewed"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static S(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->h1:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static U(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->U0:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static V(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, Ldi9;->a:LFs9;

    .line 2
    .line 3
    invoke-virtual {v0}, LFs9;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Friendmoji\nADD pickerDescription TEXT"

    .line 8
    .line 9
    const-string v2, "pickerDescription"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static X(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->o1:Lgjj;

    .line 2
    .line 3
    iget-object v0, v0, Lgjj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n                    CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    category INTEGER NOT NULL,\n                    batchTrackUrl TEXT,\n                    singleTrackUrl TEXT NOT NULL,\n                    payload BLOB NOT NULL,\n                    numberOfAttempts INTEGER NOT NULL DEFAULT 1,\n                    expirationTimestampMillis INTEGER NOT NULL);\n                "

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Y(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lfjj;->k:Lfjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfjj;->t:Lfjj;

    .line 7
    .line 8
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfjj;->X:Lfjj;

    .line 12
    .line 13
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfjj;->Y:Lfjj;

    .line 17
    .line 18
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfjj;->Z:Lfjj;

    .line 22
    .line 23
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lfjj;->y0:Lfjj;

    .line 27
    .line 28
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lfjj;->z0:Lfjj;

    .line 32
    .line 33
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lfjj;->A0:Lfjj;

    .line 37
    .line 38
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static Z(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->k:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgjj;->t:Lgjj;

    .line 7
    .line 8
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfjj;->D0:Lfjj;

    .line 12
    .line 13
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a0(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lfjj;->B0:Lfjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfjj;->C0:Lfjj;

    .line 7
    .line 8
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b0(Lv6l;)V
    .locals 2

    .line 1
    sget-object v0, Lgjj;->t:Lgjj;

    .line 2
    .line 3
    iget-object v1, v0, Lgjj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v1}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgjj;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lfjj;->D0:Lfjj;

    .line 16
    .line 17
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, Lxbm;->a:LGQk;

    .line 2
    .line 3
    invoke-virtual {v0}, LGQk;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Unlockables\nADD COLUMN checksum BLOB DEFAULT NULL"

    .line 8
    .line 9
    const-string v2, "checksum"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LzA8;->a:LXoj;

    .line 2
    .line 3
    invoke-virtual {v0}, LXoj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Feed\nADD sourcePage INTEGER DEFAULT 0 NOT NULL"

    .line 8
    .line 9
    const-string v2, "sourcePage"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, Lpw3;->a:LWK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE CognacAppList\nADD COLUMN isCompatible INTEGER DEFAULT 1 NOT NULL"

    .line 8
    .line 9
    const-string v2, "isCompatible"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i0(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->g:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j0(Lv6l;)V
    .locals 1

    .line 1
    const-string v0, "DELETE FROM FriendSyncState"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k0(Lv6l;)V
    .locals 4

    .line 1
    sget-object v0, Lpw3;->a:LWK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ALTER TABLE CognacAppList\nADD COLUMN publisherType INTEGER DEFAULT 1 NOT NULL"

    .line 8
    .line 9
    const-string v3, "publisherType"

    .line 10
    .line 11
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ALTER TABLE CognacAppList\nADD COLUMN privacyPolicyUrl TEXT"

    .line 19
    .line 20
    const-string v3, "privacyPolicyUrl"

    .line 21
    .line 22
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ALTER TABLE CognacAppList\nADD COLUMN termsOfServiceUrl TEXT"

    .line 30
    .line 31
    const-string v2, "termsOfServiceUrl"

    .line 32
    .line 33
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static m0(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->i1:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n0(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->g:Lgjj;

    .line 2
    .line 3
    iget-object v0, v0, Lgjj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS ChatAttachments(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    type TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    thumbnailUrl TEXT,\n    attachedContent TEXT NOT NULL,\n    attachedUrl TEXT,\n\n    -- for snapchatters --\n    attachedUserId TEXT,\n    attachedUsername TEXT,\n    attachedDisplayName TEXT,\n\n    -- for sender --\n    senderUserId TEXT,\n    senderUsername TEXT,\n    senderDisplayName TEXT,\n    sentTimestamp INTEGER NOT NULL,\n\n    savedTimestamp INTEGER\n);\n"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o0(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->p1:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p0(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->g1:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q0(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->q1:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r0(Lv6l;)V
    .locals 4

    .line 1
    sget-object v0, Lxbm;->a:LGQk;

    .line 2
    .line 3
    invoke-virtual {v0}, LGQk;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ALTER TABLE Unlockables\nADD COLUMN updateTime INTEGER NOT NULL DEFAULT 0"

    .line 8
    .line 9
    const-string v3, "updateTime"

    .line 10
    .line 11
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LGQk;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ALTER TABLE Unlockables\nADD COLUMN orderPosition INTEGER NOT NULL DEFAULT 0"

    .line 19
    .line 20
    const-string v2, "orderPosition"

    .line 21
    .line 22
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static s0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, Lgjj;->e:Lgjj;

    .line 2
    .line 3
    iget-object v0, v0, Lgjj;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, LPU2;->a:Lbh5;

    .line 6
    .line 7
    const-string v1, "ALTER TABLE Charms\nADD COLUMN displayCount INTEGER"

    .line 8
    .line 9
    const-string v2, "displayCount"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static t0(Lv6l;)V
    .locals 4

    .line 1
    sget-object v0, Lpzg;->a:Leh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ALTER TABLE PublisherSnapPage\nADD tileId TEXT"

    .line 8
    .line 9
    const-string v3, "tileId"

    .line 10
    .line 11
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ALTER TABLE PublisherSnapPage\nADD tileImageUrl TEXT"

    .line 19
    .line 20
    const-string v2, "tileImageUrl"

    .line 21
    .line 22
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static u0(Lv6l;)V
    .locals 1

    .line 1
    const-string v0, "BitmojiSticker"

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ContextualSticker"

    .line 7
    .line 8
    invoke-static {p0, v0}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CustomStickerImage"

    .line 12
    .line 13
    invoke-static {p0, v0}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "RecentSticker"

    .line 17
    .line 18
    invoke-static {p0, v0}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "StickerTag"

    .line 22
    .line 23
    invoke-static {p0, v0}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static v0(Lv6l;)V
    .locals 1

    .line 1
    const-string v0, "ShakeTicket"

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LzA8;->a:LXoj;

    .line 2
    .line 3
    invoke-virtual {v0}, LXoj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Feed\nADD groupCreationTimestamp INTEGER DEFAULT 0"

    .line 8
    .line 9
    const-string v2, "groupCreationTimestamp"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x(Lv6l;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "\n            SELECT StorySnap._id, StorySnap.clientId, StorySnap.username\n            FROM StorySnap\n            JOIN Story ON StorySnap.storyRowId = Story._id\n            WHERE Story.kind = 1;\n        "

    .line 4
    .line 5
    invoke-interface {p0}, Lv6l;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, v2, v3}, Lv6l;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x7e

    .line 34
    .line 35
    new-array v8, v0, [C

    .line 36
    .line 37
    aput-char v7, v8, v1

    .line 38
    .line 39
    const/4 v9, 0x6

    .line 40
    invoke-static {v5, v8, v1, v9}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "\n                        UPDATE StorySnap SET clientId=\'"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "\' WHERE _id="

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ";\n                    "

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p0, v3}, Lv6l;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    :try_start_2
    invoke-static {v2, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lv6l;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lv6l;->endTransaction()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_4
    invoke-static {v2, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :goto_2
    invoke-interface {p0}, Lv6l;->endTransaction()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public static x0(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, LW99;->a:Lbh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Friend\nADD COLUMN snapProId TEXT"

    .line 8
    .line 9
    const-string v2, "snapProId"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static y(Lv6l;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SELECT _id, storyId FROM Story WHERE kind = 1 AND (storyId LIKE \'high_bits:%low_bits:%\');"

    .line 5
    .line 6
    invoke-interface {p0, v2, v1}, Lv6l;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-string v4, "UPDATE Story SET isPostable=0 WHERE _id = ?;"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v6, v5, [Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v6, v0

    .line 30
    .line 31
    invoke-interface {p0, v4, v6}, Lv6l;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "UPDATE StorySnap SET expirationTimestamp=0 WHERE storyRowId = ?;"

    .line 35
    .line 36
    new-array v5, v5, [Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    invoke-interface {p0, v4, v5}, Lv6l;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    invoke-static {v1, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v1, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static y0(Lv6l;)V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->r1:Lgjj;

    .line 2
    .line 3
    invoke-static {p0, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z(Lv6l;)V
    .locals 3

    .line 1
    sget-object v0, Lxbm;->a:LGQk;

    .line 2
    .line 3
    invoke-virtual {v0}, LGQk;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE Unlockables\nADD COLUMN removedLocally INTEGER NOT NULL DEFAULT 0"

    .line 8
    .line 9
    const-string v2, "removedLocally"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfjj;->i:Lfjj;

    .line 15
    .line 16
    invoke-static {p0, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static z0(Lv6l;)V
    .locals 4

    .line 1
    sget-object v0, Lpzg;->a:Leh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ALTER TABLE PublisherSnapPage\nADD tileHeadline TEXT"

    .line 8
    .line 9
    const-string v3, "tileHeadline"

    .line 10
    .line 11
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ALTER TABLE PublisherSnapPage\nADD tileProgress INTEGER"

    .line 19
    .line 20
    const-string v3, "tileProgress"

    .line 21
    .line 22
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ALTER TABLE PublisherSnapPage\nADD tileShowSubtitle TEXT"

    .line 30
    .line 31
    const-string v3, "tileShowSubtitle"

    .line 32
    .line 33
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ALTER TABLE PublisherSnapPage\nADD tileBadgeSize INTEGER"

    .line 41
    .line 42
    const-string v3, "tileBadgeSize"

    .line 43
    .line 44
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "ALTER TABLE PublisherSnapPage\nADD tileBadgeTitle TEXT"

    .line 52
    .line 53
    const-string v3, "tileBadgeTitle"

    .line 54
    .line 55
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "ALTER TABLE PublisherSnapPage\nADD tileBadgeBgColor INTEGER"

    .line 63
    .line 64
    const-string v3, "tileBadgeBgColor"

    .line 65
    .line 66
    invoke-static {p0, v1, v3, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Leh5;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "ALTER TABLE PublisherSnapPage\nADD tileBadgeTextColor INTEGER"

    .line 74
    .line 75
    const-string v2, "tileBadgeTextColor"

    .line 76
    .line 77
    invoke-static {p0, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final B0(Lv6l;)V
    .locals 4

    .line 1
    sget-object v0, LYAb;->a:LFs9;

    .line 2
    .line 3
    invoke-virtual {v0}, LFs9;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALTER TABLE LensPersistentStorage ADD updatedAtTimestamp INTEGER NOT NULL DEFAULT 0;"

    .line 8
    .line 9
    const-string v2, "updatedAtTimestamp"

    .line 10
    .line 11
    invoke-static {p1, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "UPDATE "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, " SET updatedAtTimestamp = ? WHERE updatedAtTimestamp = 0"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, Lv6l;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->u1:Lgjj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgjj;->x1:Lgjj;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgjj;->y1:Lgjj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->u1:Lgjj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgjj;->x1:Lgjj;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgjj;->y1:Lgjj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->x1:Lgjj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q0(Lv6l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lijj;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, LBy4;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2}, LBy4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lgjj;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "DROP VIEW IF EXISTS "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lgjj;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v2}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lgjj;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final R0(Lv6l;I)V
    .locals 12

    .line 1
    const-string v0, "DELETE FROM PlaybackSnapView WHERE _id NOT IN (\n  SELECT MAX(_id) FROM PlaybackSnapView GROUP BY snapId);"

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lv6l;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lv6l;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lv6l;->endTransaction()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lfjj;->f:Lfjj;

    .line 20
    .line 21
    invoke-static {p1, v2}, LwS0;->k(Lv6l;LBKa;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    invoke-interface {p1}, Lv6l;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_0
    :goto_0
    const/16 v2, 0x3c

    .line 31
    .line 32
    const-string v3, "thumbnailUrl"

    .line 33
    .line 34
    if-ge p2, v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lpzg;->a:Leh5;

    .line 37
    .line 38
    invoke-virtual {v2}, Leh5;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "ALTER TABLE PublisherSnapPage\nADD publishTimestampMs INTEGER"

    .line 43
    .line 44
    const-string v6, "publishTimestampMs"

    .line 45
    .line 46
    invoke-static {p1, v4, v6, v5}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Leh5;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD thumbnailUrl TEXT"

    .line 54
    .line 55
    invoke-static {p1, v2, v3, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 v2, 0x3d

    .line 59
    .line 60
    if-ge p2, v2, :cond_2

    .line 61
    .line 62
    sget-object v2, LJKd;->a:Lhh5;

    .line 63
    .line 64
    invoke-virtual {v2}, Lhh5;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "ALTER TABLE MessagingSnap\nADD COLUMN geofilterMetadata TEXT"

    .line 69
    .line 70
    const-string v5, "geofilterMetadata"

    .line 71
    .line 72
    invoke-static {p1, v2, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/16 v2, 0x3e

    .line 76
    .line 77
    if-ge p2, v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lhy7;->a:LWK5;

    .line 80
    .line 81
    invoke-virtual {v2}, LWK5;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD displayName TEXT"

    .line 86
    .line 87
    const-string v5, "displayName"

    .line 88
    .line 89
    invoke-static {p1, v2, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/16 v2, 0x3f

    .line 93
    .line 94
    if-ge p2, v2, :cond_4

    .line 95
    .line 96
    sget-object v2, LwSk;->a:Luqj;

    .line 97
    .line 98
    invoke-virtual {v2}, Luqj;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "ALTER TABLE StorySnap\nADD COLUMN storyRowId INTEGER NOT NULL DEFAULT -1"

    .line 103
    .line 104
    const-string v5, "storyRowId"

    .line 105
    .line 106
    invoke-static {p1, v2, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "UPDATE StorySnap \nSET storyRowId = (\n   SELECT Snap.storyRowId\n   FROM Snap\n   WHERE Snap._id = StorySnap.snapRowId\n)"

    .line 110
    .line 111
    invoke-interface {p1, v2}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/16 v2, 0x40

    .line 115
    .line 116
    if-ge p2, v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Lfjj;->g:Lfjj;

    .line 119
    .line 120
    invoke-static {p1, v2}, LwS0;->k(Lv6l;LBKa;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const/16 v2, 0x41

    .line 124
    .line 125
    if-ge p2, v2, :cond_6

    .line 126
    .line 127
    sget-object v2, Lpzg;->a:Leh5;

    .line 128
    .line 129
    invoke-virtual {v2}, Leh5;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD timestamp INTEGER NOT NULL DEFAULT 0"

    .line 134
    .line 135
    const-string v5, "timestamp"

    .line 136
    .line 137
    invoke-static {p1, v2, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lhy7;->a:LWK5;

    .line 141
    .line 142
    invoke-virtual {v2}, LWK5;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD timestamp INTEGER NOT NULL DEFAULT 0"

    .line 147
    .line 148
    invoke-static {p1, v2, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LRr7;->a:Lhh5;

    .line 152
    .line 153
    invoke-virtual {v2}, Lhh5;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "ALTER TABLE DiscoverFeedStory\nADD timestamp INTEGER NOT NULL DEFAULT 0"

    .line 158
    .line 159
    invoke-static {p1, v2, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    const/16 v2, 0x42

    .line 163
    .line 164
    if-ge p2, v2, :cond_7

    .line 165
    .line 166
    sget-object v2, Lgjj;->M0:Lgjj;

    .line 167
    .line 168
    invoke-static {p1, v2}, LwS0;->l(Lv6l;Liel;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    const/16 v2, 0x43

    .line 172
    .line 173
    const-string v4, "\n            DELETE FROM Feed\n            WHERE displayInteractionType IN (\'WAITING_TO_SEND\',\'FAILED_TO_SEND\')\n        "

    .line 174
    .line 175
    const-string v5, "\n            DELETE FROM InteractionMessages\n            WHERE messageType IN (0, 1)\n        "

    .line 176
    .line 177
    const-string v6, "\n            DELETE FROM MultiRecipientSendingSnap\n        "

    .line 178
    .line 179
    const-string v7, "\n            DELETE FROM Message\n            WHERE clientStatus NOT IN (1, 5)\n        "

    .line 180
    .line 181
    if-ge p2, v2, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Lv6l;->beginTransaction()V

    .line 184
    .line 185
    .line 186
    :try_start_1
    const-string v2, "\n            DELETE FROM LocalMessageAction\n            WHERE actionType IN (0, 1, 2, 5)\n        "

    .line 187
    .line 188
    invoke-interface {p1, v2}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v7}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v6}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v5}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v4}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lv6l;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lv6l;->endTransaction()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_1
    move-exception p2

    .line 211
    invoke-interface {p1}, Lv6l;->endTransaction()V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_8
    :goto_1
    const/16 v2, 0x44

    .line 216
    .line 217
    if-ge p2, v2, :cond_9

    .line 218
    .line 219
    invoke-interface {p1}, Lv6l;->beginTransaction()V

    .line 220
    .line 221
    .line 222
    :try_start_2
    const-string v2, "\n            DELETE FROM Message\n            WHERE type IN (\'sticker\', \'sticker_v2\', \'sticker_v3\')\n        "

    .line 223
    .line 224
    invoke-interface {p1, v2}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lv6l;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lv6l;->endTransaction()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_2
    move-exception p2

    .line 235
    invoke-interface {p1}, Lv6l;->endTransaction()V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_9
    :goto_2
    const/16 v2, 0x45

    .line 240
    .line 241
    if-ge p2, v2, :cond_a

    .line 242
    .line 243
    sget-object v2, Lhy7;->a:LWK5;

    .line 244
    .line 245
    invoke-virtual {v2}, LWK5;->f()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v9, "ALTER TABLE DiscoverStorySnap\nADD streamingMediaIv TEXT"

    .line 250
    .line 251
    const-string v10, "streamingMediaIv"

    .line 252
    .line 253
    invoke-static {p1, v8, v10, v9}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LWK5;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v9, "ALTER TABLE DiscoverStorySnap\nADD streamingMediaKey TEXT"

    .line 261
    .line 262
    const-string v10, "streamingMediaKey"

    .line 263
    .line 264
    invoke-static {p1, v8, v10, v9}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LWK5;->f()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v8, "ALTER TABLE DiscoverStorySnap\nADD streamingMetadataUrl TEXT"

    .line 272
    .line 273
    const-string v9, "streamingMetadataUrl"

    .line 274
    .line 275
    invoke-static {p1, v2, v9, v8}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    const/16 v2, 0x46

    .line 279
    .line 280
    if-ge p2, v2, :cond_b

    .line 281
    .line 282
    sget-object v2, Lgjj;->x1:Lgjj;

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lijj;->w(Lgjj;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    const/16 v2, 0x47

    .line 288
    .line 289
    const-string v8, "_temp"

    .line 290
    .line 291
    if-ge p2, v2, :cond_c

    .line 292
    .line 293
    sget-object v2, LzA8;->a:LXoj;

    .line 294
    .line 295
    invoke-virtual {v2}, LXoj;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v2}, LXoj;->e()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {p1, v10, v9}, LwS0;->s(Lv6l;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v10, "CREATE TABLE IF NOT EXISTS Feed (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n\n    specifiedName TEXT, -- A name chosen by the group (not generated)\n    participantString TEXT, -- Displayable string with a group chat\'s members\n    participantsSize INTEGER NOT NULL DEFAULT 1,\n    friendRowId INTEGER, -- If this is a one-on-one chat, the friend\'s id.\n    iterToken TEXT, -- this is a token used for conversation pagination.\n\n    displayTimestamp INTEGER NOT NULL DEFAULT 0,\n    displayInteractionType TEXT, -- the type of the last interaction\n\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    lastInteractionUserId INTEGER, -- last user that did something\n\n    -- check https://snapchat.quip.com/x1DnAyDCbaPa for snap release design\n    -- Used in 1-1 Snap Release, represents my release of my received snap\n    myReceivedSnapReleaseTimestamp INTEGER NOT NULL DEFAULT 0,\n    -- Used in 1-1 Snap Release, represents my release of my sent snap\n    mySentSnapReleaseTimestamp INTEGER NOT NULL DEFAULT 0,\n\n    clearedTimestamp INTEGER DEFAULT 0,\n\n    -- how many times the user has swiped to skip a story in the feed.     -- AKA: FRIEND_STORY_AUTO_ADVANCE_SKIP_COUNT\n    storySkipCount INTEGER NOT NULL DEFAULT 0,\n\n    lastReadTimestamp INTEGER,\n    lastReader TEXT,\n    lastWriteTimestamp INTEGER,\n    lastWriteType TEXT,\n    lastWriter TEXT,\n\n    myLastReadTimestamp INTEGER,\n    friendLastReadTimestamp INTEGER,\n\n    lastSnapType INTEGER,\n    storyRowId INTEGER, -- either null or Story._id as DatabaseKey<Story>\n    groupStoryMuted INTEGER DEFAULT 0,\n    authToken BLOB, -- SignedPayload --\n\n    laterContentExists INTEGER DEFAULT 0 NOT NULL,\n\n    groupVersion INTEGER DEFAULT 0 NOT NULL,\n\n    kind INTEGER NOT NULL\n)"

    .line 311
    .line 312
    invoke-interface {p1, v10}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v11, "INSERT INTO "

    .line 318
    .line 319
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, LXoj;->e()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, "(_id, key, specifiedName, participantString, participantsSize, friendRowId, iterToken,  displayTimestamp, displayInteractionType, lastInteractionTimestamp, lastInteractionUserId, myReceivedSnapReleaseTimestamp, clearedTimestamp, storySkipCount, lastReadTimestamp, lastReader, lastWriteTimestamp, lastWriteType, lastWriter, myLastReadTimestamp, friendLastReadTimestamp, lastSnapType, storyRowId, groupStoryMuted, authToken, laterContentExists, groupVersion, kind) SELECT _id, key, specifiedName, participantString, participantsSize, friendRowId, iterToken, displayTimestamp, displayInteractionType, lastInteractionTimestamp, lastInteractionUserId, releaseTimestamp, clearedTimestamp, storySkipCount, lastReadTimestamp, lastReader, lastWriteTimestamp, lastWriteType, lastWriter, myLastReadTimestamp, friendLastReadTimestamp, lastSnapType, storyRowId, groupStoryMuted, authToken, laterContentExists, groupVersion, kind FROM "

    .line 330
    .line 331
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v9}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    const/16 v1, 0x48

    .line 351
    .line 352
    if-ge p2, v1, :cond_d

    .line 353
    .line 354
    sget-object v1, LVqe;->a:LVg5;

    .line 355
    .line 356
    invoke-virtual {v1}, LVg5;->c()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "ALTER TABLE NetworkMessage\nADD released INTEGER NOT NULL DEFAULT 0"

    .line 361
    .line 362
    const-string v9, "released"

    .line 363
    .line 364
    invoke-static {p1, v1, v9, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    const/16 v1, 0x49

    .line 368
    .line 369
    const-string v2, " SELECT * FROM "

    .line 370
    .line 371
    const-string v9, "INSERT OR IGNORE INTO "

    .line 372
    .line 373
    if-ge p2, v1, :cond_e

    .line 374
    .line 375
    sget-object v1, Lgjj;->Y0:Lgjj;

    .line 376
    .line 377
    iget-object v1, v1, Lgjj;->a:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v10, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {p1, v1, v10}, LwS0;->s(Lv6l;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v11, "CREATE TABLE IF NOT EXISTS StorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    captionTextDisplay TEXT,\n    filterId TEXT,\n\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    viewedTimestamp INTEGER,\n\n    isOfficialStory INTEGER,\n\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    displayName TEXT, -- used for showing the display name of the snap\'s attributed user.\n\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n\n    -- serialized map for controlling media quality for direct-to-storage downloads\n    ruleFileParams TEXT, \n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n\n    -- (storyRowId, clientId) should be unique and consistent across local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)"

    .line 398
    .line 399
    invoke-interface {p1, v11}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v11, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v10}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    const/16 v1, 0x4a

    .line 427
    .line 428
    if-ge p2, v1, :cond_f

    .line 429
    .line 430
    invoke-interface {p1}, Lv6l;->beginTransaction()V

    .line 431
    .line 432
    .line 433
    :try_start_3
    const-string v1, "\n            DELETE FROM LocalMessageAction\n            WHERE actionType IN (0)\n        "

    .line 434
    .line 435
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, v7}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, v6}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, v5}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1, v4}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Lv6l;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Lv6l;->endTransaction()V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :catchall_3
    move-exception p2

    .line 458
    invoke-interface {p1}, Lv6l;->endTransaction()V

    .line 459
    .line 460
    .line 461
    throw p2

    .line 462
    :cond_f
    :goto_3
    const/16 v1, 0x4b

    .line 463
    .line 464
    if-ge p2, v1, :cond_10

    .line 465
    .line 466
    sget-object v1, Lhy7;->a:LWK5;

    .line 467
    .line 468
    invoke-virtual {v1}, LWK5;->f()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD thumbnailUrl TEXT"

    .line 473
    .line 474
    invoke-static {p1, v1, v3, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    const/16 v1, 0x4c

    .line 478
    .line 479
    if-ge p2, v1, :cond_11

    .line 480
    .line 481
    sget-object v1, LzA8;->a:LXoj;

    .line 482
    .line 483
    invoke-virtual {v1}, LXoj;->e()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v3, "ALTER TABLE Feed\nADD lastInteractionWriterId INTEGER"

    .line 488
    .line 489
    const-string v4, "lastInteractionWriterId"

    .line 490
    .line 491
    invoke-static {p1, v1, v4, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lgjj;->x1:Lgjj;

    .line 495
    .line 496
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    const/16 v1, 0x4d

    .line 500
    .line 501
    if-ge p2, v1, :cond_12

    .line 502
    .line 503
    const-string v1, "UPDATE SequenceNumbers SET serverLatest = null"

    .line 504
    .line 505
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    const/16 v1, 0x4e

    .line 509
    .line 510
    if-ge p2, v1, :cond_13

    .line 511
    .line 512
    sget-object v1, Lgjj;->Y0:Lgjj;

    .line 513
    .line 514
    iget-object v3, v1, Lgjj;->a:Ljava/lang/String;

    .line 515
    .line 516
    sget-object v4, LwSk;->a:Luqj;

    .line 517
    .line 518
    const-string v4, "ALTER TABLE StorySnap ADD COLUMN friendScreenCaptureRecordingCount INTEGER"

    .line 519
    .line 520
    const-string v5, "friendScreenCaptureRecordingCount"

    .line 521
    .line 522
    invoke-static {p1, v3, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v1, Lgjj;->a:Ljava/lang/String;

    .line 526
    .line 527
    const-string v3, "friendScreenCaptureShotCount"

    .line 528
    .line 529
    const-string v4, "ALTER TABLE StorySnap ADD COLUMN friendScreenCaptureShotCount INTEGER"

    .line 530
    .line 531
    invoke-static {p1, v1, v3, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v3, "ALTER TABLE StorySnap ADD COLUMN friendScreenshotCount INTEGER"

    .line 535
    .line 536
    const-string v4, "friendScreenshotCount"

    .line 537
    .line 538
    invoke-static {p1, v1, v4, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v3, "ALTER TABLE StorySnap ADD COLUMN friendSnapSaveCount INTEGER"

    .line 542
    .line 543
    const-string v4, "friendSnapSaveCount"

    .line 544
    .line 545
    invoke-static {p1, v1, v4, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v3, "ALTER TABLE StorySnap ADD COLUMN friendViewCount INTEGER"

    .line 549
    .line 550
    const-string v4, "friendViewCount"

    .line 551
    .line 552
    invoke-static {p1, v1, v4, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v3, "ALTER TABLE StorySnap ADD COLUMN otherScreenCaptureRecordingCount INTEGER"

    .line 556
    .line 557
    const-string v4, "otherScreenCaptureRecordingCount"

    .line 558
    .line 559
    invoke-static {p1, v1, v4, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v3, "ALTER TABLE StorySnap ADD COLUMN otherScreenCaptureShotCount INTEGER"

    .line 563
    .line 564
    const-string v4, "otherScreenCaptureShotCount"

    .line 565
    .line 566
    invoke-static {p1, v1, v4, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v3, "ALTER TABLE StorySnap ADD COLUMN otherScreenshotCount INTEGER"

    .line 570
    .line 571
    const-string v4, "otherScreenshotCount"

    .line 572
    .line 573
    invoke-static {p1, v1, v4, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v3, "ALTER TABLE StorySnap ADD COLUMN otherSnapSaveCount INTEGER"

    .line 577
    .line 578
    const-string v4, "otherSnapSaveCount"

    .line 579
    .line 580
    invoke-static {p1, v1, v4, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v3, "ALTER TABLE StorySnap ADD COLUMN otherViewCount INTEGER"

    .line 584
    .line 585
    const-string v4, "otherViewCount"

    .line 586
    .line 587
    invoke-static {p1, v1, v4, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_13
    const/16 v1, 0x4f

    .line 591
    .line 592
    if-ge p2, v1, :cond_14

    .line 593
    .line 594
    sget-object v1, Lpzg;->a:Leh5;

    .line 595
    .line 596
    invoke-virtual {v1}, Leh5;->f()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v3, "ALTER TABLE PublisherSnapPage\nADD publisherId INTEGER NOT NULL DEFAULT 0"

    .line 601
    .line 602
    const-string v4, "publisherId"

    .line 603
    .line 604
    invoke-static {p1, v1, v4, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    const/16 v1, 0x50

    .line 608
    .line 609
    if-ge p2, v1, :cond_15

    .line 610
    .line 611
    sget-object v1, Lgjj;->k1:Lgjj;

    .line 612
    .line 613
    invoke-static {v1}, LIKn;->d(Lgjj;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_15
    const/16 v1, 0x51

    .line 621
    .line 622
    if-ge p2, v1, :cond_16

    .line 623
    .line 624
    sget-object v1, LzA8;->a:LXoj;

    .line 625
    .line 626
    invoke-virtual {v1}, LXoj;->e()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v3, "ALTER TABLE Feed\nADD fitScreenParticipantString TEXT"

    .line 631
    .line 632
    const-string v4, "fitScreenParticipantString"

    .line 633
    .line 634
    invoke-static {p1, v1, v4, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_16
    const/16 v1, 0x52

    .line 638
    .line 639
    if-ge p2, v1, :cond_17

    .line 640
    .line 641
    sget-object v1, Lgjj;->x1:Lgjj;

    .line 642
    .line 643
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 644
    .line 645
    .line 646
    :cond_17
    const/16 v1, 0x53

    .line 647
    .line 648
    const-string v3, "CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    corpus INTEGER NOT NULL,\n    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n    UNIQUE(corpus) ON CONFLICT IGNORE\n)"

    .line 649
    .line 650
    if-ge p2, v1, :cond_18

    .line 651
    .line 652
    const-string v1, "CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER DEFAULT 0,\n    isHidden INTEGER DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)"

    .line 653
    .line 654
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {p1, v3}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_18
    const/16 v1, 0x54

    .line 661
    .line 662
    if-ge p2, v1, :cond_19

    .line 663
    .line 664
    const-string v1, "DELETE\nFROM Message\nWHERE key IN (\n    SELECT Message.key FROM Message\n    LEFT OUTER JOIN MessagingSnap ON Message._id = MessagingSnap.messageRowId\n    LEFT OUTER JOIN Snap ON MessagingSnap.snapRowId = Snap._id\n    WHERE Message.type = \'snap\' AND Snap._id is null\n)"

    .line 665
    .line 666
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_19
    const/16 v1, 0x55

    .line 670
    .line 671
    if-ge p2, v1, :cond_1a

    .line 672
    .line 673
    sget-object v1, LzA8;->a:LXoj;

    .line 674
    .line 675
    invoke-virtual {v1}, LXoj;->e()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v4, "ALTER TABLE Feed\nADD groupSyncContentType INTEGER DEFAULT 0 NOT NULL"

    .line 680
    .line 681
    const-string v5, "groupSyncContentType"

    .line 682
    .line 683
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_1a
    const/16 v1, 0x56

    .line 687
    .line 688
    if-ge p2, v1, :cond_1b

    .line 689
    .line 690
    sget-object v1, LzA8;->a:LXoj;

    .line 691
    .line 692
    invoke-virtual {v1}, LXoj;->e()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v4, "ALTER TABLE Feed\nADD sortingTimestamp INTEGER NOT NULL DEFAULT 0"

    .line 697
    .line 698
    const-string v5, "sortingTimestamp"

    .line 699
    .line 700
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_1b
    const/16 v1, 0x57

    .line 704
    .line 705
    if-ge p2, v1, :cond_1c

    .line 706
    .line 707
    sget-object v1, LcKk;->a:LbKk;

    .line 708
    .line 709
    invoke-virtual {v1}, LbKk;->f()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {p1, v1}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    sget-object v1, LDEk;->a:LCEk;

    .line 717
    .line 718
    invoke-virtual {v1}, LCEk;->f()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {p1, v1}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v1, "CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)"

    .line 726
    .line 727
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {p1, v3}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_1c
    const/16 v1, 0x58

    .line 734
    .line 735
    if-ge p2, v1, :cond_1d

    .line 736
    .line 737
    sget-object v1, Lgjj;->x1:Lgjj;

    .line 738
    .line 739
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 740
    .line 741
    .line 742
    :cond_1d
    const/16 v1, 0x59

    .line 743
    .line 744
    if-ge p2, v1, :cond_1e

    .line 745
    .line 746
    sget-object v1, Lgjj;->c1:Lgjj;

    .line 747
    .line 748
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 749
    .line 750
    .line 751
    sget-object v1, Lfjj;->j:Lfjj;

    .line 752
    .line 753
    invoke-static {p1, v1}, LwS0;->k(Lv6l;LBKa;)V

    .line 754
    .line 755
    .line 756
    :cond_1e
    const/16 v1, 0x5a

    .line 757
    .line 758
    const-string v3, "DELETE FROM FriendSyncState"

    .line 759
    .line 760
    if-ge p2, v1, :cond_1f

    .line 761
    .line 762
    sget-object v1, LW99;->a:Lbh5;

    .line 763
    .line 764
    invoke-virtual {v1}, Lbh5;->f()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v4, "ALTER TABLE Friend\nADD COLUMN friendmojiCategories TEXT"

    .line 769
    .line 770
    const-string v5, "friendmojiCategories"

    .line 771
    .line 772
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {p1, v3}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_1f
    const/16 v1, 0x5b

    .line 779
    .line 780
    if-ge p2, v1, :cond_20

    .line 781
    .line 782
    sget-object v1, Lgjj;->x1:Lgjj;

    .line 783
    .line 784
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 785
    .line 786
    .line 787
    :cond_20
    const/16 v1, 0x5c

    .line 788
    .line 789
    if-ge p2, v1, :cond_21

    .line 790
    .line 791
    sget-object v1, LzA8;->a:LXoj;

    .line 792
    .line 793
    invoke-virtual {v1}, LXoj;->e()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v4, "ALTER TABLE Feed\nADD messageRetentionInMinutes INTEGER NOT NULL DEFAULT 0"

    .line 798
    .line 799
    const-string v5, "messageRetentionInMinutes"

    .line 800
    .line 801
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_21
    const/16 v1, 0x5f

    .line 805
    .line 806
    if-ge p2, v1, :cond_22

    .line 807
    .line 808
    sget-object v1, Lgjj;->y1:Lgjj;

    .line 809
    .line 810
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 811
    .line 812
    .line 813
    :cond_22
    const/16 v1, 0x60

    .line 814
    .line 815
    if-ge p2, v1, :cond_23

    .line 816
    .line 817
    sget-object v1, Lgjj;->e1:Lgjj;

    .line 818
    .line 819
    iget-object v4, v1, Lgjj;->a:Ljava/lang/String;

    .line 820
    .line 821
    new-instance v5, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-static {p1, v4, v5}, LwS0;->s(Lv6l;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1}, LIKn;->d(Lgjj;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {p1, v5}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_23
    const/16 v1, 0x61

    .line 871
    .line 872
    if-ge p2, v1, :cond_24

    .line 873
    .line 874
    const-string v1, "CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    url TEXT NOT NULL UNIQUE,\n\n    displayedUrl TEXT NOT NULL,\n    faviconPath TEXT NOT NULL,\n    title TEXT NOT NULL\n)"

    .line 875
    .line 876
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_24
    const/16 v1, 0x62

    .line 880
    .line 881
    if-ge p2, v1, :cond_25

    .line 882
    .line 883
    sget-object v1, LwSk;->a:Luqj;

    .line 884
    .line 885
    invoke-virtual {v1}, Luqj;->f()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v4, "ALTER TABLE StorySnap ADD COLUMN pendingServerConfirmation INTEGER"

    .line 890
    .line 891
    const-string v5, "pendingServerConfirmation"

    .line 892
    .line 893
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_25
    const/16 v1, 0x63

    .line 897
    .line 898
    if-ge p2, v1, :cond_26

    .line 899
    .line 900
    sget-object v1, LwSk;->a:Luqj;

    .line 901
    .line 902
    invoke-virtual {v1}, Luqj;->f()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v4, "ALTER TABLE StorySnap ADD COLUMN postedTimestamp INTEGER"

    .line 907
    .line 908
    const-string v5, "postedTimestamp"

    .line 909
    .line 910
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_26
    const/16 v1, 0x64

    .line 914
    .line 915
    if-ge p2, v1, :cond_27

    .line 916
    .line 917
    sget-object v1, LzA8;->a:LXoj;

    .line 918
    .line 919
    invoke-virtual {v1}, LXoj;->e()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v4, "ALTER TABLE Feed\nADD notificationMuted INTEGER DEFAULT 0"

    .line 924
    .line 925
    const-string v5, "notificationMuted"

    .line 926
    .line 927
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_27
    const/16 v1, 0x65

    .line 931
    .line 932
    if-ge p2, v1, :cond_28

    .line 933
    .line 934
    sget-object v1, Lgjj;->Z0:Lgjj;

    .line 935
    .line 936
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 937
    .line 938
    .line 939
    :cond_28
    const/16 v1, 0x66

    .line 940
    .line 941
    if-ge p2, v1, :cond_29

    .line 942
    .line 943
    sget-object v1, Lgjj;->l1:Lgjj;

    .line 944
    .line 945
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 946
    .line 947
    .line 948
    :cond_29
    const/16 v1, 0x68

    .line 949
    .line 950
    if-ge p2, v1, :cond_2a

    .line 951
    .line 952
    sget-object v1, LVqe;->a:LVg5;

    .line 953
    .line 954
    invoke-virtual {v1}, LVg5;->c()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    const-string v5, "ALTER TABLE NetworkMessage\nADD screenshottedOrReplayed TEXT"

    .line 959
    .line 960
    const-string v6, "screenshottedOrReplayed"

    .line 961
    .line 962
    invoke-static {p1, v4, v6, v5}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, LVg5;->c()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v4, "ALTER TABLE NetworkMessage\nADD snapServerStatus TEXT"

    .line 970
    .line 971
    const-string v5, "snapServerStatus"

    .line 972
    .line 973
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v1, LRHd;->a:Leh5;

    .line 977
    .line 978
    invoke-virtual {v1}, Leh5;->f()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    const-string v7, "ALTER TABLE Message\nADD screenshottedOrReplayed TEXT"

    .line 983
    .line 984
    invoke-static {p1, v4, v6, v7}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Leh5;->f()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v4, "ALTER TABLE Message\nADD snapServerStatus TEXT"

    .line 992
    .line 993
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    sget-object v1, LHgc;->a:LXoj;

    .line 997
    .line 998
    invoke-virtual {v1}, LXoj;->e()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const-string v7, "ALTER TABLE LocalMessageAction\nADD screenshottedOrReplayed TEXT"

    .line 1003
    .line 1004
    invoke-static {p1, v4, v6, v7}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, LXoj;->e()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v4, "ALTER TABLE LocalMessageAction\nADD snapServerStatus TEXT"

    .line 1012
    .line 1013
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_2a
    const/16 v1, 0x6a

    .line 1017
    .line 1018
    if-ge p2, v1, :cond_2b

    .line 1019
    .line 1020
    sget-object v1, Lgjj;->f1:Lgjj;

    .line 1021
    .line 1022
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v1, Lgjj;->j1:Lgjj;

    .line 1026
    .line 1027
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_2b
    const/16 v1, 0x6b

    .line 1031
    .line 1032
    if-ge p2, v1, :cond_2c

    .line 1033
    .line 1034
    sget-object v1, LLq7;->a:Leh5;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Leh5;->f()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string v4, "ALTER TABLE DiscoverFeedSections\nADD useLargeTiles INTEGER NOT NULL DEFAULT 0"

    .line 1041
    .line 1042
    const-string v5, "useLargeTiles"

    .line 1043
    .line 1044
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_2c
    const/16 v1, 0x6c

    .line 1048
    .line 1049
    if-ge p2, v1, :cond_2d

    .line 1050
    .line 1051
    sget-object v1, LJKd;->a:Lhh5;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lhh5;->e()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string v4, "ALTER TABLE MessagingSnap\nADD COLUMN directDownloadUrl TEXT"

    .line 1058
    .line 1059
    const-string v5, "directDownloadUrl"

    .line 1060
    .line 1061
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_2d
    const/16 v1, 0x6d

    .line 1065
    .line 1066
    if-ge p2, v1, :cond_2e

    .line 1067
    .line 1068
    sget-object v1, LwSk;->a:Luqj;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Luqj;->f()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    const-string v5, "ALTER TABLE StorySnap ADD COLUMN creationTimestamp INTEGER"

    .line 1075
    .line 1076
    const-string v6, "creationTimestamp"

    .line 1077
    .line 1078
    invoke-static {p1, v4, v6, v5}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Luqj;->f()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v4, "ALTER TABLE StorySnap ADD COLUMN snapSource INTEGER"

    .line 1086
    .line 1087
    const-string v5, "snapSource"

    .line 1088
    .line 1089
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_2e
    const/16 v1, 0x6e

    .line 1093
    .line 1094
    if-ge p2, v1, :cond_2f

    .line 1095
    .line 1096
    sget-object v1, Lgjj;->y1:Lgjj;

    .line 1097
    .line 1098
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_2f
    const/16 v1, 0x6f

    .line 1102
    .line 1103
    if-ge p2, v1, :cond_30

    .line 1104
    .line 1105
    sget-object v1, LRHd;->a:Leh5;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Leh5;->f()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v4, "ALTER TABLE Message\nADD seenTimestamp INTEGER"

    .line 1112
    .line 1113
    const-string v5, "seenTimestamp"

    .line 1114
    .line 1115
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_30
    const/16 v1, 0x70

    .line 1119
    .line 1120
    if-ge p2, v1, :cond_31

    .line 1121
    .line 1122
    const-string v1, "NetworkConversation"

    .line 1123
    .line 1124
    invoke-static {p1, v1}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_31
    const/16 v1, 0x71

    .line 1128
    .line 1129
    if-ge p2, v1, :cond_32

    .line 1130
    .line 1131
    sget-object v1, LJKd;->a:Lhh5;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lhh5;->e()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v4, "ALTER TABLE MessagingSnap\nADD COLUMN snappableLensMetadata TEXT"

    .line 1138
    .line 1139
    const-string v5, "snappableLensMetadata"

    .line 1140
    .line 1141
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_32
    const/16 v1, 0x73

    .line 1145
    .line 1146
    if-ge p2, v1, :cond_33

    .line 1147
    .line 1148
    sget-object v1, Lgjj;->Z0:Lgjj;

    .line 1149
    .line 1150
    iget-object v4, v1, Lgjj;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {p1, v4}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Lgjj;->b()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_33
    const/16 v1, 0x74

    .line 1163
    .line 1164
    if-ge p2, v1, :cond_34

    .line 1165
    .line 1166
    sget-object v1, LcUk;->a:LHzj;

    .line 1167
    .line 1168
    invoke-virtual {v1}, LHzj;->b()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const-string v4, "ALTER TABLE StorySubscription\nADD COLUMN addedTimestamp INTEGER NOT NULL DEFAULT 0"

    .line 1173
    .line 1174
    const-string v5, "addedTimestampMs"

    .line 1175
    .line 1176
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_34
    const/16 v1, 0x75

    .line 1180
    .line 1181
    if-ge p2, v1, :cond_35

    .line 1182
    .line 1183
    sget-object v1, LRHd;->a:Leh5;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Leh5;->f()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v4, "ALTER TABLE Message\nADD lastInteractionTimestamp INTEGER"

    .line 1190
    .line 1191
    const-string v5, "lastInteractionTimestamp"

    .line 1192
    .line 1193
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v1, LVqe;->a:LVg5;

    .line 1197
    .line 1198
    invoke-virtual {v1}, LVg5;->c()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v4, "ALTER TABLE NetworkMessage\nADD lastInteractionTimestamp INTEGER"

    .line 1203
    .line 1204
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_35
    const/16 v1, 0x76

    .line 1208
    .line 1209
    if-ge p2, v1, :cond_36

    .line 1210
    .line 1211
    sget-object v1, Lgjj;->W0:Lgjj;

    .line 1212
    .line 1213
    iget-object v1, v1, Lgjj;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {p1, v1, v4}, LwS0;->s(Lv6l;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v5, "CREATE TABLE IF NOT EXISTS Story (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- also used as a value for Feed.storyRowId\n    storyId TEXT NOT NULL,\n    userName TEXT,\n    displayName TEXT,\n    isLocal INTEGER,\n    profileDescription TEXT,\n    sharedId TEXT,\n    latestTimeStamp INTEGER, -- Creation timestamp of the newest snap in the story.\n    latestExpirationTimestamp INTEGER, -- Expiration timestamp of the newest snap in the story.\n    viewed INTEGER, -- true if all snaps in the story have been viewed\n    kind INTEGER NOT NULL,\n    groupStoryType INTEGER,\n    isPostable INTEGER,\n    -- Ranking number returned from server for priority of this story. Lower is higher priority.\n    rankingId INTEGER, \n\n    UNIQUE(storyId, kind)\n)"

    .line 1234
    .line 1235
    invoke-interface {p1, v5}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {p1, v4}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_36
    const/16 v1, 0x77

    .line 1263
    .line 1264
    if-ge p2, v1, :cond_37

    .line 1265
    .line 1266
    sget-object v1, Lgjj;->f:Lgjj;

    .line 1267
    .line 1268
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v1, Lgjj;->e:Lgjj;

    .line 1272
    .line 1273
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_37
    const/16 v1, 0x78

    .line 1277
    .line 1278
    if-ge p2, v1, :cond_38

    .line 1279
    .line 1280
    sget-object v1, Lgjj;->O0:Lgjj;

    .line 1281
    .line 1282
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_38
    const/16 v1, 0x79

    .line 1286
    .line 1287
    if-ge p2, v1, :cond_39

    .line 1288
    .line 1289
    sget-object v1, Lgjj;->h:Lgjj;

    .line 1290
    .line 1291
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_39
    const/16 v1, 0x7a

    .line 1295
    .line 1296
    if-ge p2, v1, :cond_3a

    .line 1297
    .line 1298
    sget-object v1, LrOf;->a:LWK5;

    .line 1299
    .line 1300
    invoke-virtual {v1}, LWK5;->f()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const-string v4, "ALTER TABLE PostableStory\nADD COLUMN thirdPartyAppStoryTtl INTEGER"

    .line 1305
    .line 1306
    const-string v5, "thirdPartyAppStoryTtl"

    .line 1307
    .line 1308
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_3a
    const/16 v1, 0x7b

    .line 1312
    .line 1313
    if-ge p2, v1, :cond_3b

    .line 1314
    .line 1315
    sget-object v1, LzA8;->a:LXoj;

    .line 1316
    .line 1317
    invoke-virtual {v1}, LXoj;->e()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v4, "ALTER TABLE Feed\nADD groupMobId TEXT"

    .line 1322
    .line 1323
    const-string v5, "groupMobId"

    .line 1324
    .line 1325
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_3b
    const/16 v1, 0x7c

    .line 1329
    .line 1330
    if-ge p2, v1, :cond_3c

    .line 1331
    .line 1332
    sget-object v1, LcUk;->a:LHzj;

    .line 1333
    .line 1334
    invoke-virtual {v1}, LHzj;->b()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const-string v4, "ALTER TABLE StorySubscription\nADD COLUMN isNotifOptedIn INTEGER DEFAULT 0"

    .line 1339
    .line 1340
    const-string v5, "isNotifOptedIn"

    .line 1341
    .line 1342
    invoke-static {p1, v1, v5, v4}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_3c
    const/16 v1, 0x7d

    .line 1346
    .line 1347
    const-string v4, "DELETE FROM FeedSyncState"

    .line 1348
    .line 1349
    if-ge p2, v1, :cond_3d

    .line 1350
    .line 1351
    invoke-interface {p1, v4}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_3d
    const/16 v1, 0x7e

    .line 1355
    .line 1356
    if-ge p2, v1, :cond_3e

    .line 1357
    .line 1358
    sget-object v1, Lgjj;->y1:Lgjj;

    .line 1359
    .line 1360
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_3e
    const/16 v1, 0x7f

    .line 1364
    .line 1365
    if-ge p2, v1, :cond_3f

    .line 1366
    .line 1367
    sget-object v1, Lgjj;->g1:Lgjj;

    .line 1368
    .line 1369
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_3f
    const/16 v1, 0x80

    .line 1373
    .line 1374
    if-ge p2, v1, :cond_40

    .line 1375
    .line 1376
    sget-object v1, Lgjj;->Z0:Lgjj;

    .line 1377
    .line 1378
    iget-object v1, v1, Lgjj;->a:Ljava/lang/String;

    .line 1379
    .line 1380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-static {p1, v1, v5}, LwS0;->s(Lv6l;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const-string v6, "CREATE TABLE IF NOT EXISTS StorySubscription( \n _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, \nstoryId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard, \nisSubscribed INTEGER, \ncardType INTEGER NOT NULL, \naddedTimestampMs INTEGER NOT NULL DEFAULT 0, \nisNotifOptedIn INTEGER DEFAULT 0)"

    .line 1399
    .line 1400
    invoke-interface {p1, v6}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {p1, v5}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_40
    const/16 v1, 0x82

    .line 1428
    .line 1429
    if-ge p2, v1, :cond_41

    .line 1430
    .line 1431
    sget-object v1, Lgjj;->m1:Lgjj;

    .line 1432
    .line 1433
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_41
    const/16 v1, 0x83

    .line 1437
    .line 1438
    if-ge p2, v1, :cond_42

    .line 1439
    .line 1440
    const-string v1, "PostableStory"

    .line 1441
    .line 1442
    const-string v2, "PostableStory_temp"

    .line 1443
    .line 1444
    invoke-static {p1, v1, v2}, LwS0;->s(Lv6l;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    const-string v1, "CREATE TABLE IF NOT EXISTS PostableStory (\n\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER, -- as DatabaseKey<Story>\n    subtext TEXT,\n    isSpectaclesStory INTEGER,\n    geofence TEXT,\n    groupStoryRankType INTEGER,\n    customTitle TEXT,\n    hasActiveStory INTEGER,\n    lastActionTimestamp INTEGER,\n    mostRecentPostTimestamp INTEGER,\n    creationTimestamp INTEGER,\n    thumbnailUrl TEXT,\n    myStoryPrivacyOverride INTEGER,\n    thirdPartyAppStoryTtl INTEGER);"

    .line 1448
    .line 1449
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {}, Lfln;->c()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    const-string v6, "INSERT OR IGNORE INTO PostableStory "

    .line 1459
    .line 1460
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {p1, v2}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_42
    const/16 v1, 0x85

    .line 1477
    .line 1478
    if-ge p2, v1, :cond_43

    .line 1479
    .line 1480
    sget-object v1, Lgjj;->z1:Lgjj;

    .line 1481
    .line 1482
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v1, Lgjj;->A1:Lgjj;

    .line 1486
    .line 1487
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_43
    const/16 v1, 0x86

    .line 1491
    .line 1492
    if-ge p2, v1, :cond_44

    .line 1493
    .line 1494
    sget-object v1, LRHd;->a:Leh5;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Leh5;->f()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const-string v2, "ALTER TABLE Message\nADD viewerList BLOB"

    .line 1501
    .line 1502
    const-string v5, "viewerList"

    .line 1503
    .line 1504
    invoke-static {p1, v1, v5, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v1, LVqe;->a:LVg5;

    .line 1508
    .line 1509
    invoke-virtual {v1}, LVg5;->c()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const-string v2, "ALTER TABLE NetworkMessage\nADD viewerList BLOB"

    .line 1514
    .line 1515
    invoke-static {p1, v1, v5, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_44
    const/16 v1, 0x87

    .line 1519
    .line 1520
    if-ge p2, v1, :cond_45

    .line 1521
    .line 1522
    sget-object v1, Lgjj;->e:Lgjj;

    .line 1523
    .line 1524
    iget-object v1, v1, Lgjj;->a:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-static {p1, v1}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v1, "\nCREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n\n    UNIQUE(ownerId, charmId)\n);\n"

    .line 1530
    .line 1531
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_45
    const/16 v1, 0x88

    .line 1535
    .line 1536
    if-ge p2, v1, :cond_46

    .line 1537
    .line 1538
    sget-object v1, LhEf;->a:Lhh5;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Lhh5;->e()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const-string v2, "ALTER TABLE PlaybackSnapView\nADD COLUMN viewDurationMillis INTEGER"

    .line 1545
    .line 1546
    const-string v5, "viewDurationMillis"

    .line 1547
    .line 1548
    invoke-static {p1, v1, v5, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_46
    const/16 v1, 0x89

    .line 1552
    .line 1553
    if-ge p2, v1, :cond_47

    .line 1554
    .line 1555
    sget-object v1, Lgjj;->x1:Lgjj;

    .line 1556
    .line 1557
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v1, Lgjj;->y1:Lgjj;

    .line 1561
    .line 1562
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_47
    const/16 v1, 0x8a

    .line 1566
    .line 1567
    if-ge p2, v1, :cond_48

    .line 1568
    .line 1569
    const-string v1, "\n            CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\n            SELECT\n                *,\n                -- there is a bug in SQLDelight that does not generate the correct nullable type when left \n                -- joining Views adding these fields as helpers to be used for these cases until the bug \n                -- can be addressed\n                CASE WHEN _id IS NULL THEN NULL ELSE _id END AS storyRowIdNullable,\n                CAST (CASE WHEN Story.storyId IS NULL THEN NULL ELSE \'\' END AS TEXT) AS storyIdNullable\n            FROM Story\n            WHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap);\n        "

    .line 1570
    .line 1571
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v1, Lgjj;->x1:Lgjj;

    .line 1575
    .line 1576
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v1, Lgjj;->y1:Lgjj;

    .line 1580
    .line 1581
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_48
    const/16 v1, 0x8c

    .line 1585
    .line 1586
    if-ge p2, v1, :cond_49

    .line 1587
    .line 1588
    sget-object v1, Lgjj;->B1:Lgjj;

    .line 1589
    .line 1590
    invoke-static {p1, v1}, LwS0;->l(Lv6l;Liel;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_49
    const/16 v1, 0x8d

    .line 1594
    .line 1595
    if-ge p2, v1, :cond_4a

    .line 1596
    .line 1597
    sget-object v1, Lvqj;->a:Luqj;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Luqj;->f()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    const-string v2, "ALTER TABLE Snap\nADD COLUMN cognacAttachmentUri TEXT"

    .line 1604
    .line 1605
    const-string v5, "cognacAttachmentUri"

    .line 1606
    .line 1607
    invoke-static {p1, v1, v5, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_4a
    const/16 v1, 0x8e

    .line 1611
    .line 1612
    if-ge p2, v1, :cond_4b

    .line 1613
    .line 1614
    sget-object v1, Lgjj;->u1:Lgjj;

    .line 1615
    .line 1616
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v1, Lgjj;->x1:Lgjj;

    .line 1620
    .line 1621
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v1, Lgjj;->y1:Lgjj;

    .line 1625
    .line 1626
    invoke-virtual {p0, v1}, Lijj;->w(Lgjj;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_4b
    const/16 v1, 0x8f

    .line 1630
    .line 1631
    if-ge p2, v1, :cond_4c

    .line 1632
    .line 1633
    sget-object v1, Lbdf;->a:Lbh5;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Lbh5;->f()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const-string v2, "ALTER TABLE PassportEntry\nADD placeId TEXT"

    .line 1640
    .line 1641
    const-string v5, "placeId"

    .line 1642
    .line 1643
    invoke-static {p1, v1, v5, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_4c
    const/16 v1, 0x90

    .line 1647
    .line 1648
    if-ge p2, v1, :cond_4d

    .line 1649
    .line 1650
    const-string v1, "PlaybackSnapView"

    .line 1651
    .line 1652
    const-string v2, "PlaybackSnapView_temp"

    .line 1653
    .line 1654
    invoke-static {p1, v1, v2}, LwS0;->s(Lv6l;Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const-string v1, "CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapRowId INTEGER NOT NULL, -- index into the appropriate Snap table\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapTimestampMillis INTEGER, -- timestamp of the Snap, if known\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap, if known\n\n    storyId TEXT,  -- if the Snap is part of a story\n    storyRowId INTEGER -- index into Story table, if known\n);"

    .line 1658
    .line 1659
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {}, Lekn;->g()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    const-string v6, "INSERT OR IGNORE INTO PlaybackSnapView "

    .line 1669
    .line 1670
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {p1, v2}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_4d
    const/16 v1, 0x91

    .line 1687
    .line 1688
    if-ge p2, v1, :cond_4e

    .line 1689
    .line 1690
    const-string v1, "StoryNote"

    .line 1691
    .line 1692
    const-string v2, "StoryNote_temp"

    .line 1693
    .line 1694
    invoke-static {p1, v1, v2}, LwS0;->s(Lv6l;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    const-string v1, "CREATE TABLE IF NOT EXISTS StoryNote (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL,\n    storySnapRowId INTEGER NOT NULL,\n    timestamp INTEGER,\n    viewer TEXT NOT NULL,\n    isFriendViewPublic INTEGER,\n    isScreenShotted INTEGER NOT NULL,\n    noteType INTEGER,\n    isSaved INTEGER DEFAULT 0 NOT NULL\n)"

    .line 1698
    .line 1699
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    const-string v1, "\n            INSERT OR IGNORE INTO StoryNote (\n                snapId,\n                storySnapRowId,\n                timestamp,\n                viewer,\n                isFriendViewPublic,\n                isScreenShotted,\n                noteType,\n                isSaved)\n            SELECT\n                snapId,\n                storySnapRowId,\n                timestamp,\n                viewer,\n                isFriendViewPublic,\n                isScreenShotted,\n                CASE WHEN noteType = \"FRIEND_STORY_NOTE\" THEN 0 ELSE 1 END,\n                isSaved\n            FROM StoryNote_temp;\n        "

    .line 1703
    .line 1704
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {p1, v2}, LwS0;->m(Lv6l;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_4e
    const/16 v1, 0x92

    .line 1711
    .line 1712
    if-ge p2, v1, :cond_4f

    .line 1713
    .line 1714
    invoke-static {p1}, Lijj;->x(Lv6l;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_4f
    const/16 v1, 0x94

    .line 1718
    .line 1719
    if-ge p2, v1, :cond_50

    .line 1720
    .line 1721
    invoke-interface {p1}, Lv6l;->beginTransaction()V

    .line 1722
    .line 1723
    .line 1724
    :try_start_4
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {p1}, Lv6l;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {p1}, Lv6l;->endTransaction()V

    .line 1731
    .line 1732
    .line 1733
    sget-object v0, Lfjj;->e:Lfjj;

    .line 1734
    .line 1735
    invoke-static {p1, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v0, Lfjj;->f:Lfjj;

    .line 1739
    .line 1740
    invoke-static {p1, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 1741
    .line 1742
    .line 1743
    sget-object v0, Lfjj;->g:Lfjj;

    .line 1744
    .line 1745
    invoke-static {p1, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_4

    .line 1749
    :catchall_4
    move-exception p2

    .line 1750
    invoke-interface {p1}, Lv6l;->endTransaction()V

    .line 1751
    .line 1752
    .line 1753
    throw p2

    .line 1754
    :cond_50
    :goto_4
    const/16 v0, 0x95

    .line 1755
    .line 1756
    if-ge p2, v0, :cond_51

    .line 1757
    .line 1758
    sget-object v0, Lxbm;->a:LGQk;

    .line 1759
    .line 1760
    invoke-virtual {v0}, LGQk;->b()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    const-string v1, "ALTER TABLE Unlockables\nADD COLUMN dataVersion INTEGER NOT NULL DEFAULT 0"

    .line 1765
    .line 1766
    const-string v2, "dataVersion"

    .line 1767
    .line 1768
    invoke-static {p1, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_51
    const/16 v0, 0x96

    .line 1772
    .line 1773
    if-ge p2, v0, :cond_52

    .line 1774
    .line 1775
    sget-object v0, LPU2;->a:Lbh5;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Lbh5;->f()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const-string v2, "ALTER TABLE Charms\nADD COLUMN descriptionVariablesMetadata TEXT"

    .line 1782
    .line 1783
    const-string v5, "descriptionVariablesMetadata"

    .line 1784
    .line 1785
    invoke-static {p1, v1, v5, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0}, Lbh5;->f()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    const-string v2, "ALTER TABLE Charms\nADD COLUMN bitmojiTemplateUser1Id TEXT"

    .line 1793
    .line 1794
    const-string v5, "bitmojiTemplateUser1Id"

    .line 1795
    .line 1796
    invoke-static {p1, v1, v5, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0}, Lbh5;->f()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    const-string v1, "ALTER TABLE Charms\nADD COLUMN bitmojiTemplateUser2Id TEXT"

    .line 1804
    .line 1805
    const-string v2, "bitmojiTemplateUser2Id"

    .line 1806
    .line 1807
    invoke-static {p1, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_52
    const/16 v0, 0x97

    .line 1811
    .line 1812
    if-ge p2, v0, :cond_53

    .line 1813
    .line 1814
    sget-object v0, LwSk;->a:Luqj;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Luqj;->f()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const-string v2, "ALTER TABLE StorySnap ADD COLUMN creativeKitSourceAppName TEXT"

    .line 1821
    .line 1822
    const-string v5, "creativeKitSourceAppName"

    .line 1823
    .line 1824
    invoke-static {p1, v1, v5, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v0}, Luqj;->f()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    const-string v1, "ALTER TABLE StorySnap ADD COLUMN creativeKitSourceAppOAuthClientId TEXT"

    .line 1832
    .line 1833
    const-string v2, "creativeKitSourceAppOAuthClientId"

    .line 1834
    .line 1835
    invoke-static {p1, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_53
    const/16 v0, 0x98

    .line 1839
    .line 1840
    if-ge p2, v0, :cond_54

    .line 1841
    .line 1842
    sget-object v0, LyA8;->a:LMR3;

    .line 1843
    .line 1844
    invoke-virtual {v0}, LMR3;->d()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    const-string v1, "ALTER TABLE FeedMember\nADD COLUMN joinedTimestamp INTEGER DEFAULT 0"

    .line 1849
    .line 1850
    const-string v2, "joinedTimestamp"

    .line 1851
    .line 1852
    invoke-static {p1, v0, v2, v1}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_54
    const/16 v0, 0x99

    .line 1856
    .line 1857
    if-ge p2, v0, :cond_55

    .line 1858
    .line 1859
    sget-object v0, Lgjj;->C1:Lgjj;

    .line 1860
    .line 1861
    invoke-static {p1, v0}, LwS0;->l(Lv6l;Liel;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_55
    const/16 v0, 0x9a

    .line 1865
    .line 1866
    const-string v1, "dynamicSnapSource"

    .line 1867
    .line 1868
    const-string v2, "ALTER TABLE DiscoverStorySnap\nADD dynamicSnapSource INTEGER NOT NULL DEFAULT 0"

    .line 1869
    .line 1870
    const-string v5, "shareable"

    .line 1871
    .line 1872
    const-string v6, "ALTER TABLE DiscoverStorySnap\nADD shareable INTEGER NOT NULL DEFAULT 0"

    .line 1873
    .line 1874
    if-ge p2, v0, :cond_56

    .line 1875
    .line 1876
    sget-object v0, Lhy7;->a:LWK5;

    .line 1877
    .line 1878
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    invoke-static {p1, v7, v5, v6}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {p1, v0, v1, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_56
    const/16 v0, 0x9b

    .line 1893
    .line 1894
    if-ge p2, v0, :cond_57

    .line 1895
    .line 1896
    sget-object v0, LIzj;->a:LHzj;

    .line 1897
    .line 1898
    invoke-virtual {v0}, LHzj;->b()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    const-string v7, "ALTER TABLE SnapToken\nADD COLUMN accessTokensPb BLOB"

    .line 1903
    .line 1904
    const-string v8, "accessTokensPb"

    .line 1905
    .line 1906
    invoke-static {p1, v0, v8, v7}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_57
    const/16 v0, 0x9d

    .line 1910
    .line 1911
    if-ge p2, v0, :cond_58

    .line 1912
    .line 1913
    sget-object v0, Lgjj;->y1:Lgjj;

    .line 1914
    .line 1915
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_58
    const/16 v0, 0x9e

    .line 1919
    .line 1920
    if-ge p2, v0, :cond_59

    .line 1921
    .line 1922
    invoke-static {p1}, LPvn;->i(Lv6l;)V

    .line 1923
    .line 1924
    .line 1925
    :cond_59
    const/16 v0, 0x9f

    .line 1926
    .line 1927
    if-ge p2, v0, :cond_5a

    .line 1928
    .line 1929
    sget-object v0, Lgjj;->y1:Lgjj;

    .line 1930
    .line 1931
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_5a
    const/16 v0, 0xa0

    .line 1935
    .line 1936
    if-ge p2, v0, :cond_5b

    .line 1937
    .line 1938
    invoke-static {p1}, Lijj;->y(Lv6l;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_5b
    const/16 v0, 0xa1

    .line 1942
    .line 1943
    if-ge p2, v0, :cond_5c

    .line 1944
    .line 1945
    sget-object v0, Lgjj;->x1:Lgjj;

    .line 1946
    .line 1947
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_5c
    const/16 v0, 0xa2

    .line 1951
    .line 1952
    if-ge p2, v0, :cond_5d

    .line 1953
    .line 1954
    sget-object v0, Lfjj;->h:Lfjj;

    .line 1955
    .line 1956
    invoke-static {p1, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 1957
    .line 1958
    .line 1959
    :cond_5d
    const/16 v0, 0xa3

    .line 1960
    .line 1961
    if-ge p2, v0, :cond_5e

    .line 1962
    .line 1963
    invoke-interface {p1, v3}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {p1, v4}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_5e
    const/16 v0, 0xa6

    .line 1970
    .line 1971
    if-ge p2, v0, :cond_5f

    .line 1972
    .line 1973
    sget-object v0, Lhy7;->a:LWK5;

    .line 1974
    .line 1975
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    invoke-static {p1, v3, v5, v6}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0}, LWK5;->f()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {p1, v0, v1, v2}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_5f
    const/16 v0, 0xa7

    .line 1990
    .line 1991
    if-ge p2, v0, :cond_60

    .line 1992
    .line 1993
    invoke-static {p1}, Lijj;->z(Lv6l;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_60
    const/16 v0, 0xa8

    .line 1997
    .line 1998
    if-ge p2, v0, :cond_61

    .line 1999
    .line 2000
    invoke-static {p1}, Lijj;->A(Lv6l;)V

    .line 2001
    .line 2002
    .line 2003
    :cond_61
    const/16 v0, 0xa9

    .line 2004
    .line 2005
    if-ge p2, v0, :cond_62

    .line 2006
    .line 2007
    invoke-static {p1}, Lijj;->B(Lv6l;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_62
    const/16 v0, 0xaa

    .line 2011
    .line 2012
    if-ge p2, v0, :cond_63

    .line 2013
    .line 2014
    invoke-static {p1}, Lijj;->C(Lv6l;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_63
    const/16 v0, 0xab

    .line 2018
    .line 2019
    if-ge p2, v0, :cond_64

    .line 2020
    .line 2021
    invoke-static {p1}, Lijj;->D(Lv6l;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_64
    const/16 v0, 0xac

    .line 2025
    .line 2026
    if-ge p2, v0, :cond_65

    .line 2027
    .line 2028
    invoke-static {p1}, Lijj;->E(Lv6l;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_65
    const/16 v0, 0xad

    .line 2032
    .line 2033
    if-ge p2, v0, :cond_66

    .line 2034
    .line 2035
    invoke-static {p1}, Lijj;->F(Lv6l;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_66
    const/16 v0, 0xae

    .line 2039
    .line 2040
    if-ge p2, v0, :cond_67

    .line 2041
    .line 2042
    invoke-static {p1}, LPvn;->i(Lv6l;)V

    .line 2043
    .line 2044
    .line 2045
    :cond_67
    const/16 v0, 0xaf

    .line 2046
    .line 2047
    if-ge p2, v0, :cond_68

    .line 2048
    .line 2049
    invoke-static {p1}, Lijj;->G(Lv6l;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_68
    const/16 v0, 0xb0

    .line 2053
    .line 2054
    if-ge p2, v0, :cond_69

    .line 2055
    .line 2056
    invoke-static {p1}, Lijj;->J(Lv6l;)V

    .line 2057
    .line 2058
    .line 2059
    :cond_69
    const/16 v0, 0xb1

    .line 2060
    .line 2061
    if-ge p2, v0, :cond_6a

    .line 2062
    .line 2063
    invoke-static {p1}, Lijj;->K(Lv6l;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_6a
    const/16 v0, 0xb2

    .line 2067
    .line 2068
    if-ge p2, v0, :cond_6b

    .line 2069
    .line 2070
    invoke-static {p1}, Lijj;->L(Lv6l;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_6b
    const/16 v0, 0xb4

    .line 2074
    .line 2075
    if-ge p2, v0, :cond_6c

    .line 2076
    .line 2077
    invoke-static {p1}, Lijj;->M(Lv6l;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_6c
    const/16 v0, 0xb5

    .line 2081
    .line 2082
    if-ge p2, v0, :cond_6d

    .line 2083
    .line 2084
    invoke-static {p1}, Lijj;->N(Lv6l;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_6d
    const/16 v0, 0xb6

    .line 2088
    .line 2089
    if-ge p2, v0, :cond_6e

    .line 2090
    .line 2091
    invoke-static {p1}, Lijj;->O(Lv6l;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_6e
    const/16 v0, 0xb7

    .line 2095
    .line 2096
    if-ge p2, v0, :cond_6f

    .line 2097
    .line 2098
    invoke-static {p1}, Lijj;->P(Lv6l;)V

    .line 2099
    .line 2100
    .line 2101
    :cond_6f
    const/16 v0, 0xb8

    .line 2102
    .line 2103
    if-ge p2, v0, :cond_70

    .line 2104
    .line 2105
    invoke-virtual {p0}, Lijj;->H()V

    .line 2106
    .line 2107
    .line 2108
    :cond_70
    const/16 v0, 0xb9

    .line 2109
    .line 2110
    if-ge p2, v0, :cond_71

    .line 2111
    .line 2112
    invoke-static {p1}, Lijj;->I(Lv6l;)V

    .line 2113
    .line 2114
    .line 2115
    :cond_71
    const/16 v0, 0xba

    .line 2116
    .line 2117
    if-ge p2, v0, :cond_72

    .line 2118
    .line 2119
    invoke-static {p1}, Lijj;->Q(Lv6l;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_72
    const/16 v0, 0xbb

    .line 2123
    .line 2124
    if-ge p2, v0, :cond_73

    .line 2125
    .line 2126
    invoke-static {p1}, Lijj;->R(Lv6l;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_73
    const/16 v0, 0xbc

    .line 2130
    .line 2131
    if-ge p2, v0, :cond_74

    .line 2132
    .line 2133
    invoke-static {p1}, Lijj;->S(Lv6l;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_74
    const/16 v0, 0xbd

    .line 2137
    .line 2138
    if-ge p2, v0, :cond_75

    .line 2139
    .line 2140
    invoke-virtual {p0}, Lijj;->T()V

    .line 2141
    .line 2142
    .line 2143
    :cond_75
    const/16 v0, 0xbe

    .line 2144
    .line 2145
    if-ge p2, v0, :cond_76

    .line 2146
    .line 2147
    invoke-static {p1}, Lijj;->U(Lv6l;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_76
    const/16 v0, 0xbf

    .line 2151
    .line 2152
    if-ge p2, v0, :cond_77

    .line 2153
    .line 2154
    invoke-static {p1}, Lijj;->V(Lv6l;)V

    .line 2155
    .line 2156
    .line 2157
    :cond_77
    const/16 v0, 0xc0

    .line 2158
    .line 2159
    if-ge p2, v0, :cond_78

    .line 2160
    .line 2161
    invoke-virtual {p0}, Lijj;->W()V

    .line 2162
    .line 2163
    .line 2164
    :cond_78
    const/16 v0, 0xc1

    .line 2165
    .line 2166
    if-ge p2, v0, :cond_79

    .line 2167
    .line 2168
    invoke-static {p1}, Lijj;->X(Lv6l;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_79
    const/16 v0, 0xc2

    .line 2172
    .line 2173
    if-ge p2, v0, :cond_7a

    .line 2174
    .line 2175
    invoke-static {p1}, Lijj;->Y(Lv6l;)V

    .line 2176
    .line 2177
    .line 2178
    :cond_7a
    const/16 v0, 0xc3

    .line 2179
    .line 2180
    if-ge p2, v0, :cond_7b

    .line 2181
    .line 2182
    invoke-static {p1}, Lijj;->Z(Lv6l;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_7b
    const/16 v0, 0xc4

    .line 2186
    .line 2187
    if-ge p2, v0, :cond_7c

    .line 2188
    .line 2189
    invoke-static {p1}, Lijj;->a0(Lv6l;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_7c
    const/16 v0, 0xc5

    .line 2193
    .line 2194
    if-ge p2, v0, :cond_7d

    .line 2195
    .line 2196
    invoke-static {p1}, Lijj;->b0(Lv6l;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_7d
    const/16 v0, 0xc6

    .line 2200
    .line 2201
    if-ge p2, v0, :cond_7e

    .line 2202
    .line 2203
    invoke-static {p1}, Lijj;->c0(Lv6l;)V

    .line 2204
    .line 2205
    .line 2206
    :cond_7e
    const/16 v0, 0xc7

    .line 2207
    .line 2208
    if-ge p2, v0, :cond_7f

    .line 2209
    .line 2210
    invoke-virtual {p0}, Lijj;->d0()V

    .line 2211
    .line 2212
    .line 2213
    :cond_7f
    const/16 v0, 0xc8

    .line 2214
    .line 2215
    if-ge p2, v0, :cond_80

    .line 2216
    .line 2217
    invoke-virtual {p0}, Lijj;->e0()V

    .line 2218
    .line 2219
    .line 2220
    :cond_80
    const/16 v0, 0xc9

    .line 2221
    .line 2222
    if-ge p2, v0, :cond_81

    .line 2223
    .line 2224
    invoke-virtual {p0}, Lijj;->f0()V

    .line 2225
    .line 2226
    .line 2227
    :cond_81
    const/16 v0, 0xca

    .line 2228
    .line 2229
    if-ge p2, v0, :cond_82

    .line 2230
    .line 2231
    invoke-static {p1}, Lijj;->g0(Lv6l;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_82
    const/16 v0, 0xcb

    .line 2235
    .line 2236
    if-ge p2, v0, :cond_83

    .line 2237
    .line 2238
    invoke-static {p1}, Lijj;->h0(Lv6l;)V

    .line 2239
    .line 2240
    .line 2241
    :cond_83
    const/16 v0, 0xcc

    .line 2242
    .line 2243
    if-ge p2, v0, :cond_84

    .line 2244
    .line 2245
    invoke-static {p1}, Lijj;->i0(Lv6l;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_84
    const/16 v0, 0xcd

    .line 2249
    .line 2250
    if-ge p2, v0, :cond_85

    .line 2251
    .line 2252
    invoke-static {p1}, Lijj;->j0(Lv6l;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_85
    const/16 v0, 0xce

    .line 2256
    .line 2257
    if-ge p2, v0, :cond_86

    .line 2258
    .line 2259
    invoke-static {p1}, Lijj;->k0(Lv6l;)V

    .line 2260
    .line 2261
    .line 2262
    :cond_86
    const/16 v0, 0xcf

    .line 2263
    .line 2264
    if-ge p2, v0, :cond_87

    .line 2265
    .line 2266
    invoke-virtual {p0}, Lijj;->l0()V

    .line 2267
    .line 2268
    .line 2269
    :cond_87
    const/16 v0, 0xd0

    .line 2270
    .line 2271
    if-ge p2, v0, :cond_88

    .line 2272
    .line 2273
    invoke-static {p1}, Lijj;->m0(Lv6l;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_88
    const/16 v0, 0xd1

    .line 2277
    .line 2278
    if-ge p2, v0, :cond_89

    .line 2279
    .line 2280
    invoke-static {p1}, Lijj;->n0(Lv6l;)V

    .line 2281
    .line 2282
    .line 2283
    :cond_89
    const/16 v0, 0xd2

    .line 2284
    .line 2285
    if-ge p2, v0, :cond_8a

    .line 2286
    .line 2287
    invoke-static {p1}, Lijj;->o0(Lv6l;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_8a
    const/16 v0, 0xd3

    .line 2291
    .line 2292
    if-ge p2, v0, :cond_8b

    .line 2293
    .line 2294
    invoke-static {p1}, Lijj;->p0(Lv6l;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_8b
    const/16 v0, 0xd6

    .line 2298
    .line 2299
    if-ge p2, v0, :cond_8c

    .line 2300
    .line 2301
    invoke-static {p1}, Lijj;->q0(Lv6l;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_8c
    const/16 v0, 0xd7

    .line 2305
    .line 2306
    if-ge p2, v0, :cond_8d

    .line 2307
    .line 2308
    invoke-static {p1}, Lijj;->r0(Lv6l;)V

    .line 2309
    .line 2310
    .line 2311
    :cond_8d
    const/16 v0, 0xd8

    .line 2312
    .line 2313
    if-ge p2, v0, :cond_8e

    .line 2314
    .line 2315
    invoke-static {p1}, LPvn;->i(Lv6l;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_8e
    const/16 v0, 0xd9

    .line 2319
    .line 2320
    if-ge p2, v0, :cond_8f

    .line 2321
    .line 2322
    invoke-static {p1}, Lijj;->s0(Lv6l;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_8f
    const/16 v0, 0xda

    .line 2326
    .line 2327
    if-ge p2, v0, :cond_90

    .line 2328
    .line 2329
    invoke-static {p1}, Lijj;->t0(Lv6l;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_90
    const/16 v0, 0xdb

    .line 2333
    .line 2334
    if-ge p2, v0, :cond_91

    .line 2335
    .line 2336
    invoke-static {p1}, Lijj;->u0(Lv6l;)V

    .line 2337
    .line 2338
    .line 2339
    :cond_91
    const/16 v0, 0xdc

    .line 2340
    .line 2341
    if-ge p2, v0, :cond_92

    .line 2342
    .line 2343
    invoke-static {p1}, Lijj;->v0(Lv6l;)V

    .line 2344
    .line 2345
    .line 2346
    :cond_92
    const/16 v0, 0xdd

    .line 2347
    .line 2348
    if-ge p2, v0, :cond_93

    .line 2349
    .line 2350
    invoke-static {p1}, Lijj;->w0(Lv6l;)V

    .line 2351
    .line 2352
    .line 2353
    :cond_93
    const/16 v0, 0xde

    .line 2354
    .line 2355
    if-ge p2, v0, :cond_94

    .line 2356
    .line 2357
    invoke-static {p1}, Lijj;->x0(Lv6l;)V

    .line 2358
    .line 2359
    .line 2360
    :cond_94
    const/16 v0, 0xdf

    .line 2361
    .line 2362
    if-ge p2, v0, :cond_95

    .line 2363
    .line 2364
    invoke-static {p1}, Lijj;->y0(Lv6l;)V

    .line 2365
    .line 2366
    .line 2367
    :cond_95
    const/16 v0, 0xe0

    .line 2368
    .line 2369
    if-ge p2, v0, :cond_96

    .line 2370
    .line 2371
    invoke-static {p1}, Lijj;->z0(Lv6l;)V

    .line 2372
    .line 2373
    .line 2374
    :cond_96
    const/16 v0, 0xe1

    .line 2375
    .line 2376
    if-ge p2, v0, :cond_97

    .line 2377
    .line 2378
    invoke-static {p1}, Lijj;->A0(Lv6l;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_97
    const/16 v0, 0xe2

    .line 2382
    .line 2383
    if-ge p2, v0, :cond_98

    .line 2384
    .line 2385
    invoke-virtual {p0, p1}, Lijj;->B0(Lv6l;)V

    .line 2386
    .line 2387
    .line 2388
    :cond_98
    const/16 v0, 0xe3

    .line 2389
    .line 2390
    if-ge p2, v0, :cond_99

    .line 2391
    .line 2392
    invoke-static {p1}, Lijj;->C0(Lv6l;)V

    .line 2393
    .line 2394
    .line 2395
    :cond_99
    const/16 v0, 0xe4

    .line 2396
    .line 2397
    if-ge p2, v0, :cond_9a

    .line 2398
    .line 2399
    invoke-static {p1}, Lijj;->D0(Lv6l;)V

    .line 2400
    .line 2401
    .line 2402
    :cond_9a
    const/16 v0, 0xe5

    .line 2403
    .line 2404
    if-ge p2, v0, :cond_9b

    .line 2405
    .line 2406
    invoke-virtual {p0}, Lijj;->E0()V

    .line 2407
    .line 2408
    .line 2409
    :cond_9b
    const/16 v0, 0xe6

    .line 2410
    .line 2411
    if-ge p2, v0, :cond_9c

    .line 2412
    .line 2413
    invoke-static {p1}, Lijj;->F0(Lv6l;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_9c
    const/16 v0, 0xe7

    .line 2417
    .line 2418
    if-ge p2, v0, :cond_9d

    .line 2419
    .line 2420
    invoke-virtual {p0}, Lijj;->G0()V

    .line 2421
    .line 2422
    .line 2423
    :cond_9d
    const/16 v0, 0xe8

    .line 2424
    .line 2425
    if-ge p2, v0, :cond_9e

    .line 2426
    .line 2427
    invoke-static {p1}, Lijj;->H0(Lv6l;)V

    .line 2428
    .line 2429
    .line 2430
    :cond_9e
    const/16 v0, 0xe9

    .line 2431
    .line 2432
    if-ge p2, v0, :cond_9f

    .line 2433
    .line 2434
    invoke-static {p1}, Lijj;->I0(Lv6l;)V

    .line 2435
    .line 2436
    .line 2437
    :cond_9f
    const/16 v0, 0xf4

    .line 2438
    .line 2439
    if-ge p2, v0, :cond_a0

    .line 2440
    .line 2441
    invoke-static {p1}, Lijj;->J0(Lv6l;)V

    .line 2442
    .line 2443
    .line 2444
    :cond_a0
    const/16 v0, 0xf5

    .line 2445
    .line 2446
    if-ge p2, v0, :cond_a1

    .line 2447
    .line 2448
    invoke-static {p1}, Lijj;->K0(Lv6l;)V

    .line 2449
    .line 2450
    .line 2451
    :cond_a1
    const/16 v0, 0xf6

    .line 2452
    .line 2453
    if-ge p2, v0, :cond_a2

    .line 2454
    .line 2455
    invoke-static {p1}, Lijj;->L0(Lv6l;)V

    .line 2456
    .line 2457
    .line 2458
    :cond_a2
    const/16 v0, 0xf7

    .line 2459
    .line 2460
    if-ge p2, v0, :cond_a3

    .line 2461
    .line 2462
    invoke-static {p1}, Lijj;->M0(Lv6l;)V

    .line 2463
    .line 2464
    .line 2465
    :cond_a3
    const/16 v0, 0xf8

    .line 2466
    .line 2467
    if-ge p2, v0, :cond_a4

    .line 2468
    .line 2469
    invoke-static {p1}, Lijj;->N0(Lv6l;)V

    .line 2470
    .line 2471
    .line 2472
    :cond_a4
    const/16 v0, 0xf9

    .line 2473
    .line 2474
    if-ge p2, v0, :cond_a5

    .line 2475
    .line 2476
    invoke-static {p1}, Lijj;->O0(Lv6l;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_a5
    const/16 v0, 0xfa

    .line 2480
    .line 2481
    if-ge p2, v0, :cond_a6

    .line 2482
    .line 2483
    invoke-static {p1}, Lijj;->P0(Lv6l;)V

    .line 2484
    .line 2485
    .line 2486
    :cond_a6
    invoke-virtual {p0, p1}, Lijj;->Q0(Lv6l;)V

    .line 2487
    .line 2488
    .line 2489
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->x1:Lgjj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->x1:Lgjj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->v1:Lgjj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgjj;->w1:Lgjj;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->x1:Lgjj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->w1:Lgjj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgjj;->x1:Lgjj;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    sget-object v0, Lgjj;->y1:Lgjj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lijj;->w(Lgjj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lgjj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgjj;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lijj;->b:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgjj;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is not a view"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
