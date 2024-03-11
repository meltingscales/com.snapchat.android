.class public final LTle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTle;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LTle;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LKn7;->f:LKn7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "NativeStoriesAnalytics"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxxk;
    .locals 1

    .line 1
    iget-object v0, p0, LTle;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxxk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final reportFeedPageScrollEvent(DDD)V
    .locals 7

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-static {p1}, LkKn;->a(I)LCq7;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, LTle;->a()Lxxk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    double-to-long p2, p3

    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    long-to-double v1, p2

    .line 18
    double-to-long p2, p5

    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    long-to-double v3, p1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface/range {v0 .. v6}, Lxxk;->y(DDLBb;LCq7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final reportSubscribeStory(Lcom/snap/composer/discoverfeed/IRawStoryCard;Z)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->getFeedType()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v1, v1

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, LTle;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LQo3;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v0, v1, v4, v5, v3}, LHY9;->y([BILjava/lang/String;ILQo3;)LgDk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LTle;->a()Lxxk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0}, LNEn;->A(LuSd;)LnLk;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, LBb;->g:LBb;

    .line 43
    .line 44
    sget-object v8, LGIk;->c:LGIk;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-interface/range {v3 .. v12}, Lxxk;->T(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LGIk;Ljava/lang/String;LSIk;ZLhp4;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p0}, LTle;->a()Lxxk;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v0}, LNEn;->A(LuSd;)LnLk;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    sget-object v15, LBb;->g:LBb;

    .line 65
    .line 66
    sget-object v18, LGIk;->c:LGIk;

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    invoke-interface/range {v13 .. v22}, Lxxk;->Y(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LGIk;Ljava/lang/String;LSIk;ZLhp4;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final reportThumbnailLoad(Ljava/lang/String;DZD)V
    .locals 7

    .line 1
    new-instance v6, LVMd;

    .line 2
    .line 3
    sget-object v3, LYcc;->d:LYcc;

    .line 4
    .line 5
    double-to-long v4, p5

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, LVMd;-><init>(IILYcc;J)V

    .line 10
    .line 11
    .line 12
    double-to-int p2, p2

    .line 13
    invoke-static {p2}, LkKn;->a(I)LCq7;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, LTle;->a()Lxxk;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p2, p1, v6}, Lxxk;->Z(LCq7;Ljava/lang/String;LVMd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p3, p2, p1}, Lxxk;->v(LCq7;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final updateFeedPageViewEvent(Lcom/snap/composer/discoverfeed/IFeedPageViewParams;)V
    .locals 11

    .line 1
    new-instance v10, LPei;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/snap/composer/discoverfeed/IFeedPageViewParams;->getMaxNumItemsAvailable()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v1, v0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v10

    .line 17
    invoke-direct/range {v0 .. v9}, LPei;-><init>(IIIIIFIIZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/snap/composer/discoverfeed/IFeedPageViewParams;->getFeedSection()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p1, v0

    .line 25
    invoke-static {p1}, LkKn;->a(I)LCq7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, LTle;->a()Lxxk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v10, p1}, Lxxk;->o(LPei;LCq7;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
