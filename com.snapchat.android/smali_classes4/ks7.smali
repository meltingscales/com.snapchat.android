.class public final Lks7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lns7;

.field public final synthetic e:D

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lns7;DJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks7;->d:Lns7;

    .line 2
    .line 3
    iput-wide p2, p0, Lks7;->e:D

    .line 4
    .line 5
    iput-wide p4, p0, Lks7;->f:J

    .line 6
    .line 7
    iput-wide p6, p0, Lks7;->g:J

    .line 8
    .line 9
    iput-wide p8, p0, Lks7;->h:J

    .line 10
    .line 11
    iput-object p10, p0, Lks7;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p11, p0, Lks7;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p12, p0, Lks7;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p13, p0, Lks7;->t:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lks7;->d:Lns7;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v2, 0x7f2ff47f

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v15, LoKk;

    .line 24
    .line 25
    iget-object v13, v0, Lks7;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lks7;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v5, v0, Lks7;->e:D

    .line 30
    .line 31
    iget-wide v11, v0, Lks7;->f:J

    .line 32
    .line 33
    iget-wide v9, v0, Lks7;->g:J

    .line 34
    .line 35
    iget-wide v7, v0, Lks7;->h:J

    .line 36
    .line 37
    iget-object v4, v0, Lks7;->k:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v20, v3

    .line 40
    .line 41
    iget-wide v2, v0, Lks7;->t:J

    .line 42
    .line 43
    move-object/from16 v17, v4

    .line 44
    .line 45
    move-object v4, v15

    .line 46
    move-wide/from16 v18, v7

    .line 47
    .line 48
    move-wide v7, v11

    .line 49
    move-wide/from16 v21, v11

    .line 50
    .line 51
    move-wide/from16 v11, v18

    .line 52
    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    move-object/from16 v18, v14

    .line 56
    .line 57
    move-wide/from16 v13, v21

    .line 58
    .line 59
    move-object v0, v15

    .line 60
    move-object/from16 v15, v16

    .line 61
    .line 62
    move-object/from16 v16, v18

    .line 63
    .line 64
    move-wide/from16 v18, v2

    .line 65
    .line 66
    invoke-direct/range {v4 .. v19}, LoKk;-><init>(DJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 70
    .line 71
    check-cast v2, Lbyj;

    .line 72
    .line 73
    const-string v3, "UPDATE StoryInteractionSignals\nSET\n    longViewsScore = ?,\n    longViewsScoreTimestampSecs = ?,\n    lastLongViewVersion = ?,\n    longViewTapStoryKey = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 74
    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    move-object/from16 v5, v20

    .line 78
    .line 79
    invoke-virtual {v2, v5, v3, v4, v0}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 80
    .line 81
    .line 82
    sget-object v0, LEDk;->L0:LEDk;

    .line 83
    .line 84
    const v2, 0x7f2ff47f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lo8m;->a:Lo8m;

    .line 91
    .line 92
    return-object v0
.end method
