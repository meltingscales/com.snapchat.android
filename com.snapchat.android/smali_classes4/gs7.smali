.class public final Lgs7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lns7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lns7;Ljava/lang/String;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs7;->d:Lns7;

    .line 2
    .line 3
    iput-object p2, p0, Lgs7;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lgs7;->f:J

    .line 6
    .line 7
    iput-wide p5, p0, Lgs7;->g:J

    .line 8
    .line 9
    iput-wide p7, p0, Lgs7;->h:J

    .line 10
    .line 11
    iput-wide p9, p0, Lgs7;->i:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LVPl;

    .line 2
    .line 3
    iget-object p1, p0, Lgs7;->d:Lns7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lns7;->c()Lo5f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp5f;

    .line 10
    .line 11
    iget-object p1, p1, Lp5f;->q:LQ2f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x5299086d

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v12, LQHa;

    .line 24
    .line 25
    iget-wide v3, p0, Lgs7;->h:J

    .line 26
    .line 27
    iget-wide v5, p0, Lgs7;->i:J

    .line 28
    .line 29
    iget-wide v7, p0, Lgs7;->g:J

    .line 30
    .line 31
    iget-wide v9, p0, Lgs7;->f:J

    .line 32
    .line 33
    iget-object v11, p0, Lgs7;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object v2, v12

    .line 36
    invoke-direct/range {v2 .. v11}, LQHa;-><init>(JJJJLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 40
    .line 41
    check-cast v2, Lbyj;

    .line 42
    .line 43
    const-string v3, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?"

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-virtual {v2, v1, v3, v4, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 47
    .line 48
    .line 49
    sget-object v1, LEDk;->E0:LEDk;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lo8m;->a:Lo8m;

    .line 55
    .line 56
    return-object p1
.end method
