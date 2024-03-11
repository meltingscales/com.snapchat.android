.class public abstract LQkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGUe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGUe;

    .line 2
    .line 3
    const-string v1, "DEFAULT_ACTION_MENU"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGUe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQkl;->a:LGUe;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LlFe;ZLjava/lang/String;ZZ)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-static {p0}, Lmzn;->d(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljhl;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    sget-object p1, LG02;->c:LG02;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LG02;->b:LG02;

    .line 18
    .line 19
    :goto_0
    new-instance p2, LbZ1;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LfZ1;-><init>(LG02;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LFY1;

    .line 25
    .line 26
    sget-object p3, LJLj;->i:LJLj;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, p3}, LFY1;-><init>(Ljhl;LfZ1;LJLj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LFY1;->a()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p0, LlX2;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    const/16 v6, 0x18

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v3, p2

    .line 48
    move v4, p3

    .line 49
    invoke-direct/range {v0 .. v7}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    const-string p1, "snapchat://notification/chat_on_friendsfeed/"

    .line 55
    .line 56
    invoke-static {p0, p1}, LKQ;->I(LlX2;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_2
    return-object p0
.end method

.method public static final b(LDn2;)LJn2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lrp2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LJn2;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LDn2;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lrp2;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LDn2;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p0 .. p0}, LDn2;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-wide v4, v2, Lrp2;->h:J

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x70

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v9}, LJn2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, LJn2;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, LDn2;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual/range {p0 .. p0}, LDn2;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual/range {p0 .. p0}, LDn2;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-wide/16 v12, 0xbb8

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x70

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    invoke-direct/range {v10 .. v17}, LJn2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1
.end method

.method public static final c()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 2
    .line 3
    new-instance v1, Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 4
    .line 5
    sget-object v2, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/snapchat/client/messaging/SnapReplyMetadata;-><init>(Lcom/snapchat/client/messaging/StoryMediaState;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v1}, Lcom/snapchat/client/messaging/MessageTypeMetadata;-><init>(Lcom/snapchat/client/messaging/AudioNoteMetadata;Lcom/snapchat/client/messaging/ShareMetadata;Lcom/snapchat/client/messaging/SnapReplyMetadata;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(LCu4;)Ltyj;
    .locals 3

    .line 1
    iget-object v0, p0, LCu4;->a:Laad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltyj;

    .line 6
    .line 7
    invoke-direct {v1}, Ltyj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LCu4;->b:Lb74;

    .line 11
    .line 12
    iput-object v2, v1, Ltyj;->b:Lb74;

    .line 13
    .line 14
    iget-object v0, v0, Laad;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Ltyj;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v1, Ltyj;->a:I

    .line 22
    .line 23
    or-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iput v2, v1, Ltyj;->a:I

    .line 26
    .line 27
    iget-object p0, p0, LCu4;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iput-object p0, v1, Ltyj;->d:Ljava/lang/String;

    .line 32
    .line 33
    or-int/lit8 p0, v0, 0x3

    .line 34
    .line 35
    iput p0, v1, Ltyj;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final e(LZec;)LUZe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LUZe;->d:LUZe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, LUZe;->b:LUZe;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p0, LUZe;->e:LUZe;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final f(Ltyj;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbu8;

    .line 4
    .line 5
    invoke-direct {v0}, Lbu8;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lbu8;->a:I

    .line 10
    .line 11
    iput-object p0, v0, Lbu8;->b:LSh8;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [[B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static final g(Lem9;)Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->c:Ltm9;

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->BACKGROUND:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->LOGIN:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->WARM_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->COLD_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->PULL_TO_REFRESH:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 42
    .line 43
    :goto_0
    if-nez p0, :cond_6

    .line 44
    .line 45
    :cond_5
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->OTHER:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 46
    .line 47
    :cond_6
    return-object p0
.end method
