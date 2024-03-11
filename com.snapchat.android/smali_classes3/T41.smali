.class public final LT41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT41;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LT41;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LT41;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LT41;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget v4, v0, LT41;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, LT41;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, LT41;->b:Ljava/lang/Object;

    iget-object v10, v0, LT41;->c:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    .line 2
    move-object/from16 v4, p5

    check-cast v4, Lr4f;

    move-object/from16 v5, p4

    check-cast v5, [LpQh;

    move-object/from16 v11, p3

    check-cast v11, LJs9;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p1

    check-cast v13, Lr4f;

    new-instance v14, LrPh;

    invoke-direct {v14}, LrPh;-><init>()V

    check-cast v10, Ljava/lang/String;

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v14, LrPh;->b:Ljava/lang/String;

    iget v10, v14, LrPh;->a:I

    or-int/2addr v10, v6

    iput v10, v14, LrPh;->a:I

    .line 4
    check-cast v9, Ljava/lang/String;

    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v14, LrPh;->c:Ljava/lang/String;

    iget v9, v14, LrPh;->a:I

    or-int/2addr v3, v9

    iput v3, v14, LrPh;->a:I

    .line 6
    invoke-virtual {v13}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfb;

    if-eqz v3, :cond_0

    new-instance v9, LSF9;

    invoke-direct {v9}, LSF9;-><init>()V

    move-object v15, v7

    .line 7
    iget-wide v6, v3, Lhfb;->a:D

    iput-wide v6, v9, LSF9;->b:D

    iget v6, v9, LSF9;->a:I

    move-object/from16 p1, v14

    .line 8
    iget-wide v13, v3, Lhfb;->b:D

    iput-wide v13, v9, LSF9;->c:D

    or-int/2addr v2, v6

    iput v2, v9, LSF9;->a:I

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object v15, v7

    move-object v9, v8

    move-object v2, v14

    .line 9
    :goto_0
    iput-object v9, v2, LrPh;->e:LSF9;

    iput-object v5, v2, LrPh;->f:[LpQh;

    .line 10
    iput-object v12, v2, LrPh;->g:Ljava/lang/String;

    iget v3, v2, LrPh;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, LrPh;->a:I

    .line 11
    iput-object v11, v2, LrPh;->h:LJs9;

    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnBj;

    if-eqz v3, :cond_1

    iget-object v3, v3, LnBj;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LT73;->e(Ljava/lang/String;)LiT3;

    move-result-object v8

    :cond_1
    iput-object v8, v2, LrPh;->t:LiT3;

    move-object v7, v15

    check-cast v7, LyWh;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    const/4 v6, 0x1

    .line 13
    :goto_1
    iput v6, v2, LrPh;->d:I

    iget v3, v2, LrPh;->a:I

    or-int/2addr v1, v3

    iput v1, v2, LrPh;->a:I

    return-object v2

    :pswitch_0
    move-object v15, v7

    .line 14
    move-object/from16 v4, p1

    check-cast v4, LWn4;

    move-object/from16 v6, p2

    check-cast v6, LWn4;

    move-object/from16 v7, p3

    check-cast v7, Lr4f;

    move-object/from16 v11, p4

    check-cast v11, LWn4;

    move-object/from16 v12, p5

    check-cast v12, Lr4f;

    .line 15
    new-array v14, v3, [LWn4;

    aput-object v4, v14, v5

    const/4 v13, 0x1

    aput-object v6, v14, v13

    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    check-cast v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LWn4;

    instance-of v1, v13, LUn4;

    if-eqz v1, :cond_5

    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNn4;

    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    goto :goto_3

    :cond_4
    check-cast v13, LUn4;

    .line 16
    iget-object v1, v13, LUn4;->b:Ljava/lang/Throwable;

    .line 17
    new-instance v2, LUo8;

    new-instance v3, Lkp8;

    .line 18
    invoke-direct {v3, v5, v1, v8}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 19
    invoke-direct {v2, v3, v8}, LUo8;-><init>(Lkp8;LWMd;)V

    goto :goto_6

    :cond_5
    const/4 v1, 0x4

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v7}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWn4;

    invoke-virtual {v12}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWn4;

    const/4 v12, 0x5

    new-array v12, v12, [LWn4;

    aput-object v4, v12, v5

    const/4 v4, 0x1

    aput-object v6, v12, v4

    aput-object v1, v12, v3

    aput-object v11, v12, v2

    const/4 v1, 0x4

    aput-object v7, v12, v1

    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWn4;

    if-eqz v3, :cond_8

    iget-object v3, v3, LWn4;->a:LNn4;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LNn4;->X0()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v8

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v10, LDxd;

    invoke-static {v10}, LDxd;->f(LDxd;)LQn4;

    move-result-object v1

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lxk6;

    .line 21
    new-instance v4, Lv54;

    .line 22
    iget-object v1, v1, Lxk6;->a:Lzk6;

    invoke-virtual {v1, v5, v3}, Lzk6;->a(ILjava/lang/String;)Lyk6;

    move-result-object v1

    .line 23
    invoke-direct {v4, v2, v1}, Lv54;-><init>(Ljava/util/ArrayList;Lyk6;)V

    move-object v2, v4

    :goto_6
    return-object v2

    :pswitch_1
    move-object v15, v7

    .line 24
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, LPBf;

    .line 25
    iget-object v5, v13, LPBf;->r:Ljava/lang/Long;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v5, v17, v19

    if-ltz v5, :cond_a

    sget-object v5, LMyg;->a:LMyg;

    iget-object v13, v13, LPBf;->f:LMyg;

    if-ne v13, v5, :cond_a

    .line 26
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    check-cast v10, LJw7;

    check-cast v9, LQu7;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean v5, v9, LRu7;->d:Z

    .line 29
    sget-object v12, Lw08;->a:Lw08;

    if-nez v5, :cond_d

    if-nez v2, :cond_d

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LPBf;

    .line 31
    iget-object v13, v13, LPBf;->f:LMyg;

    .line 32
    sget-object v14, LMyg;->b:LMyg;

    if-ne v13, v14, :cond_c

    .line 33
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v2, v12

    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v11}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    move-result-object v5

    new-instance v11, LGw7;

    move-object v14, v15

    check-cast v14, LaZl;

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move/from16 v21, v7

    invoke-direct/range {v17 .. v22}, LGw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    new-instance v13, LiF9;

    invoke-direct {v13, v5, v11}, LiF9;-><init>(LjAi;Lkotlin/jvm/functions/Function2;)V

    .line 35
    sget-object v5, LHw7;->d:LHw7;

    invoke-static {v13, v5}, LxAi;->m(LjAi;Lkotlin/jvm/functions/Function1;)LFC7;

    move-result-object v5

    new-instance v11, LIw7;

    .line 36
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v5, v11}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    move-result-object v5

    invoke-static {v5}, LxAi;->B(LjAi;)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v1, "No chapters found, please SHAKE"

    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 38
    :cond_f
    iget-object v5, v9, LQu7;->l:LMu7;

    iget-object v11, v5, LMu7;->b:Ljava/lang/String;

    .line 39
    invoke-static {v11}, Llkn;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v11, LCXk;->c:LCXk;

    :goto_9
    move-object/from16 v28, v11

    goto :goto_a

    :cond_10
    sget-object v11, LCXk;->b:LCXk;

    goto :goto_9

    :goto_a
    invoke-static/range {v21 .. v21}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEgj;

    if-eqz v11, :cond_11

    iget-object v11, v11, LEgj;->c:LXrj;

    if-eqz v11, :cond_11

    iget-object v11, v11, LXrj;->n:LMbf;

    goto :goto_b

    :cond_11
    move-object v11, v8

    .line 40
    :goto_b
    iget-object v12, v5, LMu7;->a:Ljava/lang/String;

    .line 41
    iget-object v13, v9, LRu7;->c:Ljava/lang/String;

    invoke-static {v14, v13, v8}, Lqyk;->f(LaZl;Ljava/lang/String;Ljava/lang/String;)LGlk;

    move-result-object v26

    new-instance v13, LMbf;

    invoke-direct {v13}, LMbf;-><init>()V

    new-instance v15, LMbf;

    invoke-direct {v15}, LMbf;-><init>()V

    sget-object v8, Llvn;->h:LKbf;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v0, LKt7;->a:LKbf;

    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPBf;

    move/from16 p1, v7

    if-eqz v8, :cond_12

    iget-wide v7, v8, LPBf;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v0, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lqu7;->N:LKbf;

    .line 43
    invoke-virtual {v13, v0, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lqu7;->O:LKbf;

    .line 45
    iget-object v7, v9, LRu7;->g:LMbf;

    invoke-virtual {v7, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v0, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v0, Lqu7;->j:LKbf;

    sget-object v8, LdZe;->X:LdZe;

    invoke-virtual {v13, v0, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lqu7;->M:LKbf;

    .line 47
    invoke-virtual {v13, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lqu7;->l0:LKbf;

    .line 49
    iget-boolean v3, v9, LRu7;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v0, Lqu7;->v:LKbf;

    invoke-virtual {v7, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lqu7;->y0:LKbf;

    .line 51
    invoke-virtual {v7, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v0, Lqu7;->u:LKbf;

    invoke-virtual {v7, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lqu7;->D0:LKbf;

    .line 53
    invoke-virtual {v13, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v11, :cond_14

    .line 54
    sget-object v0, LN2j;->a:Ljava/util/List;

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    sget-object v1, LN2j;->b:Ljava/util/List;

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    sget-object v1, LN2j;->e:Ljava/util/List;

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    sget-object v1, LN2j;->d:Ljava/util/List;

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    sget-object v1, LN2j;->c:Ljava/util/List;

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lfln;->i(LMbf;LMbf;Ljava/util/List;)V

    :cond_14
    new-instance v0, LRxc;

    move-object/from16 p2, v14

    iget-wide v14, v9, LRu7;->a:J

    iget-object v1, v5, LMu7;->b:Ljava/lang/String;

    move-object/from16 p3, v10

    iget-wide v10, v5, LMu7;->c:J

    iget v3, v5, LMu7;->d:I

    iget-object v5, v9, LRu7;->b:Liw8;

    move-object/from16 v17, v0

    move-wide/from16 v18, v14

    move-object/from16 v20, v12

    move-object/from16 v22, v1

    move-wide/from16 v23, v10

    move/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v29, v13

    invoke-direct/range {v17 .. v29}, LRxc;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JILGlk;Liw8;LCXk;LMbf;)V

    sget-object v1, Lqu7;->d:LKbf;

    invoke-virtual {v7, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_15

    invoke-static {v6}, LPvn;->b(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v1

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 64
    iget-object v1, v0, LRxc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_16

    move-object/from16 v18, v6

    check-cast v18, LPBf;

    iget-object v6, v0, LRxc;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int v19, v6, v5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v17, p3

    move-object/from16 v20, p2

    move-object/from16 v21, v9

    move/from16 v22, p1

    invoke-static/range {v17 .. v23}, LJw7;->e(LJw7;LPBf;ILaZl;LQu7;IZ)LXrj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_e

    :cond_16
    invoke-static {}, Lzbb;->r1()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXrj;

    new-instance v3, La3j;

    invoke-direct {v3, v2}, La3j;-><init>(LXrj;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_10
    return-object v12

    :pswitch_2
    move-object v15, v7

    move-object v0, v8

    .line 66
    move-object/from16 v1, p5

    check-cast v1, Lr4f;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast v10, Lv31;

    .line 67
    iget-object v6, v10, Lv31;->q:LFs0;

    .line 68
    check-cast v9, Lyu2;

    iget-object v6, v9, Lyu2;->g:LGu2;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LGu2;->a()LIz8;

    move-result-object v6

    goto :goto_11

    :cond_1a
    move-object v6, v0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v7, ""

    if-eqz v2, :cond_1b

    const-string v2, "https://cf-st.sc-cdn.net/d/AsXtvpEHnrelH9LsF9gKd?bo=EhMaABoAMgIEfUgCUAhaAwjpJmAB&uc=8"

    goto :goto_13

    :cond_1b
    if-eqz v6, :cond_1c

    .line 69
    iget v2, v6, LIz8;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1c

    .line 70
    iget-object v2, v6, LIz8;->g:Ljava/lang/String;

    goto :goto_13

    :cond_1c
    if-eqz v6, :cond_1d

    .line 71
    iget-object v2, v6, LIz8;->e:Ljava/lang/String;

    goto :goto_12

    :cond_1d
    move-object v2, v0

    :goto_12
    if-nez v2, :cond_1e

    move-object v2, v7

    :cond_1e
    :goto_13
    if-eqz v6, :cond_1f

    .line 72
    iget-object v8, v6, LIz8;->f:Ln6;

    goto :goto_14

    :cond_1f
    move-object v8, v0

    :goto_14
    invoke-virtual {v1}, Lr4f;->d()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_20

    goto :goto_15

    :cond_20
    move-object v5, v0

    :goto_15
    if-nez v5, :cond_21

    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYQ4;

    .line 73
    iget-object v5, v5, LYQ4;->a:Ljava/lang/String;

    if-nez v5, :cond_21

    move-object v5, v7

    .line 74
    :cond_21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_22

    goto :goto_16

    :cond_22
    move-object v4, v0

    :goto_16
    if-nez v4, :cond_23

    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYQ4;

    .line 75
    iget-object v4, v4, LYQ4;->b:Ljava/lang/String;

    if-nez v4, :cond_23

    move-object v4, v7

    .line 76
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_24

    goto :goto_17

    :cond_24
    move-object v2, v0

    :goto_17
    if-nez v2, :cond_25

    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYQ4;

    .line 77
    iget-object v2, v2, LYQ4;->c:Ljava/lang/String;

    if-nez v2, :cond_25

    move-object v2, v7

    :cond_25
    if-nez v8, :cond_26

    .line 78
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYQ4;

    .line 79
    iget-object v8, v8, LYQ4;->d:Ln6;

    .line 80
    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_27

    move-object v0, v3

    :cond_27
    if-nez v0, :cond_28

    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYQ4;

    .line 81
    iget-object v0, v0, LYQ4;->e:Ljava/lang/String;

    if-nez v0, :cond_28

    move-object v3, v7

    goto :goto_18

    :cond_28
    move-object v3, v0

    :cond_29
    :goto_18
    move-object/from16 v19, v2

    move-object/from16 v26, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    .line 82
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :goto_19
    sget-object v0, LB0;->a:LB0;

    goto :goto_1d

    .line 83
    :cond_2b
    iget-object v0, v9, Lyu2;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYQ4;

    if-nez v8, :cond_2c

    new-instance v1, Ln6;

    invoke-direct {v1}, Ln6;-><init>()V

    new-instance v2, LO7;

    invoke-direct {v2}, LO7;-><init>()V

    const/16 v3, 0x14

    .line 85
    iput v3, v1, Ln6;->a:I

    iput-object v2, v1, Ln6;->b:LSh8;

    move-object/from16 v22, v1

    goto :goto_1a

    :cond_2c
    move-object/from16 v22, v8

    .line 86
    :goto_1a
    iget-object v1, v9, Lyu2;->e:LG5l;

    invoke-static {v1}, LHw4;->i(LG5l;)LH5l;

    move-result-object v23

    if-eqz v6, :cond_2e

    .line 87
    iget-boolean v1, v6, LIz8;->h:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2d
    :goto_1b
    const/4 v5, 0x0

    goto :goto_1c

    :cond_2e
    const/4 v2, 0x1

    goto :goto_1b

    :goto_1c
    xor-int/lit8 v27, v5, 0x1

    .line 88
    invoke-virtual {v10}, Lv31;->a()LW31;

    move-result-object v1

    .line 89
    move-object v7, v15

    check-cast v7, [Lay4;

    check-cast v1, Lzc6;

    invoke-virtual {v1, v9, v7}, Lzc6;->k(Lyu2;[Lay4;)Ljava/util/LinkedHashSet;

    move-result-object v28

    new-instance v1, LCu2;

    const/16 v25, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v28}, LCu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6;LH5l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    .line 90
    new-instance v0, LKUf;

    .line 91
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    :goto_1d
    return-object v0

    :pswitch_3
    move-object v15, v7

    .line 92
    move-object/from16 v0, p5

    check-cast v0, Ljava/util/Set;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/String;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/String;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v10, LX41;

    .line 93
    iget-object v1, v10, LX41;->b:LFs0;

    .line 94
    check-cast v9, Lyu2;

    .line 95
    iget-object v1, v9, Lyu2;->b:Ljava/lang/String;

    .line 96
    const-string v2, "BILLBOARD_CAMPAIGN_"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2f

    :goto_1e
    move-object v2, v1

    goto :goto_1f

    .line 97
    :cond_2f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 98
    :goto_1f
    move-object v7, v15

    check-cast v7, Lnq9;

    iget-object v1, v7, Lnq9;->a:Llq9;

    .line 99
    iget-object v3, v1, Llq9;->b:Ljava/lang/String;

    .line 100
    iget-object v1, v7, Lnq9;->d:Lvp9;

    iget-object v6, v1, Lvp9;->c:Ln6;

    iget-object v1, v9, Lyu2;->e:LG5l;

    invoke-static {v1}, LHw4;->i(LG5l;)LH5l;

    move-result-object v7

    new-instance v12, LCu2;

    move-object v1, v12

    move-object v9, v11

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, LCu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6;LH5l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
