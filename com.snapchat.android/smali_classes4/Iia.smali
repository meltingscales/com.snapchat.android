.class public final LIia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI4i;

.field public final b:Z

.field public final c:Ljava/util/Set;

.field public final d:LLr3;

.field public final e:Lem4;

.field public final f:LS2m;

.field public final g:LJp4;

.field public final h:LEz7;


# direct methods
.method public constructor <init>(LI4i;ZLjava/util/Set;LLr3;Lem4;LS2m;LJp4;LOzg;LEz7;LJ24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIia;->a:LI4i;

    .line 5
    .line 6
    iput-boolean p2, p0, LIia;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LIia;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, LIia;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LIia;->e:Lem4;

    .line 13
    .line 14
    iput-object p6, p0, LIia;->f:LS2m;

    .line 15
    .line 16
    iput-object p7, p0, LIia;->g:LJp4;

    .line 17
    .line 18
    iput-object p9, p0, LIia;->h:LEz7;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LIia;Ljava/lang/String;Ljava/lang/String;JLbcf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, LAVg;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v3, Lwba;->f:Lwba;

    move-object/from16 v4, p1

    invoke-static {v1, v3, v4}, LxCn;->d(Lbcf;Lwba;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 5
    :cond_0
    iget-object v1, v1, Lbcf;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lwba;->h:Lwba;

    invoke-static {v7, v8}, LH6c;->a(Ljava/lang/String;Lwba;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    const-string v8, "BYTERANGE="

    invoke-static {v6, v8}, LDYk;->j2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8, v6}, LEYk;->s2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LEYk;->t2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "@"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v12, v7}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v11

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v8, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :cond_4
    new-instance v6, Lxba;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-direct {v6, v7, v8, v12}, Lxba;-><init>(III)V

    .line 8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxba;

    if-nez v4, :cond_8

    new-instance v4, Lxba;

    invoke-direct {v4, v12, v12, v7, v12}, Lxba;-><init>(IIII)V

    :cond_8
    move-object v13, v4

    .line 9
    iget-object v4, v0, LIia;->g:LJp4;

    iget v6, v13, Lxba;->a:I

    iget-object v8, v0, LIia;->a:LI4i;

    iget v9, v13, Lxba;->b:I

    move-object v5, v3

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v9}, LJp4;->s(Ljava/lang/String;ILjava/lang/String;LI4i;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-result-object v4

    .line 10
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v14, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 11
    iget-wide v4, v2, LAVg;->a:J

    iget v6, v13, Lxba;->b:I

    iget v7, v13, Lxba;->a:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, LAVg;->a:J

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lwba;->i:Lwba;

    invoke-static {v7, v8}, LH6c;->a(Ljava/lang/String;Lwba;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lwba;->j:Lwba;

    invoke-static {v7, v8}, LH6c;->a(Ljava/lang/String;Lwba;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v1, v6, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_d

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, LS2m;->l(Ljava/lang/String;Ljava/lang/String;)Lxba;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_7

    :cond_d
    invoke-static {}, Lzbb;->r1()V

    throw v11

    :cond_e
    const-string v1, "PLEASE SHAKE: Mismatched Media durations and byteranges"

    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, LS2m;->l(Ljava/lang/String;Ljava/lang/String;)Lxba;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 13
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_10

    check-cast v8, Lxba;

    .line 14
    iget v6, v8, Lxba;->c:I

    add-int/2addr v7, v6

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_9

    :cond_10
    invoke-static {}, Lzbb;->r1()V

    throw v11

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long v7, p3, v7

    int-to-long v10, v6

    cmp-long v6, v7, v10

    if-gtz v6, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0xa

    goto :goto_a

    :cond_13
    const/4 v5, -0x1

    :goto_b
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxba;

    new-instance v7, Lxba;

    .line 16
    iget v8, v6, Lxba;->a:I

    .line 17
    iget v6, v6, Lxba;->b:I

    add-int v9, v6, v5

    const/4 v11, 0x4

    invoke-direct {v7, v8, v9, v11, v12}, Lxba;-><init>(IIII)V

    add-int/2addr v8, v6

    add-int/2addr v5, v8

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static {v10, v4}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxba;

    .line 18
    iget v6, v4, Lxba;->a:I

    .line 19
    iget v9, v4, Lxba;->b:I

    iget-object v4, v0, LIia;->g:LJp4;

    iget-object v8, v0, LIia;->a:LI4i;

    move-object v5, v3

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v9}, LJp4;->s(Ljava/lang/String;ILjava/lang/String;LI4i;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-result-object v4

    new-instance v5, LFia;

    move/from16 v6, p6

    invoke-direct {v5, v6, p0, v12}, LFia;-><init>(ZLIia;I)V

    .line 20
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 22
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const/4 v1, 0x2

    invoke-static {v11, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 24
    invoke-static {v10, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxba;

    iget-wide v5, v2, LAVg;->a:J

    .line 25
    iget v7, v3, Lxba;->b:I

    .line 26
    iget v3, v3, Lxba;->a:I

    add-int/2addr v7, v3

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v2, LAVg;->a:J

    goto :goto_e

    :cond_16
    new-instance v1, LBVg;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v1, LBVg;->a:Ljava/lang/Object;

    new-instance v3, LCf7;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v1, p0}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v3, v5, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 31
    new-instance v3, LYR7;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0, v1, v2}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    return-object v1
.end method

.method public static b(LBia;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBia;->g:LNn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LIia;->c(LNn4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LBia;->i:LNn4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LIia;->c(LNn4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LBia;->l:LNn4;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LIia;->c(LNn4;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, LBia;->o:LNn4;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-static {p0}, LIia;->c(LNn4;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method public static final c(LNn4;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LNn4;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LWMd;->a:Ladc;

    .line 12
    .line 13
    sget-object v0, Ladc;->a:Ladc;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LUo8;

    .line 8
    .line 9
    new-instance p2, Lkp8;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "No ABR manifest file found"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v1, v0, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LIia;->a:LI4i;

    .line 33
    .line 34
    iget-object v1, p0, LIia;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {p1, p1, v0, v1}, LB1d;->d(Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;)Luk6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LIia;->e:Lem4;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lem4;->g(Lqn4;)LR4j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    iget-boolean v0, p0, LIia;->b:Z

    .line 49
    .line 50
    invoke-static {p1, v0}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LFia;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p2, p0, v1}, LFia;-><init>(ZLIia;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p2
.end method
