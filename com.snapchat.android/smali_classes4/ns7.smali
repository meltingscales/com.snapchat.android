.class public final Lns7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LwZg;

.field public final c:LvC7;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LKug;LLr3;LwZg;LvC7;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lns7;->a:LLr3;

    .line 5
    .line 6
    iput-object p3, p0, Lns7;->b:LwZg;

    .line 7
    .line 8
    iput-object p4, p0, Lns7;->c:LvC7;

    .line 9
    .line 10
    iput-object p5, p0, Lns7;->d:LKug;

    .line 11
    .line 12
    sget-object p2, LKn7;->f:LKn7;

    .line 13
    .line 14
    const-string p3, "DiscoverFeedStorySignalsRepository"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lns7;->e:Lns0;

    .line 21
    .line 22
    new-instance p2, LIyg;

    .line 23
    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LCbl;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lns7;->f:LCbl;

    .line 35
    .line 36
    new-instance p2, LTCc;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p1, p0, p3}, LTCc;-><init>(LKug;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LCbl;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lns7;->g:LCbl;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lns7;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lns7;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lo5f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns7;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo5f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lns7;->c()Lo5f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5f;

    .line 6
    .line 7
    iget-object v0, v0, Lp5f;->p:Ljn4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x7d3c6f08

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ls11;

    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    invoke-direct {v3, p1, p2, v4}, Ls11;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast p1, Lbyj;

    .line 29
    .line 30
    const-string p2, "INSERT OR IGNORE INTO StoryCorpusSignals(\n    corpus\n) VALUES(?)"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {p1, v2, p2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object p1, LEDk;->z0:LEDk;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;JJJZZZJJLjava/lang/String;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lns7;->c()Lo5f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5f;

    .line 6
    .line 7
    iget-object v0, v0, Lp5f;->q:LQ2f;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lns7;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v12

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v14, 0x5dfef2ac

    .line 17
    .line 18
    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    new-instance v11, LkKk;

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move-wide/from16 v3, p2

    .line 29
    .line 30
    move-wide/from16 v5, p4

    .line 31
    .line 32
    move-wide/from16 v7, p6

    .line 33
    .line 34
    move/from16 v9, p8

    .line 35
    .line 36
    move/from16 v10, p9

    .line 37
    .line 38
    move-object/from16 v19, v11

    .line 39
    .line 40
    move/from16 v11, p10

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move-wide/from16 v14, p11

    .line 45
    .line 46
    move-wide/from16 v16, p13

    .line 47
    .line 48
    move-object/from16 v18, p15

    .line 49
    .line 50
    invoke-direct/range {v1 .. v18}, LkKk;-><init>(Ljava/lang/String;JJJZZZJJJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 54
    .line 55
    check-cast v1, Lbyj;

    .line 56
    .line 57
    const-string v2, "INSERT OR IGNORE INTO StoryInteractionSignals(\n    storyId,\n    corpus,\n    lastViewVersion,\n    tapStoryKey,\n    isSubscribed,\n    isSpotlightTile,\n    isFriendStory,\n    lastUpdatedTimestampSecs,\n    lastViewNumSnapsInStory,\n    lastStoryLengthSeconds,\n    requestId\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    move-object/from16 v5, v19

    .line 62
    .line 63
    move-object/from16 v4, v20

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 66
    .line 67
    .line 68
    sget-object v1, LEDk;->D0:LEDk;

    .line 69
    .line 70
    const v2, 0x5dfef2ac

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lns7;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final g(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lns7;->c()Lo5f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5f;

    .line 6
    .line 7
    iget-object v0, v0, Lp5f;->q:LQ2f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x544dc9d2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LEx4;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, p1, p2, p3, v4}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 26
    .line 27
    check-cast p1, Lbyj;

    .line 28
    .line 29
    const-string p2, "UPDATE StoryInteractionSignals\nSET tapStoryKey = ?\nWHERE storyId = ?"

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-virtual {p1, v2, p2, p3, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 33
    .line 34
    .line 35
    sget-object p1, LqKk;->t:LqKk;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
