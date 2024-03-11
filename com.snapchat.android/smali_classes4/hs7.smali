.class public final Lhs7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lns7;


# direct methods
.method public constructor <init>(Lns7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhs7;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lhs7;->e:Lns7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LVPl;

    .line 6
    .line 7
    iget-object v1, v0, Lhs7;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Las7;

    .line 26
    .line 27
    iget-object v3, v0, Lhs7;->e:Lns7;

    .line 28
    .line 29
    invoke-virtual {v3}, Lns7;->c()Lo5f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp5f;

    .line 34
    .line 35
    iget-object v3, v3, Lp5f;->q:LQ2f;

    .line 36
    .line 37
    iget-wide v9, v2, Las7;->c:J

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v14, -0x5299086d

    .line 43
    .line 44
    .line 45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    new-instance v13, LQHa;

    .line 50
    .line 51
    iget-wide v5, v2, Las7;->d:J

    .line 52
    .line 53
    iget-wide v7, v2, Las7;->e:J

    .line 54
    .line 55
    iget-wide v11, v2, Las7;->b:J

    .line 56
    .line 57
    iget-object v2, v2, Las7;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, v13

    .line 60
    move-object v14, v13

    .line 61
    move-object v13, v2

    .line 62
    invoke-direct/range {v4 .. v13}, LQHa;-><init>(JJJJLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, LSPl;->a:Lyek;

    .line 66
    .line 67
    check-cast v2, Lbyj;

    .line 68
    .line 69
    const-string v4, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?"

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-virtual {v2, v15, v4, v5, v14}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 73
    .line 74
    .line 75
    sget-object v2, LEDk;->E0:LEDk;

    .line 76
    .line 77
    const v4, -0x5299086d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v1, Lo8m;->a:Lo8m;

    .line 85
    .line 86
    return-object v1
.end method
