.class public final LFKm;
.super LQ8g;
.source "SourceFile"


# instance fields
.field public i:LHr8;

.field public j:LR6f;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Lvfa;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:LMjj;

.field public s:LTi3;

.field public t:Ljava/util/ArrayList;

.field public u:Z


# direct methods
.method public constructor <init>(Lr9g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LQ8g;-><init>(Lr9g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LGr8;->a:LGr8;

    .line 5
    .line 6
    iput-object p1, p0, LFKm;->i:LHr8;

    .line 7
    .line 8
    new-instance p1, LR6f;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, LR6f;-><init>(FZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LFKm;->j:LR6f;

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LFKm;->o:J

    .line 27
    .line 28
    sget-object p1, LP8g;->f:LP8g;

    .line 29
    .line 30
    iput-object p1, p0, LFKm;->q:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p1, LMjj;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, LMjj;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LFKm;->r:LMjj;

    .line 39
    .line 40
    sget-object p1, LPi3;->a:LPi3;

    .line 41
    .line 42
    iput-object p1, p0, LFKm;->s:LTi3;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LFKm;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()LGKm;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v3, v0, LQ8g;->c:Z

    .line 4
    .line 5
    iget-boolean v4, v0, LFKm;->k:Z

    .line 6
    .line 7
    iget-boolean v5, v0, LFKm;->l:Z

    .line 8
    .line 9
    iget-object v15, v0, LFKm;->r:LMjj;

    .line 10
    .line 11
    iget-object v6, v0, LQ8g;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v7, v0, LFKm;->i:LHr8;

    .line 14
    .line 15
    iget v8, v0, LQ8g;->b:I

    .line 16
    .line 17
    iget-object v9, v0, LFKm;->j:LR6f;

    .line 18
    .line 19
    iget-object v10, v0, LQ8g;->e:LQ6f;

    .line 20
    .line 21
    iget-boolean v11, v0, LFKm;->m:Z

    .line 22
    .line 23
    iget-boolean v12, v0, LFKm;->n:Z

    .line 24
    .line 25
    iget-wide v13, v0, LFKm;->o:J

    .line 26
    .line 27
    iget-object v2, v0, LFKm;->p:Lvfa;

    .line 28
    .line 29
    iget-object v1, v0, LFKm;->q:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, LQ8g;->f:LBRl;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-boolean v15, v0, LQ8g;->g:Z

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, LFKm;->s:LTi3;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, LFKm;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-boolean v15, v0, LFKm;->u:Z

    .line 50
    .line 51
    move/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, LQ8g;->h:Lf1n;

    .line 54
    .line 55
    new-instance v24, LGKm;

    .line 56
    .line 57
    move-object/from16 v22, v1

    .line 58
    .line 59
    move-object/from16 v1, v24

    .line 60
    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    iget-object v2, v0, LQ8g;->a:Lr9g;

    .line 64
    .line 65
    move-object/from16 v26, v15

    .line 66
    .line 67
    move/from16 v25, v21

    .line 68
    .line 69
    move-object/from16 v21, v20

    .line 70
    .line 71
    move-object/from16 v20, v19

    .line 72
    .line 73
    move-object/from16 v19, v16

    .line 74
    .line 75
    move-object/from16 v15, v23

    .line 76
    .line 77
    move-object/from16 v16, v22

    .line 78
    .line 79
    move/from16 v22, v25

    .line 80
    .line 81
    move-object/from16 v23, v26

    .line 82
    .line 83
    invoke-direct/range {v1 .. v23}, LGKm;-><init>(Lr9g;ZZZLkotlin/jvm/functions/Function1;LHr8;ILR6f;LQ6f;ZZJLvfa;Lkotlin/jvm/functions/Function1;LBRl;ZLMjj;LTi3;Ljava/util/ArrayList;ZLf1n;)V

    .line 84
    .line 85
    .line 86
    return-object v24
.end method
