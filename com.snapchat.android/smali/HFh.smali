.class public final LHFh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LW88;

.field public final f:Lcs2;

.field public final g:LLr3;

.field public final h:LcMd;

.field public final i:Lcm2;

.field public final j:LDFh;

.field public final k:Ldd2;

.field public final l:LBr2;

.field public final m:LEFh;

.field public n:LtI0;


# direct methods
.method public constructor <init>(LC4i;LM09;LNr2;LEf2;Lo38;LL57;LJug;Lg82;LFr2;LKug;LKug;LJug;LYi2;Lxb2;LKug;LW88;LKug;Lks2;Lcs2;LLr3;LnZ;LE9f;LKug;LcMd;Lio/reactivex/rxjava3/core/Observable;LJug;LJug;LJug;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LHFh;->a:LC4i;

    move-object/from16 v0, p6

    iput-object v0, v1, LHFh;->b:LKug;

    move-object/from16 v9, p7

    iput-object v9, v1, LHFh;->c:LKug;

    move-object/from16 v15, p15

    iput-object v15, v1, LHFh;->d:LKug;

    move-object/from16 v14, p16

    iput-object v14, v1, LHFh;->e:LW88;

    move-object/from16 v2, p19

    iput-object v2, v1, LHFh;->f:Lcs2;

    move-object/from16 v2, p20

    iput-object v2, v1, LHFh;->g:LLr3;

    move-object/from16 v2, p24

    iput-object v2, v1, LHFh;->h:LcMd;

    new-instance v6, LBr2;

    move-object/from16 v2, p17

    move-object/from16 v13, p21

    invoke-direct {v6, v2, v13}, LBr2;-><init>(LKug;LnZ;)V

    sget-object v2, LB0;->a:LB0;

    .line 3
    new-instance v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v6, v1, LHFh;->l:LBr2;

    new-instance v2, LEFh;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v6}, LEFh;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LHFh;->m:LEFh;

    new-instance v2, Ldd2;

    new-instance v3, LEFh;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v12}, LEFh;-><init>(ILjava/lang/Object;)V

    .line 5
    monitor-enter p0

    :try_start_0
    new-instance v5, LFFh;

    invoke-direct {v5, v1, v4}, LFFh;-><init>(LHFh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 6
    invoke-direct {v2, v12, v3, v5, v6}, Ldd2;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LEFh;LFFh;LBr2;)V

    iput-object v2, v1, LHFh;->k:Ldd2;

    new-instance v11, LDFh;

    move-object v2, v11

    new-instance v3, LGFh;

    move-object/from16 v22, v3

    invoke-direct {v3, v1}, LGFh;-><init>(LHFh;)V

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object v0, v11

    move-object/from16 v11, p10

    move-object/from16 v16, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, v16

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p15

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    invoke-direct/range {v2 .. v27}, LDFh;-><init>(LNr2;LEf2;Lo38;LBr2;LFr2;LL57;LJug;LM09;LKug;LKug;LJug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LYi2;Lxb2;LW88;Lks2;LnZ;LE9f;LKug;LGFh;Lio/reactivex/rxjava3/core/Observable;LJug;LKug;LJug;LJug;)V

    iput-object v0, v1, LHFh;->j:LDFh;

    new-instance v2, Lcm2;

    invoke-direct {v2, v0}, Lcm2;-><init>(LDFh;)V

    iput-object v2, v1, LHFh;->i:Lcm2;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(LEFh;)LtI0;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHFh;->n:LtI0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LtI0;

    .line 7
    .line 8
    iget-object v3, p0, LHFh;->e:LW88;

    .line 9
    .line 10
    iget-object v4, p0, LHFh;->d:LKug;

    .line 11
    .line 12
    iget-object v5, p0, LHFh;->b:LKug;

    .line 13
    .line 14
    iget-object v6, p0, LHFh;->f:Lcs2;

    .line 15
    .line 16
    iget-object v7, p0, LHFh;->g:LLr3;

    .line 17
    .line 18
    iget-object v8, p0, LHFh;->a:LC4i;

    .line 19
    .line 20
    iget-object v9, p0, LHFh;->c:LKug;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v9}, LtI0;-><init>(LEFh;LW88;LKug;LKug;Lcs2;LLr3;LC4i;LKug;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LHFh;->n:LtI0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method
