.class public final LMR3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMR3;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LMR3;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    .line 8
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    .line 9
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x17

    .line 10
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x16

    .line 11
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x15

    .line 12
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x14

    .line 13
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x13

    .line 14
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x12

    .line 15
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xf

    .line 16
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xe

    .line 17
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xd

    .line 18
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0x9

    .line 19
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0x8

    .line 20
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x7

    .line 21
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x5

    .line 22
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_15
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, LMR3;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)LBi9;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LMh9;

    .line 31
    .line 32
    iget-object v1, v1, LMh9;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LKQ;->T(Ljava/lang/String;)LTh9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, LBi9;

    .line 43
    .line 44
    invoke-direct {p0, v0}, LBi9;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    return-object p0
.end method

.method public static b(LBi9;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LBi9;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string p0, ""

    .line 8
    .line 9
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LMR3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Liti;->a:LMR3;

    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS SendToLastSnapRecipients(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL, -- feed id for groups, userId for friends\n    feedKind INTEGER,\n    selectionTimestamp INTEGER\n)"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LZVf;->a:LMR3;

    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    url TEXT NOT NULL UNIQUE,\n    displayedUrl TEXT NOT NULL,\n    faviconPath TEXT NOT NULL,\n    title TEXT NOT NULL\n)"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, Le1e;->a:LMR3;

    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS MultiRecipientSnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    displayName TEXT,\n    displayInteractionType TEXT,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    recipients TEXT\n)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, LVDb;->a:LMR3;

    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS LensStatisticsStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    impressionCount INTEGER NOT NULL DEFAULT 0\n)"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    sget-object v0, LyA8;->a:LMR3;

    .line 27
    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS FeedMember (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL,\n    friendRowId INTEGER NOT NULL,\n    color INTEGER,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    --this is only updated on the FeedMember of current logged in user.\n    joinedTimestamp INTEGER DEFAULT 0,\n    removed INTEGER NOT NULL,\n    videoChatUserId INTEGER,\n    UNIQUE(feedRowId, friendRowId)\n)"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    sget-object v0, LaR4;->a:LMR3;

    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS CustomFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendId TEXT NOT NULL UNIQUE\n)"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, LMz3;->a:LMR3;

    .line 37
    .line 38
    const-string v0, "CREATE TABLE IF NOT EXISTS CognacRV (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n\n    appId TEXT NOT NULL,\n    slotId TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    payload TEXT\n)"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    sget-object v0, Ln11;->a:LMR3;

    .line 42
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS BenchmarkRequestRecord (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    benchmarkId INTEGER NOT NULL UNIQUE,\n    expirationTsSec INTEGER,\n    hasBeenScheduled INTEGER DEFAULT 0,\n    benchmarkResult BLOB DEFAULT NULL\n)"

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LMR3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Liti;->a:LMR3;

    .line 7
    .line 8
    const-string v0, "SendToLastSnapRecipients"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LZVf;->a:LMR3;

    .line 12
    .line 13
    const-string v0, "PreviewAttachmentHistory"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, Le1e;->a:LMR3;

    .line 17
    .line 18
    const-string v0, "MultiRecipientSnap"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, LVDb;->a:LMR3;

    .line 22
    .line 23
    const-string v0, "LensStatisticsStorage"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    sget-object v0, LyA8;->a:LMR3;

    .line 27
    .line 28
    const-string v0, "FeedMember"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    sget-object v0, LaR4;->a:LMR3;

    .line 32
    .line 33
    const-string v0, "CustomFriend"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, LMz3;->a:LMR3;

    .line 37
    .line 38
    const-string v0, "CognacRV"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    sget-object v0, Ln11;->a:LMR3;

    .line 42
    .line 43
    const-string v0, "BenchmarkRequestRecord"

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
