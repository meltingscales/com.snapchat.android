.class public final Lms7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic d:Lns7;

.field public final synthetic e:D

.field public final synthetic f:J

.field public final synthetic g:D

.field public final synthetic h:J

.field public final synthetic i:D

.field public final synthetic j:J

.field public final synthetic k:D

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lns7;DJDJDJDJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lms7;->d:Lns7;

    .line 4
    .line 5
    move-wide v1, p2

    .line 6
    iput-wide v1, v0, Lms7;->e:D

    .line 7
    .line 8
    move-wide v1, p4

    .line 9
    iput-wide v1, v0, Lms7;->f:J

    .line 10
    .line 11
    move-wide v1, p6

    .line 12
    iput-wide v1, v0, Lms7;->g:D

    .line 13
    .line 14
    move-wide v1, p8

    .line 15
    iput-wide v1, v0, Lms7;->h:J

    .line 16
    .line 17
    move-wide v1, p10

    .line 18
    iput-wide v1, v0, Lms7;->i:D

    .line 19
    .line 20
    move-wide v1, p12

    .line 21
    iput-wide v1, v0, Lms7;->j:J

    .line 22
    .line 23
    move-wide/from16 v1, p14

    .line 24
    .line 25
    iput-wide v1, v0, Lms7;->k:D

    .line 26
    .line 27
    move-wide/from16 v1, p16

    .line 28
    .line 29
    iput-wide v1, v0, Lms7;->t:J

    .line 30
    .line 31
    move-wide/from16 v1, p18

    .line 32
    .line 33
    iput-wide v1, v0, Lms7;->X:J

    .line 34
    .line 35
    move-wide/from16 v1, p20

    .line 36
    .line 37
    iput-wide v1, v0, Lms7;->Y:J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lms7;->d:Lns7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lns7;->c()Lo5f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp5f;

    .line 10
    .line 11
    iget-object v1, v1, Lp5f;->q:LQ2f;

    .line 12
    .line 13
    iget-wide v2, v0, Lms7;->i:D

    .line 14
    .line 15
    double-to-long v13, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v2, -0x7be850a5

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v15, LuKk;

    .line 27
    .line 28
    move-object v4, v15

    .line 29
    iget-wide v5, v0, Lms7;->k:D

    .line 30
    .line 31
    move-wide/from16 v17, v5

    .line 32
    .line 33
    iget-wide v5, v0, Lms7;->t:J

    .line 34
    .line 35
    move-wide/from16 v19, v5

    .line 36
    .line 37
    iget-wide v5, v0, Lms7;->e:D

    .line 38
    .line 39
    iget-wide v7, v0, Lms7;->f:J

    .line 40
    .line 41
    move-wide/from16 v23, v7

    .line 42
    .line 43
    iget-wide v9, v0, Lms7;->g:D

    .line 44
    .line 45
    iget-wide v11, v0, Lms7;->h:J

    .line 46
    .line 47
    move-object/from16 v27, v3

    .line 48
    .line 49
    iget-wide v2, v0, Lms7;->j:J

    .line 50
    .line 51
    move-object/from16 v28, v15

    .line 52
    .line 53
    move-wide v15, v2

    .line 54
    iget-wide v2, v0, Lms7;->X:J

    .line 55
    .line 56
    move-wide/from16 v21, v2

    .line 57
    .line 58
    iget-wide v2, v0, Lms7;->Y:J

    .line 59
    .line 60
    move-wide/from16 v25, v2

    .line 61
    .line 62
    invoke-direct/range {v4 .. v26}, LuKk;-><init>(DJDJJJDJJJJ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 66
    .line 67
    check-cast v2, Lbyj;

    .line 68
    .line 69
    const-string v3, "UPDATE StoryInteractionSignals\nSET totalWatchTimeScore = ?,\n    totalWatchTimeScoreTimestampSecs = ?,\n    maxTotalTimeWatched = ?,\n    numWatches = ?,\n    lastStoryLengthSeconds = ?,\n    numSnapsViewedFromLatestVersion = ?,\n    maxSnapCompletionPercent = ?,\n    lastWatchedIndex = ?,\n    lastViewNumSnapsInStory = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    move-object/from16 v5, v27

    .line 74
    .line 75
    move-object/from16 v6, v28

    .line 76
    .line 77
    invoke-virtual {v2, v5, v3, v4, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 78
    .line 79
    .line 80
    sget-object v2, LqKk;->Y:LqKk;

    .line 81
    .line 82
    const v3, -0x7be850a5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lo8m;->a:Lo8m;

    .line 89
    .line 90
    return-object v1
.end method
