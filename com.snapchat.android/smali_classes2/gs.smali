.class public final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwq;

.field public final b:Lgd7;

.field public final c:LJ8l;

.field public final d:LKug;

.field public final e:LS2m;

.field public final f:LKkl;

.field public final g:Lj2j;

.field public final h:LjPl;

.field public final i:Landroid/content/Context;

.field public final j:LrC;

.field public final k:Ljava/lang/String;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(Lwq;Lgd7;LJ8l;LKug;LS2m;LKkl;Lj2j;LjPl;Landroid/content/Context;LrC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs;->a:Lwq;

    .line 5
    .line 6
    iput-object p2, p0, Lgs;->b:Lgd7;

    .line 7
    .line 8
    iput-object p3, p0, Lgs;->c:LJ8l;

    .line 9
    .line 10
    iput-object p4, p0, Lgs;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lgs;->e:LS2m;

    .line 13
    .line 14
    iput-object p6, p0, Lgs;->f:LKkl;

    .line 15
    .line 16
    iput-object p7, p0, Lgs;->g:Lj2j;

    .line 17
    .line 18
    iput-object p8, p0, Lgs;->h:LjPl;

    .line 19
    .line 20
    iput-object p9, p0, Lgs;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lgs;->j:LrC;

    .line 23
    .line 24
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgs;->k:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, LAB4;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lgs;->l:LCbl;

    .line 47
    .line 48
    return-void
.end method

.method public static b(LDo;LUp;)LSs;
    .locals 2

    .line 1
    instance-of v0, p0, LGo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, LUp;->v:I

    .line 6
    .line 7
    check-cast p0, LGo;

    .line 8
    .line 9
    iget-object v1, p0, LGo;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LGo;->c()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p1, LUp;->v:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LSs;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static c(LDo;LUp;)LeL1;
    .locals 3

    .line 1
    instance-of v0, p0, LGo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LUp;->v:I

    .line 7
    .line 8
    check-cast p0, LGo;

    .line 9
    .line 10
    iget-object v2, p0, LGo;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget p1, p1, LUp;->v:I

    .line 19
    .line 20
    iget-object p0, p0, LGo;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, p1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LQp;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LQp;->h:LeL1;

    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public static j(Ljava/util/ArrayList;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LMU0;

    .line 27
    .line 28
    iget-wide v1, v1, LMU0;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_1
    return-wide v0
.end method

.method public static n(Ljava/util/ArrayList;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LMU0;

    .line 27
    .line 28
    iget-wide v1, v1, LMU0;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method


# virtual methods
.method public final a(LMg;LDo;LCi;LBr;LKj;Lhp4;Ln1b;ZLpLk;JJ)LLg;
    .locals 111

    .line 1
    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_4b

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v14, LCi;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LUp;

    .line 5
    iget-object v1, v4, LUp;->f:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSJl;

    move-object v3, v13

    check-cast v3, LGo;

    .line 7
    iget-object v6, v3, LGo;->f:Ljava/util/List;

    invoke-static {v6, v8}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQp;

    if-eqz v6, :cond_0

    iget-object v6, v6, LQp;->g:LQJl;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LQJl;->a()LUkd;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "UNKNOWN"

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 9
    :try_start_0
    invoke-static {v6}, LJj;->G(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v6, 0x4

    :goto_1
    if-ne v6, v9, :cond_2

    .line 10
    invoke-virtual/range {p2 .. p2}, LDo;->e()Ljava/util/ArrayList;

    move-result-object v9

    .line 11
    iget v10, v4, LUp;->v:I

    .line 12
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object/from16 v25, v9

    goto :goto_2

    :cond_2
    const/16 v25, 0x0

    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LSJl;

    .line 13
    iget-object v7, v7, LSJl;->l:LME7;

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v9}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSJl;

    if-eqz v7, :cond_5

    .line 15
    iget-object v7, v7, LSJl;->l:LME7;

    move-object/from16 v33, v7

    goto :goto_4

    :cond_5
    const/16 v33, 0x0

    .line 16
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LSJl;

    .line 17
    iget-object v9, v9, LSJl;->m:LF7l;

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 18
    :goto_5
    check-cast v8, LSJl;

    if-eqz v8, :cond_8

    .line 19
    iget-object v7, v8, LSJl;->m:LF7l;

    move-object/from16 v43, v7

    goto :goto_6

    :cond_8
    const/16 v43, 0x0

    .line 20
    :goto_6
    invoke-static {v1}, Lgs;->j(Ljava/util/ArrayList;)J

    move-result-wide v23

    .line 21
    iget-object v1, v4, LUp;->s:LNE7;

    .line 22
    iget-object v7, v4, LUp;->m:Ljava/lang/Long;

    .line 23
    iget-object v8, v4, LUp;->n:Ljava/lang/Long;

    .line 24
    iget-object v9, v4, LUp;->o:Ljava/lang/Long;

    .line 25
    iget-object v10, v4, LUp;->p:Ljava/lang/Long;

    move-object/from16 v48, v5

    .line 26
    iget-object v5, v4, LUp;->q:LxJ9;

    .line 27
    iget-object v11, v4, LUp;->r:LxJ9;

    .line 28
    iget-object v15, v4, LUp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v44

    .line 30
    iget-object v15, v4, LUp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v45

    .line 32
    iget-object v15, v4, LUp;->k:Ljava/lang/Long;

    .line 33
    iget-object v14, v4, LUp;->t:Ljava/util/List;

    .line 34
    iget-object v0, v12, Lgs;->e:LS2m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    .line 35
    iget-wide v12, v2, LSJl;->r:J

    move-wide/from16 v26, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v26, v16

    :goto_7
    if-eqz v2, :cond_a

    .line 36
    iget-wide v12, v2, LSJl;->s:J

    move-wide/from16 v28, v12

    goto :goto_8

    :cond_a
    move-wide/from16 v28, v16

    :goto_8
    if-eqz v2, :cond_b

    .line 37
    iget-object v0, v2, LSJl;->q:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEi;

    .line 38
    invoke-virtual {v0}, LEi;->b()J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_9

    :cond_b
    move-wide/from16 v30, v16

    :goto_9
    if-eqz v2, :cond_d

    .line 39
    iget-object v0, v2, LSJl;->n:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v32, v0

    goto :goto_c

    .line 40
    :cond_d
    :goto_a
    invoke-static {}, Ltfd;->values()[Ltfd;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [F

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v0, :cond_e

    const/high16 v13, -0x40800000    # -1.0f

    aput v13, v2, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_b

    :cond_e
    move-object/from16 v32, v2

    :goto_c
    new-instance v0, Lvr;

    move-object/from16 v21, v0

    const/16 v38, 0x0

    move/from16 v22, v6

    move-object/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v5

    move-object/from16 v42, v11

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    invoke-direct/range {v21 .. v47}, Lvr;-><init>(IJLjava/lang/Long;JJJ[FLME7;LNE7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LxJ9;LxJ9;LF7l;IILjava/lang/Long;Ljava/util/List;)V

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, v3, LGo;->d:LSs;

    .line 43
    sget-object v2, LSs;->j:LSs;

    if-ne v1, v2, :cond_1b

    .line 44
    iget-object v1, v4, LUp;->g:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_15

    .line 46
    iget-object v1, v4, LUp;->g:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfL1;

    .line 48
    iget-object v5, v1, LfL1;->i:LGC3;

    .line 49
    iget-object v2, v4, LUp;->f:Ljava/util/ArrayList;

    .line 50
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSJl;

    if-eqz v2, :cond_f

    .line 51
    iget-object v2, v2, LSJl;->j:LGC3;

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    if-eqz v5, :cond_10

    .line 52
    iget v6, v5, LGC3;->a:I

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p2

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v15, v14, v4, v6}, Lgs;->h(LDo;LUp;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    .line 54
    iget-wide v8, v1, LMU0;->e:J

    .line 55
    invoke-virtual {v4}, LUp;->a()Z

    move-result v6

    .line 56
    iget-object v10, v4, LUp;->l:Ljava/util/ArrayList;

    .line 57
    invoke-static {v10}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 58
    iget-object v7, v1, LfL1;->k:Ljava/lang/Long;

    .line 59
    iget-object v1, v1, LfL1;->l:Ljava/lang/Long;

    if-eqz v2, :cond_11

    .line 60
    iget-object v2, v2, LGC3;->d:LP66;

    move-object/from16 v21, v2

    goto :goto_11

    :cond_11
    const/16 v21, 0x0

    :goto_11
    if-eqz v5, :cond_12

    iget-object v2, v5, LGC3;->d:LP66;

    if-eqz v2, :cond_12

    .line 61
    iget-object v2, v2, LP66;->f:LR4h;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    goto :goto_12

    :cond_12
    move-object/from16 v23, v1

    const/16 v22, 0x0

    :goto_12
    move-object/from16 v1, p0

    move-object/from16 v24, v13

    move-object v13, v3

    move-wide v2, v8

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v8, v48

    move v5, v6

    move-object/from16 v25, v0

    const/4 v0, 0x0

    move-object v6, v10

    const/4 v10, 0x1

    move-object/from16 v71, v8

    move-object/from16 v8, v23

    move-object v0, v9

    move-object/from16 v9, v21

    move-object/from16 v20, v13

    const/4 v13, 0x1

    move-object/from16 v10, v22

    .line 62
    invoke-virtual/range {v1 .. v11}, Lgs;->k(JLGC3;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LP66;LR4h;Ljava/lang/String;)LOe;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v4, v0

    move-object/from16 v3, v20

    move-object/from16 v13, v24

    move-object/from16 v0, v25

    move-object/from16 v48, v71

    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_14
    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v25, v0

    move-object/from16 v20, v3

    move-object v0, v4

    move-object/from16 v71, v48

    const/4 v13, 0x1

    goto :goto_16

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v25, v0

    move-object/from16 v20, v3

    move-object v0, v4

    move-object/from16 v71, v48

    const/4 v13, 0x1

    .line 63
    iget-object v1, v0, LUp;->f:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_16
    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSJl;

    .line 65
    iget-object v4, v1, LSJl;->j:LGC3;

    if-eqz v4, :cond_17

    .line 66
    iget v1, v4, LGC3;->a:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_14

    :cond_17
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v15, v14, v0, v6}, Lgs;->h(LDo;LUp;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LUp;->a()Z

    move-result v5

    .line 68
    iget-object v1, v0, LUp;->l:Ljava/util/ArrayList;

    .line 69
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_18

    .line 70
    iget-object v1, v4, LGC3;->d:LP66;

    move-object v9, v1

    goto :goto_15

    :cond_18
    const/4 v9, 0x0

    :goto_15
    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 71
    invoke-virtual/range {v1 .. v11}, Lgs;->k(JLGC3;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LP66;LR4h;Ljava/lang/String;)LOe;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 72
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, LOe;

    invoke-virtual {v0}, LUp;->a()Z

    move-result v27

    .line 73
    iget-object v2, v0, LUp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v28

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x3ffc

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v41}, LOe;-><init>(ZILjava/lang/Long;Laq;LRp;LOp;LMp;LNp;LWp;Lh2j;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_31

    :cond_1b
    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v25, v0

    move-object/from16 v20, v3

    move-object v0, v4

    move-object/from16 v71, v48

    const/4 v13, 0x1

    .line 75
    iget-object v1, v0, LUp;->g:Ljava/util/ArrayList;

    .line 76
    invoke-static {v1}, Lgs;->j(Ljava/util/ArrayList;)J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-nez v3, :cond_1c

    move-wide/from16 v1, p10

    goto :goto_17

    .line 77
    :cond_1c
    iget-object v1, v0, LUp;->g:Ljava/util/ArrayList;

    .line 78
    invoke-static {v1}, Lgs;->j(Ljava/util/ArrayList;)J

    move-result-wide v1

    :goto_17
    new-instance v3, LOe;

    invoke-virtual {v0}, LUp;->a()Z

    move-result v27

    .line 79
    iget-object v4, v0, LUp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v28

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 81
    invoke-virtual/range {p2 .. p2}, LDo;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 82
    iget v2, v0, LUp;->v:I

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSs;

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_1e
    sget-object v2, Lfs;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v13, :cond_1d

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v15, v14, v0, v1}, Lgs;->h(LDo;LUp;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v14, v0}, Lgs;->c(LDo;LUp;)LeL1;

    move-result-object v1

    invoke-static {v14, v0}, Lgs;->b(LDo;LUp;)LSs;

    move-result-object v5

    sget-object v6, LB2n;->b:LB2n;

    if-eqz v1, :cond_23

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-ne v2, v13, :cond_23

    check-cast v1, LcL1;

    invoke-virtual/range {p0 .. p0}, Lgs;->d()LG86;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, LG86;->c()Lu44;

    move-result-object v2

    .line 87
    sget-object v5, Lhdj;->P3:Lhdj;

    invoke-interface {v2, v5}, Lu44;->a(Lzb4;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 88
    invoke-virtual/range {p0 .. p0}, Lgs;->d()LG86;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, LG86;->c()Lu44;

    move-result-object v2

    .line 90
    sget-object v5, Lhdj;->O3:Lhdj;

    invoke-interface {v2, v5}, Lu44;->a(Lzb4;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 91
    iget-object v1, v1, LcL1;->f:LB2n;

    invoke-static {v1}, LYKn;->f(LB2n;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v8, 0x0

    goto :goto_19

    :cond_20
    :goto_18
    const/4 v8, 0x1

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lgs;->d()LG86;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, LG86;->c()Lu44;

    move-result-object v1

    .line 93
    sget-object v2, LH4n;->k:LH4n;

    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    move-result v1

    if-eqz v8, :cond_22

    if-eqz v1, :cond_21

    .line 94
    sget-object v1, LB2n;->d:LB2n;

    :goto_1a
    move-object v6, v1

    goto :goto_1b

    :cond_21
    sget-object v1, LB2n;->e:LB2n;

    goto :goto_1a

    :cond_22
    sget-object v1, LB2n;->c:LB2n;

    goto :goto_1a

    .line 95
    :cond_23
    :goto_1b
    invoke-virtual {v0}, LUp;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 96
    iget-object v1, v0, LUp;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfL1;

    .line 98
    iget-object v1, v1, LfL1;->g:LR4h;

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0}, LUp;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 100
    iget-object v1, v0, LUp;->f:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSJl;

    .line 102
    iget-object v1, v1, LSJl;->k:LR4h;

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    .line 103
    :goto_1c
    invoke-virtual {v15, v1, v4, v6}, Lgs;->m(LR4h;Ljava/lang/String;LB2n;)Laq;

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_1e

    :goto_1d
    const/16 v30, 0x0

    .line 104
    :goto_1e
    invoke-virtual/range {p2 .. p2}, LDo;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 105
    iget v4, v0, LUp;->v:I

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSs;

    if-nez v1, :cond_27

    const/4 v4, 0x2

    :cond_26
    const/4 v5, 0x0

    goto :goto_20

    :cond_27
    sget-object v4, Lfs;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_26

    .line 107
    iget-object v1, v0, LUp;->f:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSJl;

    .line 109
    iget-object v1, v1, LSJl;->i:LP66;

    .line 110
    iget-object v5, v0, LUp;->g:Ljava/util/ArrayList;

    .line 111
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LfL1;

    if-eqz v5, :cond_28

    .line 112
    iget-object v5, v5, LfL1;->h:LP66;

    if-eqz v5, :cond_28

    .line 113
    iget-object v6, v5, LP66;->f:LR4h;

    const/4 v5, 0x0

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 114
    :goto_1f
    invoke-virtual {v15, v14, v0, v5}, Lgs;->h(LDo;LUp;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {v15, v1, v6, v7}, Lgs;->l(LP66;LR4h;Ljava/lang/String;)LRp;

    move-result-object v6

    move-object/from16 v31, v6

    goto :goto_21

    :goto_20
    move-object/from16 v31, v5

    .line 116
    :goto_21
    invoke-virtual/range {p2 .. p2}, LDo;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 117
    iget v6, v0, LUp;->v:I

    .line 118
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSs;

    if-nez v1, :cond_29

    goto :goto_25

    :cond_29
    sget-object v6, Lfs;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_2d

    invoke-virtual {v0}, LUp;->b()Z

    move-result v1

    if-ne v1, v13, :cond_2b

    new-instance v6, LMp;

    iget-object v1, v15, Lgs;->c:LJ8l;

    .line 119
    monitor-enter v1

    .line 120
    :try_start_1
    iget-object v7, v1, LJ8l;->b:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leqb;

    iget-object v10, v1, LJ8l;->a:Luug;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Luug;->f(Leqb;)Ldqb;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_24

    :cond_2a
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 121
    invoke-direct {v6, v7}, LMp;-><init>(Ljava/util/List;)V

    iget-object v1, v15, Lgs;->c:LJ8l;

    invoke-virtual {v1}, LJ8l;->a()V

    :goto_23
    move-object/from16 v33, v6

    goto :goto_26

    .line 122
    :goto_24
    monitor-exit v1

    throw v0

    :cond_2b
    if-nez v1, :cond_2c

    .line 123
    new-instance v6, LMp;

    sget-object v1, Lw08;->a:Lw08;

    invoke-direct {v6, v1}, LMp;-><init>(Ljava/util/List;)V

    goto :goto_23

    :cond_2c
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    :goto_25
    move-object/from16 v33, v5

    .line 124
    :goto_26
    invoke-virtual/range {p2 .. p2}, LDo;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 125
    iget v6, v0, LUp;->v:I

    .line 126
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSs;

    if-nez v1, :cond_2e

    goto :goto_27

    :cond_2e
    sget-object v6, Lfs;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_2f

    move-object v1, v14

    check-cast v1, LGo;

    .line 127
    iget v6, v0, LUp;->v:I

    .line 128
    iget-object v1, v1, LGo;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQp;

    .line 129
    iget-object v1, v1, LQp;->h:LeL1;

    .line 130
    new-instance v6, LNp;

    check-cast v1, LVK1;

    iget-object v1, v1, LVK1;->a:Ljava/lang/String;

    invoke-direct {v6, v1}, LNp;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v6

    goto :goto_28

    :cond_2f
    :goto_27
    move-object/from16 v34, v5

    .line 131
    :goto_28
    invoke-virtual/range {p2 .. p2}, LDo;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 132
    iget v6, v0, LUp;->v:I

    .line 133
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSs;

    if-nez v1, :cond_30

    goto :goto_2b

    :cond_30
    sget-object v6, Lfs;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x6

    if-ne v1, v6, :cond_34

    .line 134
    iget-object v1, v0, LUp;->g:Ljava/util/ArrayList;

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LfL1;

    .line 136
    iget-object v8, v8, LfL1;->j:Lzib;

    if-eqz v8, :cond_31

    .line 137
    iget-object v8, v8, Lzib;->a:Lmib;

    if-eqz v8, :cond_31

    iget-object v8, v8, Lmib;->a:Ljava/util/List;

    if-eqz v8, :cond_31

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v13

    if-eqz v8, :cond_31

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_32
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfL1;

    if-eqz v1, :cond_33

    .line 138
    iget-object v1, v1, LfL1;->j:Lzib;

    if-eqz v1, :cond_33

    .line 139
    iget-object v6, v1, Lzib;->a:Lmib;

    goto :goto_2a

    :cond_33
    move-object v6, v5

    :goto_2a
    new-instance v1, LWp;

    invoke-direct {v1, v6}, LWp;-><init>(Lmib;)V

    move-object/from16 v35, v1

    goto :goto_2c

    :cond_34
    :goto_2b
    move-object/from16 v35, v5

    .line 140
    :goto_2c
    invoke-virtual/range {p2 .. p2}, LDo;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 141
    iget v6, v0, LUp;->v:I

    .line 142
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSs;

    if-nez v1, :cond_35

    goto :goto_2d

    :cond_35
    sget-object v6, Lfs;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x7

    if-ne v1, v6, :cond_36

    iget-object v1, v15, Lgs;->g:Lj2j;

    check-cast v1, Li2j;

    .line 143
    iget-object v6, v1, Li2j;->a:Lh2j;

    move-object/from16 v36, v6

    goto :goto_2e

    :cond_36
    :goto_2d
    move-object/from16 v36, v5

    .line 144
    :goto_2e
    iget-object v1, v0, LUp;->g:Ljava/util/ArrayList;

    .line 145
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfL1;

    if-eqz v1, :cond_37

    .line 146
    iget-object v6, v1, LfL1;->k:Ljava/lang/Long;

    move-object/from16 v37, v6

    goto :goto_2f

    :cond_37
    move-object/from16 v37, v5

    .line 147
    :goto_2f
    iget-object v1, v0, LUp;->g:Ljava/util/ArrayList;

    .line 148
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfL1;

    if-eqz v1, :cond_38

    .line 149
    iget-object v6, v1, LfL1;->l:Ljava/lang/Long;

    move-object/from16 v38, v6

    goto :goto_30

    :cond_38
    move-object/from16 v38, v5

    .line 150
    :goto_30
    iget-object v1, v0, LUp;->l:Ljava/util/ArrayList;

    .line 151
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/Long;

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    const/16 v32, 0x0

    const/16 v41, 0x20

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v41}, LOe;-><init>(ZILjava/lang/Long;Laq;LRp;LOp;LMp;LNp;LWp;Lh2j;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_31
    invoke-static/range {p2 .. p2}, LnP3;->h(LDo;)I

    move-result v1

    .line 153
    iget v3, v0, LUp;->v:I

    if-nez v3, :cond_39

    .line 154
    invoke-virtual/range {p1 .. p1}, LMg;->e()LeL1;

    move-result-object v6

    goto :goto_32

    :cond_39
    move-object v6, v5

    .line 155
    :goto_32
    iget v3, v0, LUp;->v:I

    .line 156
    invoke-virtual/range {p2 .. p2}, LDo;->c()Ljava/util/ArrayList;

    move-result-object v7

    .line 157
    iget v8, v0, LUp;->v:I

    .line 158
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v51, v7

    check-cast v51, LSs;

    invoke-virtual/range {p2 .. p2}, LDo;->a()Ljava/lang/String;

    move-result-object v52

    .line 159
    iget-wide v7, v0, LUp;->d:J

    move-object/from16 v9, v20

    .line 160
    iget-wide v9, v9, LGo;->h:J

    sub-long v53, v7, v9

    .line 161
    invoke-static/range {p2 .. p2}, LnP3;->f(LDo;)I

    move-result v57

    int-to-long v7, v1

    .line 162
    iget-object v1, v0, LUp;->u:LzPm;

    .line 163
    invoke-static {v12}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOe;

    .line 164
    new-instance v61, LXp;

    move-object/from16 v10, p1

    .line 165
    iget-object v11, v10, LMg;->e:LFo;

    if-eqz v11, :cond_3a

    .line 166
    iget-wide v4, v11, LFo;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_33

    :cond_3a
    const/16 v27, 0x0

    .line 167
    :goto_33
    iget-wide v4, v10, LMg;->o:J

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v4, v25

    iget-object v5, v4, Lvr;->j:Ljava/lang/Long;

    if-eqz v9, :cond_3b

    iget-object v11, v9, LOe;->m:Ljava/lang/Long;

    move-object/from16 v30, v11

    goto :goto_34

    :cond_3b
    const/16 v30, 0x0

    :goto_34
    if-eqz v9, :cond_3c

    iget-object v11, v9, LOe;->k:Ljava/lang/Long;

    move-object/from16 v31, v11

    goto :goto_35

    :cond_3c
    const/16 v31, 0x0

    :goto_35
    if-eqz v9, :cond_3d

    iget-object v9, v9, LOe;->l:Ljava/lang/Long;

    move-object/from16 v32, v9

    goto :goto_36

    :cond_3d
    const/16 v32, 0x0

    :goto_36
    iget-object v9, v4, Lvr;->k:Ljava/lang/Long;

    iget-object v11, v4, Lvr;->l:Ljava/lang/Long;

    move-object/from16 v26, v61

    move-object/from16 v29, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    invoke-direct/range {v26 .. v34}, LXp;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 169
    iget-object v5, v0, LUp;->w:Lhg;

    if-eqz v6, :cond_3e

    .line 170
    iget-object v9, v15, Lgs;->i:Landroid/content/Context;

    .line 171
    invoke-static {v9, v6}, LB7f;->C(Landroid/content/Context;LeL1;)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v63, v9

    goto :goto_37

    :cond_3e
    const/16 v63, 0x0

    :goto_37
    if-eqz v6, :cond_3f

    .line 172
    invoke-virtual {v15, v6}, Lgs;->g(LeL1;)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v64, v9

    move-object/from16 v9, p3

    goto :goto_38

    :cond_3f
    move-object/from16 v9, p3

    const/16 v64, 0x0

    .line 173
    :goto_38
    iget-object v11, v9, LCi;->q:Ljp;

    .line 174
    iget-object v2, v9, LCi;->o:LEq;

    if-eqz v6, :cond_44

    .line 175
    invoke-virtual {v0}, LUp;->a()Z

    move-result v20

    if-nez v20, :cond_41

    :cond_40
    :goto_39
    const/4 v10, 0x0

    goto :goto_3a

    :cond_41
    instance-of v13, v6, LWK1;

    iget-object v10, v15, Lgs;->j:LrC;

    if-eqz v13, :cond_43

    :cond_42
    invoke-virtual {v10}, LrC;->a()Liq0;

    move-result-object v10

    invoke-virtual {v15, v6, v10}, Lgs;->i(LeL1;Liq0;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3a

    :cond_43
    instance-of v13, v6, LYK1;

    if-eqz v13, :cond_40

    invoke-virtual {v15, v0}, Lgs;->f(LUp;)Z

    move-result v13

    if-nez v13, :cond_42

    goto :goto_39

    :goto_3a
    move-object/from16 v67, v10

    goto :goto_3b

    :cond_44
    const/16 v67, 0x0

    .line 176
    :goto_3b
    iget-boolean v10, v9, LCi;->p:Z

    .line 177
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    .line 178
    iget-object v10, v0, LUp;->x:LWcj;

    if-eqz v6, :cond_49

    .line 179
    invoke-virtual {v0}, LUp;->a()Z

    move-result v13

    if-nez v13, :cond_46

    :cond_45
    :goto_3c
    const/4 v6, 0x0

    goto :goto_3e

    :cond_46
    instance-of v13, v6, LWK1;

    if-eqz v13, :cond_47

    move-object v0, v6

    check-cast v0, LWK1;

    iget-object v0, v0, LWK1;->a:Ljava/lang/String;

    :goto_3d
    invoke-virtual {v15, v6, v0}, Lgs;->e(LeL1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3e

    :cond_47
    instance-of v13, v6, LYK1;

    if-eqz v13, :cond_45

    invoke-virtual {v15, v0}, Lgs;->f(LUp;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_3c

    :cond_48
    move-object v0, v6

    check-cast v0, LYK1;

    iget-object v0, v0, LYK1;->c:Ljava/lang/String;

    goto :goto_3d

    :goto_3e
    move-object/from16 v70, v6

    goto :goto_3f

    :cond_49
    const/16 v70, 0x0

    .line 180
    :goto_3f
    new-instance v0, Lbq;

    move-object/from16 v49, v0

    move/from16 v50, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v12

    move-wide/from16 v58, v7

    move-object/from16 v60, v1

    move-object/from16 v62, v5

    move-object/from16 v65, v11

    move-object/from16 v66, v2

    move-object/from16 v69, v10

    invoke-direct/range {v49 .. v70}, Lbq;-><init>(ILSs;Ljava/lang/String;JLvr;Ljava/util/List;IJLzPm;LXp;Lhg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljp;LEq;Ljava/lang/Boolean;Ljava/lang/Boolean;LWcj;Ljava/lang/String;)V

    new-instance v1, LSp;

    invoke-direct {v1, v0}, LSp;-><init>(Lbq;)V

    move-object/from16 v0, v71

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    move-object v5, v0

    move-object v13, v14

    move-object v12, v15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v15, p4

    move-object v14, v9

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_4a
    move-object v0, v5

    move-object v15, v12

    move-object v9, v14

    move-object v14, v13

    goto :goto_40

    :cond_4b
    move-object v15, v12

    move-object v9, v14

    move-object v14, v13

    .line 181
    sget-object v0, Lw08;->a:Lw08;

    :goto_40
    iget-object v1, v15, Lgs;->b:Lgd7;

    check-cast v1, Lfd7;

    .line 182
    invoke-virtual {v1}, Lfd7;->e()Lq6i;

    move-result-object v1

    .line 183
    move-object v2, v14

    check-cast v2, LGo;

    .line 184
    iget-object v3, v2, LGo;->d:LSs;

    .line 185
    sget-object v4, LSs;->d:LSs;

    if-ne v3, v4, :cond_4d

    if-eqz v9, :cond_4d

    .line 186
    iget-object v3, v9, LCi;->e:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v29, v16

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUp;

    .line 188
    iget-object v6, v5, LUp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int v22, v6, v22

    invoke-virtual {v5}, LUp;->a()Z

    move-result v6

    add-int v23, v6, v23

    .line 190
    iget v6, v5, LUp;->v:I

    .line 191
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 192
    iget-object v6, v5, LUp;->f:Ljava/util/ArrayList;

    .line 193
    invoke-static {v6}, Lgs;->n(Ljava/util/ArrayList;)J

    move-result-wide v6

    add-long v6, v6, v29

    .line 194
    iget-object v5, v5, LUp;->g:Ljava/util/ArrayList;

    .line 195
    invoke-static {v5}, Lgs;->n(Ljava/util/ArrayList;)J

    move-result-wide v10

    add-long v29, v10, v6

    goto :goto_41

    :cond_4c
    new-instance v3, LoCk;

    .line 196
    iget-object v5, v9, LCi;->i:LzPm;

    .line 197
    iget-object v6, v15, Lgs;->b:Lgd7;

    check-cast v6, Lfd7;

    invoke-virtual {v6}, Lfd7;->k()Z

    move-result v24

    invoke-virtual/range {p2 .. p2}, LDo;->g()J

    move-result-wide v27

    .line 198
    iget-object v6, v9, LCi;->n:LSBk;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v25, v4

    move/from16 v26, v4

    move-object/from16 v31, v6

    .line 199
    invoke-direct/range {v20 .. v31}, LoCk;-><init>(LzPm;IIZIIJJLSBk;)V

    move-object/from16 v28, v3

    goto :goto_42

    :cond_4d
    const/16 v28, 0x0

    :goto_42
    if-eqz v9, :cond_4e

    .line 200
    iget-boolean v3, v9, LCi;->f:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4e

    const/16 v27, 0x1

    goto :goto_43

    :cond_4e
    const/16 v27, 0x0

    .line 201
    :goto_43
    iget-object v2, v2, LGo;->d:LSs;

    .line 202
    invoke-virtual/range {p2 .. p2}, LDo;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, LDo;->a()Ljava/lang/String;

    move-result-object v17

    .line 203
    iget v3, v1, Lq6i;->b:I

    int-to-long v3, v3

    .line 204
    iget v1, v1, Lq6i;->a:I

    int-to-long v5, v1

    .line 205
    invoke-static/range {p6 .. p6}, LcGn;->n(Lhp4;)I

    move-result v74

    move-object/from16 v1, p5

    instance-of v7, v1, Lsl4;

    if-eqz v7, :cond_50

    move-object/from16 v7, p4

    if-eqz v7, :cond_4f

    iget v8, v7, LBr;->d:I

    goto :goto_44

    :cond_4f
    const/4 v8, 0x0

    :goto_44
    move/from16 v94, v8

    const/16 v75, 0x1

    const/16 v76, 0x1

    goto :goto_45

    :cond_50
    move-object/from16 v7, p4

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v94, 0x0

    :goto_45
    instance-of v8, v1, Lvxg;

    if-eqz v8, :cond_51

    move-object v10, v1

    check-cast v10, Lvxg;

    .line 206
    iget-object v10, v10, Lvxg;->a:Ljava/lang/String;

    move-object/from16 v80, v10

    goto :goto_46

    :cond_51
    const/16 v80, 0x0

    :goto_46
    if-eqz v7, :cond_53

    .line 207
    iget v10, v7, LBr;->c:I

    if-nez v10, :cond_52

    goto :goto_47

    :cond_52
    move/from16 v87, v10

    goto :goto_48

    :cond_53
    :goto_47
    const/16 v87, 0x1

    :goto_48
    if-eqz v7, :cond_54

    iget-object v10, v7, LBr;->a:LPXd;

    goto :goto_49

    :cond_54
    const/4 v10, 0x0

    :goto_49
    if-eqz v9, :cond_56

    .line 208
    iget-object v11, v9, LCi;->j:LLr0;

    if-nez v11, :cond_55

    goto :goto_4b

    :cond_55
    :goto_4a
    move-object/from16 v88, v11

    goto :goto_4c

    .line 209
    :cond_56
    :goto_4b
    sget-object v11, LLr0;->a:LLr0;

    goto :goto_4a

    :goto_4c
    if-nez v9, :cond_5c

    if-eqz v7, :cond_57

    iget-object v1, v7, LBr;->k:Ljava/lang/Integer;

    move-object/from16 v77, v1

    goto :goto_4d

    :cond_57
    const/16 v77, 0x0

    :goto_4d
    if-eqz v7, :cond_58

    iget v8, v7, LBr;->l:I

    move/from16 v104, v8

    goto :goto_4e

    :cond_58
    const/16 v104, 0x0

    :goto_4e
    if-eqz v7, :cond_59

    iget v1, v7, LBr;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v105, v1

    goto :goto_4f

    :cond_59
    const/16 v105, 0x0

    :goto_4f
    if-eqz v7, :cond_5a

    iget v1, v7, LBr;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v106, v1

    goto :goto_50

    :cond_5a
    const/16 v106, 0x0

    :goto_50
    if-eqz v7, :cond_5b

    iget-object v1, v7, LBr;->o:LC8l;

    move-object/from16 v107, v1

    goto :goto_51

    :cond_5b
    const/16 v107, 0x0

    :goto_51
    new-instance v1, LyPm;

    move-object/from16 v72, v1

    const/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v108, 0x0

    const v109, -0x1c0023

    const/16 v110, 0x21f

    move-object/from16 v85, p7

    move/from16 v86, p8

    invoke-direct/range {v72 .. v110}, LyPm;-><init>(LzPm;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ln1b;ZILLr0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;LC8l;Ljava/lang/Long;II)V

    move-object/from16 v29, v1

    move-wide/from16 v24, v5

    const/4 v5, 0x1

    const/4 v14, 0x0

    goto/16 :goto_78

    :cond_5c
    move-object/from16 v11, p1

    .line 210
    iget-object v11, v11, LMg;->e:LFo;

    if-eqz v11, :cond_5d

    .line 211
    iget-object v11, v11, LFo;->b:LDo;

    goto :goto_52

    :cond_5d
    const/4 v11, 0x0

    :goto_52
    instance-of v12, v11, LGo;

    if-eqz v12, :cond_5e

    check-cast v11, LGo;

    goto :goto_53

    :cond_5e
    const/4 v11, 0x0

    :goto_53
    if-eqz v11, :cond_5f

    iget-object v12, v11, LGo;->d:LSs;

    goto :goto_54

    :cond_5f
    const/4 v12, 0x0

    :goto_54
    sget-object v13, LSs;->B0:LSs;

    if-ne v12, v13, :cond_60

    const/4 v12, 0x1

    goto :goto_55

    :cond_60
    const/4 v12, 0x0

    :goto_55
    if-eqz v12, :cond_62

    if-eqz v11, :cond_61

    iget-object v13, v11, LGo;->f:Ljava/util/List;

    if-eqz v13, :cond_61

    invoke-static {v13}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQp;

    if-eqz v13, :cond_61

    iget-object v13, v13, LQp;->s:Lzef;

    if-eqz v13, :cond_61

    iget-object v13, v13, Lzef;->c:Ljava/lang/String;

    :goto_56
    move-object/from16 v78, v13

    goto :goto_58

    :cond_61
    const/16 v78, 0x0

    goto :goto_58

    .line 212
    :cond_62
    instance-of v13, v1, LSl7;

    if-eqz v13, :cond_63

    move-object v13, v1

    check-cast v13, LSl7;

    goto :goto_57

    :cond_63
    const/4 v13, 0x0

    :goto_57
    if-eqz v13, :cond_64

    iget-object v13, v13, LSl7;->c:Ljava/lang/String;

    goto :goto_56

    :cond_64
    const/4 v13, 0x0

    goto :goto_56

    .line 213
    :goto_58
    instance-of v13, v1, LSl7;

    if-eqz v13, :cond_65

    move-object v14, v1

    check-cast v14, LSl7;

    goto :goto_59

    :cond_65
    const/4 v14, 0x0

    :goto_59
    move-wide/from16 v24, v5

    if-eqz v14, :cond_66

    iget-wide v5, v14, LSl7;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v79, v6

    goto :goto_5a

    :cond_66
    const/16 v79, 0x0

    :goto_5a
    if-eqz v13, :cond_67

    .line 214
    move-object v6, v1

    check-cast v6, LSl7;

    goto :goto_5b

    :cond_67
    const/4 v6, 0x0

    :goto_5b
    if-eqz v6, :cond_68

    iget-object v6, v6, LSl7;->b:Ljava/lang/String;

    move-object/from16 v82, v6

    goto :goto_5c

    :cond_68
    const/16 v82, 0x0

    :goto_5c
    if-eqz v8, :cond_69

    .line 215
    check-cast v1, Lvxg;

    .line 216
    iget-object v6, v1, Lvxg;->c:Ljava/lang/String;

    :goto_5d
    move-object/from16 v81, v6

    goto :goto_5e

    :cond_69
    if-eqz v13, :cond_6a

    .line 217
    check-cast v1, LSl7;

    .line 218
    iget-object v6, v1, LSl7;->e:Ljava/lang/String;

    goto :goto_5d

    :cond_6a
    const/16 v81, 0x0

    :goto_5e
    if-eqz v7, :cond_6b

    .line 219
    iget-object v6, v7, LBr;->g:Ljava/lang/String;

    move-object/from16 v101, v6

    goto :goto_5f

    :cond_6b
    const/16 v101, 0x0

    :goto_5f
    if-eqz v7, :cond_6d

    iget-boolean v1, v7, LBr;->f:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6c

    const/4 v1, 0x3

    const/4 v8, 0x1

    goto :goto_61

    :cond_6c
    :goto_60
    const/4 v1, 0x3

    const/4 v8, 0x0

    goto :goto_61

    :cond_6d
    const/4 v5, 0x1

    goto :goto_60

    :goto_61
    new-array v6, v1, [Lqn;

    sget-object v13, Lqn;->c:Lqn;

    const/4 v14, 0x0

    aput-object v13, v6, v14

    sget-object v13, Lqn;->d:Lqn;

    aput-object v13, v6, v5

    sget-object v13, Lqn;->g:Lqn;

    const/16 v18, 0x2

    aput-object v13, v6, v18

    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v8, :cond_70

    if-eqz p9, :cond_6e

    invoke-interface/range {p9 .. p9}, LpLk;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_62

    :cond_6e
    const/4 v6, 0x0

    :goto_62
    if-eqz p9, :cond_6f

    invoke-interface/range {p9 .. p9}, LpLk;->h()Ljava/lang/String;

    move-result-object v11

    goto :goto_63

    :cond_6f
    const/4 v11, 0x0

    :goto_63
    move-object/from16 v99, v6

    move-object/from16 v102, v11

    const/16 v97, 0x0

    const/16 v98, 0x1

    const/16 v100, 0x2

    :goto_64
    const/16 v103, 0x0

    goto :goto_6a

    :cond_70
    check-cast v6, Ljava/lang/Iterable;

    if-eqz v11, :cond_71

    iget-object v11, v11, LGo;->b:Lqn;

    goto :goto_65

    :cond_71
    const/4 v11, 0x0

    :goto_65
    invoke-static {v6, v11}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_73

    if-eqz v12, :cond_72

    goto :goto_66

    :cond_72
    const/16 v97, 0x0

    const/16 v98, 0x1

    const/16 v99, 0x0

    const/16 v100, 0x1

    const/16 v102, 0x0

    goto :goto_64

    :cond_73
    :goto_66
    if-eqz p9, :cond_74

    invoke-interface/range {p9 .. p9}, LpLk;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_67

    :cond_74
    const/4 v6, 0x0

    :goto_67
    if-eqz p9, :cond_75

    invoke-interface/range {p9 .. p9}, LpLk;->c()I

    move-result v11

    if-nez v11, :cond_76

    :cond_75
    const/4 v11, 0x1

    :cond_76
    if-eqz p9, :cond_77

    invoke-interface/range {p9 .. p9}, LpLk;->h()Ljava/lang/String;

    move-result-object v12

    goto :goto_68

    :cond_77
    const/4 v12, 0x0

    :goto_68
    if-eqz p9, :cond_78

    invoke-interface/range {p9 .. p9}, LpLk;->d()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_69

    :cond_78
    const/4 v13, 0x0

    :goto_69
    move-object/from16 v97, v6

    move/from16 v98, v11

    move-object/from16 v102, v12

    move-object/from16 v103, v13

    const/16 v99, 0x0

    const/16 v100, 0x1

    .line 220
    :goto_6a
    iget-object v6, v9, LCi;->i:LzPm;

    if-eqz v7, :cond_79

    .line 221
    iget-object v11, v7, LBr;->k:Ljava/lang/Integer;

    move-object/from16 v77, v11

    goto :goto_6b

    :cond_79
    const/16 v77, 0x0

    :goto_6b
    iget-object v11, v15, Lgs;->b:Lgd7;

    check-cast v11, Lfd7;

    .line 222
    iget-object v11, v11, Lfd7;->z:LCbl;

    .line 223
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/AudioManager;

    if-eqz v11, :cond_7a

    .line 224
    invoke-virtual {v11, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    goto :goto_6c

    :cond_7a
    const/4 v1, 0x0

    :goto_6c
    int-to-float v1, v1

    if-eqz v10, :cond_7b

    .line 225
    iget-object v11, v10, LPXd;->a:Ljava/lang/String;

    move-object/from16 v89, v11

    goto :goto_6d

    :cond_7b
    const/16 v89, 0x0

    :goto_6d
    if-eqz v10, :cond_7c

    iget v11, v10, LPXd;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v90, v11

    goto :goto_6e

    :cond_7c
    const/16 v90, 0x0

    :goto_6e
    if-eqz v10, :cond_7d

    iget v11, v10, LPXd;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v92, v11

    goto :goto_6f

    :cond_7d
    const/16 v92, 0x0

    :goto_6f
    if-eqz v10, :cond_7e

    iget v11, v10, LPXd;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v93, v11

    goto :goto_70

    :cond_7e
    const/16 v93, 0x0

    :goto_70
    if-eqz v10, :cond_7f

    iget v10, v10, LPXd;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v91, v10

    goto :goto_71

    :cond_7f
    const/16 v91, 0x0

    :goto_71
    if-eqz v7, :cond_80

    iget-boolean v10, v7, LBr;->e:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v95, v10

    goto :goto_72

    :cond_80
    const/16 v95, 0x0

    :goto_72
    if-eqz v7, :cond_81

    iget v10, v7, LBr;->l:I

    move/from16 v104, v10

    goto :goto_73

    :cond_81
    const/16 v104, 0x0

    :goto_73
    if-eqz v7, :cond_82

    iget v10, v7, LBr;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v105, v10

    goto :goto_74

    :cond_82
    const/16 v105, 0x0

    :goto_74
    if-eqz v7, :cond_83

    iget v10, v7, LBr;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v106, v10

    goto :goto_75

    :cond_83
    const/16 v106, 0x0

    :goto_75
    if-eqz v7, :cond_84

    iget-object v10, v7, LBr;->o:LC8l;

    move-object/from16 v107, v10

    goto :goto_76

    :cond_84
    const/16 v107, 0x0

    .line 226
    :goto_76
    iget-object v10, v9, LCi;->e:Ljava/util/ArrayList;

    if-eqz v10, :cond_85

    .line 227
    invoke-static {v10}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUp;

    if-eqz v10, :cond_85

    .line 228
    iget-object v10, v10, LUp;->k:Ljava/lang/Long;

    move-object/from16 v108, v10

    goto :goto_77

    :cond_85
    const/16 v108, 0x0

    .line 229
    :goto_77
    new-instance v10, LyPm;

    move-object/from16 v72, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v83

    sget-object v84, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v96

    const v109, 0x1c0c4

    const/16 v110, 0x0

    move-object/from16 v73, v6

    move-object/from16 v85, p7

    move/from16 v86, p8

    invoke-direct/range {v72 .. v110}, LyPm;-><init>(LzPm;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ln1b;ZILLr0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;LC8l;Ljava/lang/Long;II)V

    move-object/from16 v29, v10

    :goto_78
    if-eqz v9, :cond_86

    .line 230
    iget-object v6, v9, LCi;->g:Ldo;

    goto :goto_79

    :cond_86
    const/4 v6, 0x0

    :goto_79
    if-eqz v6, :cond_87

    const/16 v30, 0x1

    goto :goto_7a

    :cond_87
    const/16 v30, 0x0

    :goto_7a
    if-eqz v9, :cond_88

    iget-object v1, v9, LCi;->g:Ldo;

    if-eqz v1, :cond_88

    .line 231
    iget v1, v1, Ldo;->a:I

    move/from16 v31, v1

    goto :goto_7b

    :cond_88
    const/16 v31, 0x0

    :goto_7b
    if-eqz v9, :cond_89

    .line 232
    iget-object v1, v9, LCi;->g:Ldo;

    if-eqz v1, :cond_89

    .line 233
    iget-object v1, v1, Ldo;->b:Ljava/lang/String;

    move-object/from16 v32, v1

    goto :goto_7c

    :cond_89
    const/16 v32, 0x0

    :goto_7c
    if-eqz v9, :cond_8a

    .line 234
    iget-object v6, v9, LCi;->h:Lkh;

    goto :goto_7d

    :cond_8a
    const/4 v6, 0x0

    :goto_7d
    if-eqz v6, :cond_8b

    const/16 v34, 0x1

    goto :goto_7e

    :cond_8b
    const/16 v34, 0x0

    :goto_7e
    if-eqz v9, :cond_8c

    iget-object v1, v9, LCi;->h:Lkh;

    if-eqz v1, :cond_8c

    .line 235
    iget v1, v1, Lkh;->a:I

    move/from16 v35, v1

    goto :goto_7f

    :cond_8c
    const/16 v35, 0x0

    :goto_7f
    if-eqz v9, :cond_8d

    .line 236
    iget-boolean v1, v9, LCi;->l:Z

    move/from16 v36, v1

    goto :goto_80

    :cond_8d
    const/16 v36, 0x0

    .line 237
    :goto_80
    new-instance v1, LLg;

    move-object v13, v1

    const/16 v26, 0x0

    const/16 v37, 0x0

    const v38, 0x180100

    move-object v14, v0

    move-object v15, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v24

    move-wide/from16 v22, v3

    move-object/from16 v33, p4

    invoke-direct/range {v13 .. v38}, LLg;-><init>(Ljava/util/List;LSs;ILjava/lang/String;JJJJLjava/lang/Long;ZLoCk;LyPm;ZILjava/lang/String;LBr;ZIZLcsg;I)V

    return-object v1
.end method

.method public final d()LG86;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG86;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(LeL1;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lgs;->j:LrC;

    .line 3
    .line 4
    invoke-virtual {v1}, LrC;->a()Liq0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v1}, Lgs;->i(LeL1;Liq0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v2, p0, Lgs;->i:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, LREn;->i(Liq0;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p2, p1, v1

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "market://details?id=%s"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v0, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "noMatchingActivity"

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p1, p2

    .line 73
    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final f(LUp;)Z
    .locals 2

    .line 1
    iget-object p1, p1, LUp;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LSJl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LSJl;->i:LP66;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, LP66;->b:Z

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lgs;->d()LG86;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lhdj;->e9:Lhdj;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lu44;->a(Lzb4;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    return p1
.end method

.method public final g(LeL1;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p1, LWK1;

    .line 2
    .line 3
    iget-object v1, p0, Lgs;->i:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LWK1;

    .line 8
    .line 9
    iget-object p1, p1, LWK1;->a:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p1}, LREn;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, LYK1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LYK1;

    .line 25
    .line 26
    iget-object p1, p1, LYK1;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, LXK1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, LXK1;

    .line 34
    .line 35
    iget-object p1, p1, LXK1;->b:LCC3;

    .line 36
    .line 37
    iget-object p1, p1, LCC3;->b:LeL1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgs;->g(LeL1;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    return-object p1
.end method

.method public final h(LDo;LUp;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgs;->d()LG86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhdj;->o2:Lhdj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lgs;->c(LDo;LUp;)LeL1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2}, Lgs;->b(LDo;LUp;)LSs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_8

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    if-eq p1, p2, :cond_7

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eqz p3, :cond_9

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    check-cast v0, LXK1;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v0, LXK1;->b:LCC3;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p3, v0, LXK1;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt p1, v0, :cond_3

    .line 67
    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p3, p1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LAC3;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, LAC3;->b:LCC3;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p1, v1

    .line 81
    :goto_0
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-object p3, p1, LCC3;->a:LqC3;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget-object p1, p1, LCC3;->b:LeL1;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    if-eq p3, p2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of p2, p1, LcL1;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p1, LcL1;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p1, v1

    .line 104
    :goto_1
    if-eqz p1, :cond_9

    .line 105
    .line 106
    iget-object p1, p1, LcL1;->a:Lq6n;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget-object v1, p1, Lq6n;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    check-cast p1, LYK1;

    .line 114
    .line 115
    iget-object v1, p1, LYK1;->d:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    check-cast v0, LYK1;

    .line 119
    .line 120
    iget-object v1, v0, LYK1;->d:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    check-cast v0, LcL1;

    .line 124
    .line 125
    iget-object p1, v0, LcL1;->a:Lq6n;

    .line 126
    .line 127
    iget-object v1, p1, Lq6n;->a:Ljava/lang/String;

    .line 128
    .line 129
    :cond_9
    :goto_2
    return-object v1
.end method

.method public final i(LeL1;Liq0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgs;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, v0}, LREn;->i(Liq0;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgs;->g(LeL1;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p2, Liq0;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final k(JLGC3;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LP66;LR4h;Ljava/lang/String;)LOe;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v4, LSs;->e:LSs;

    .line 13
    .line 14
    iget-object v7, v1, LGC3;->b:LSs;

    .line 15
    .line 16
    if-ne v7, v4, :cond_0

    .line 17
    .line 18
    move-object/from16 v4, p8

    .line 19
    .line 20
    move-object/from16 v5, p9

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5, v2}, Lgs;->l(LP66;LR4h;Ljava/lang/String;)LRp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v9, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v9, v3

    .line 29
    :goto_0
    sget-object v4, LB2n;->b:LB2n;

    .line 30
    .line 31
    iget-object v5, v1, LGC3;->c:LR4h;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v2, v4}, Lgs;->m(LR4h;Ljava/lang/String;LB2n;)Laq;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-boolean v2, v1, LGC3;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lgs;->g:Lj2j;

    .line 42
    .line 43
    check-cast v2, Li2j;

    .line 44
    .line 45
    iget-object v3, v2, Li2j;->a:Lh2j;

    .line 46
    .line 47
    :cond_1
    move-object v10, v3

    .line 48
    new-instance v17, LOp;

    .line 49
    .line 50
    iget v6, v1, LGC3;->a:I

    .line 51
    .line 52
    iget-boolean v11, v1, LGC3;->f:Z

    .line 53
    .line 54
    move-object/from16 v5, v17

    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, LOp;-><init>(ILSs;Laq;LRp;Lh2j;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LOe;

    .line 60
    .line 61
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v26, 0x23d8

    .line 81
    .line 82
    move-object v11, v3

    .line 83
    move-object/from16 v22, p6

    .line 84
    .line 85
    move-object/from16 v23, p7

    .line 86
    .line 87
    move-object/from16 v24, p5

    .line 88
    .line 89
    invoke-direct/range {v11 .. v26}, LOe;-><init>(ZILjava/lang/Long;Laq;LRp;LOp;LMp;LNp;LWp;Lh2j;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v3
.end method

.method public final l(LP66;LR4h;Ljava/lang/String;)LRp;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgs;->d()LG86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhdj;->n2:Lhdj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LB2n;->b:LB2n;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, v0}, Lgs;->m(LR4h;Ljava/lang/String;LB2n;)Laq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    move-object v8, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v1, p3, v0}, Lgs;->m(LR4h;Ljava/lang/String;LB2n;)Laq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance p2, LRp;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v7, p1, LP66;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p1, LP66;->g:LXN4;

    .line 40
    .line 41
    iget-boolean v3, p1, LP66;->a:Z

    .line 42
    .line 43
    iget-boolean v4, p1, LP66;->b:Z

    .line 44
    .line 45
    iget-boolean v5, p1, LP66;->c:Z

    .line 46
    .line 47
    iget-boolean v6, p1, LP66;->d:Z

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    invoke-direct/range {v2 .. v9}, LRp;-><init>(ZZZZLjava/lang/String;Laq;LXN4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v2 .. v9}, LRp;-><init>(ZZZZLjava/lang/String;Laq;LXN4;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-object p2
.end method

.method public final m(LR4h;Ljava/lang/String;LB2n;)Laq;
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lgs;->d()LG86;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, LG86;->c()Lu44;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v0, LH4n;->k:LH4n;

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lu44;->a(Lzb4;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-boolean v0, p1, LR4h;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p3, LB2n;->d:LB2n;

    .line 24
    .line 25
    :goto_0
    move-object v9, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p3, LB2n;->e:LB2n;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p3, LB2n;->c:LB2n;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance p3, Laq;

    .line 34
    .line 35
    sget-object v0, Lt06;->c:LVZ5;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-wide v1, p1, LR4h;->c:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LCla;->k(IJ)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v3, v0

    .line 45
    iget-boolean v7, p1, LR4h;->f:Z

    .line 46
    .line 47
    iget-object v8, p1, LR4h;->g:LzPm;

    .line 48
    .line 49
    iget-boolean v1, p1, LR4h;->a:Z

    .line 50
    .line 51
    iget-boolean v2, p1, LR4h;->b:Z

    .line 52
    .line 53
    iget-object v4, p1, LR4h;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-wide v5, p1, LR4h;->e:J

    .line 56
    .line 57
    move-object v0, p3

    .line 58
    move-object v10, p2

    .line 59
    invoke-direct/range {v0 .. v10}, Laq;-><init>(ZZFLjava/lang/Boolean;JZLzPm;LB2n;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p1, Laq;

    .line 64
    .line 65
    invoke-direct {p1, p3, p2}, Laq;-><init>(LB2n;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p3, p1

    .line 69
    :goto_2
    return-object p3
.end method
