.class public final Les7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lns7;

.field public final synthetic f:D

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lns7;DJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Les7;->d:I

    .line 2
    iput-object p1, p0, Les7;->e:Lns7;

    iput-wide p2, p0, Les7;->f:D

    iput-wide p4, p0, Les7;->g:J

    iput-wide p6, p0, Les7;->h:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lns7;JDJ)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Les7;->d:I

    .line 4
    iput-object p1, p0, Les7;->e:Lns7;

    iput-wide p2, p0, Les7;->g:J

    iput-wide p4, p0, Les7;->f:D

    iput-wide p6, p0, Les7;->h:J

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, Les7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Les7;->e:Lns7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lns7;->c()Lo5f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp5f;

    .line 13
    .line 14
    iget-object v0, v0, Lp5f;->q:LQ2f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x7de36c2c

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v13, LpKk;

    .line 27
    .line 28
    iget-wide v6, p0, Les7;->g:J

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    iget-wide v8, p0, Les7;->h:J

    .line 32
    .line 33
    iget-wide v10, p0, Les7;->f:D

    .line 34
    .line 35
    move-object v3, v13

    .line 36
    move-wide v4, v6

    .line 37
    invoke-direct/range {v3 .. v12}, LpKk;-><init>(JJJDI)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 41
    .line 42
    check-cast v3, Lbyj;

    .line 43
    .line 44
    const-string v4, "UPDATE StoryInteractionSignals\nSET numSnapsViewedScore = ?,\n    numSnapsViewedScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-virtual {v3, v2, v4, v5, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 48
    .line 49
    .line 50
    sget-object v2, LEDk;->M0:LEDk;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {v1}, Lns7;->c()Lo5f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp5f;

    .line 61
    .line 62
    iget-object v0, v0, Lp5f;->p:Ljn4;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v1, -0x3a9268bc

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v10, LFEk;

    .line 75
    .line 76
    iget-wide v8, p0, Les7;->h:J

    .line 77
    .line 78
    iget-wide v4, p0, Les7;->f:D

    .line 79
    .line 80
    iget-wide v6, p0, Les7;->g:J

    .line 81
    .line 82
    move-object v3, v10

    .line 83
    invoke-direct/range {v3 .. v9}, LFEk;-><init>(DJJ)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 87
    .line 88
    check-cast v3, Lbyj;

    .line 89
    .line 90
    const-string v4, "UPDATE StoryCorpusSignals\nSET numSnapsViewed = numSnapsViewed + ?,\n    totalWatchTimeSeconds = totalWatchTimeSeconds + ?\nWHERE _id = ?"

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-virtual {v3, v2, v4, v5, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 94
    .line 95
    .line 96
    sget-object v2, LEDk;->Z:LEDk;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Les7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Les7;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Les7;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
