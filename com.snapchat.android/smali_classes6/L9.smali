.class public final LL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:Laa;

.field public final synthetic b:La83;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:LlX2;


# direct methods
.method public constructor <init>(LlX2;Laa;La83;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL9;->a:Laa;

    .line 5
    .line 6
    iput-object p3, p0, LL9;->b:La83;

    .line 7
    .line 8
    iput-object p4, p0, LL9;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LL9;->d:LlX2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v7, p3

    check-cast v7, LkBj;

    move-object/from16 v7, p2

    check-cast v7, Ljava/util/List;

    move-object/from16 v8, p1

    check-cast v8, Lcpk;

    .line 2
    iget-object v9, v0, LL9;->a:Laa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v10, v0, LL9;->b:La83;

    instance-of v11, v10, LYHd;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, LYHd;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    iget-object v11, v9, Laa;->k:LKug;

    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LoId;

    .line 4
    iget-object v13, v10, La83;->g:LlSm;

    .line 5
    invoke-virtual {v11, v13}, LoId;->b(LlSm;)LhId;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    .line 6
    iget-object v13, v10, La83;->g:LlSm;

    .line 7
    invoke-interface {v11, v13}, LhId;->i(LlSm;)LEwg;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iget-object v14, v9, Laa;->b:LSV2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v15, v10, La83;->g:LlSm;

    invoke-interface {v15}, LlSm;->J()Ljp4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp4;->s()Z

    move-result v16

    const-string v12, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    if-eqz v16, :cond_3

    invoke-interface {v15}, LlSm;->U()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    .line 9
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v15, v10, LPr1;

    iget-object v1, v10, La83;->g:LlSm;

    if-eqz v15, :cond_4

    move-object v15, v10

    check-cast v15, LPr1;

    iget-boolean v15, v15, LPr1;->k1:Z

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1}, LlSm;->C()Z

    move-result v15

    .line 11
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v4, v10, Larl;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    instance-of v4, v10, Lirl;

    .line 13
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v10}, La83;->E()Z

    move-result v16

    if-nez v16, :cond_7

    if-eqz v13, :cond_6

    sget-object v2, LD76;->a:LD76;

    .line 15
    iget-object v3, v13, LEwg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x1

    .line 16
    :goto_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean v3, v10, La83;->D0:Z

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v10}, La83;->e0()Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 p2, v8

    const/4 v3, 0x3

    .line 19
    new-array v8, v3, [LXFd;

    sget-object v3, LXFd;->e:LXFd;

    const/16 v16, 0x0

    aput-object v3, v8, v16

    sget-object v3, LXFd;->f:LXFd;

    const/16 v16, 0x1

    aput-object v3, v8, v16

    sget-object v3, LXFd;->h:LXFd;

    const/16 v16, 0x2

    aput-object v3, v8, v16

    invoke-static {v8}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1}, LlSm;->T()LXFd;

    move-result-object v8

    invoke-static {v3, v8}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 p2, v8

    :cond_9
    const/4 v3, 0x0

    .line 20
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LSV2;->b(La83;)Z

    move-result v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LSV2;->a(La83;)Z

    move-result v21

    invoke-virtual {v10}, La83;->c0()Z

    move-result v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v8

    .line 21
    instance-of v8, v10, LIBj;

    move/from16 p4, v2

    if-eqz v8, :cond_a

    move-object v2, v10

    check-cast v2, LIBj;

    move-object/from16 p5, v7

    sget-object v7, LWrj;->b:LWrj;

    iget-object v2, v2, LOU0;->R0:LWrj;

    if-ne v2, v7, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 p5, v7

    :cond_b
    const/4 v2, 0x0

    .line 22
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_c

    .line 23
    move-object v6, v10

    check-cast v6, LIBj;

    sget-object v7, LWrj;->c:LWrj;

    iget-object v6, v6, LOU0;->R0:LWrj;

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    .line 24
    :goto_a
    invoke-virtual {v9, v10}, Laa;->b(La83;)Z

    move-result v7

    iget-object v8, v9, Laa;->h:LCvj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, LCvj;->a(La83;LEwg;)Z

    move-result v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v8

    .line 25
    iget-object v8, v0, LL9;->c:Ljava/lang/Integer;

    move/from16 v23, v7

    if-eqz v11, :cond_e

    instance-of v7, v11, LyId;

    if-eqz v7, :cond_d

    move-object v7, v11

    check-cast v7, LyId;

    move-object/from16 v24, v11

    invoke-virtual {v10}, La83;->d0()Z

    move-result v11

    invoke-interface {v7, v1, v11}, LyId;->n(LlSm;Z)Z

    move-result v7

    goto :goto_b

    :cond_d
    move-object/from16 v24, v11

    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v24, v11

    invoke-virtual {v10, v8}, La83;->z(Ljava/lang/Integer;)Z

    move-result v7

    .line 26
    :goto_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v1}, LlSm;->C()Z

    move-result v11

    if-nez v11, :cond_10

    move/from16 v25, v7

    move-object/from16 v26, v13

    :cond_f
    const/4 v7, 0x0

    goto :goto_e

    :cond_10
    if-eqz v13, :cond_11

    sget-object v11, LD76;->b:LD76;

    move/from16 v25, v7

    .line 28
    iget-object v7, v13, LEwg;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_12

    move-object/from16 v26, v13

    :goto_c
    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    move/from16 v25, v7

    .line 29
    :cond_12
    invoke-interface {v1}, LlSm;->f()LRAi;

    move-result-object v7

    instance-of v11, v7, LR13;

    move-object/from16 v26, v13

    const-string v13, "IMAGE"

    if-eqz v11, :cond_13

    check-cast v7, LR13;

    .line 30
    iget-object v7, v7, LR13;->d:Laad;

    .line 31
    :goto_d
    iget-object v7, v7, Laad;->b:Ljava/lang/String;

    .line 32
    invoke-static {v7, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_e

    :cond_13
    instance-of v11, v7, LQrj;

    if-eqz v11, :cond_14

    invoke-virtual {v10}, La83;->U()LRAj;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LRAj;->g()Z

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_f

    invoke-virtual {v10}, La83;->b0()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_14
    instance-of v11, v7, LTv7;

    if-eqz v11, :cond_f

    check-cast v7, LTv7;

    .line 33
    iget-object v7, v7, LR13;->d:Laad;

    goto :goto_d

    .line 34
    :goto_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v10}, La83;->M()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    iget-boolean v11, v10, La83;->k:Z

    if-eqz v11, :cond_17

    .line 36
    iget-object v11, v14, LSV2;->i:LKug;

    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LHu8;

    sget-object v13, LdJd;->R0:LdJd;

    move/from16 v27, v7

    move-object/from16 v7, v17

    check-cast v7, LB5l;

    invoke-virtual {v7, v13}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v28, v8

    const/16 v8, 0xf

    if-lt v7, v8, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHu8;

    const/4 v11, 0x1

    add-int/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, LB5l;

    invoke-virtual {v8, v13, v7}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    move-object/from16 v28, v8

    :goto_f
    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    move/from16 v27, v7

    move-object/from16 v28, v8

    :goto_10
    const/4 v7, 0x0

    .line 37
    :goto_11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v10}, La83;->d0()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 39
    invoke-interface {v1}, LlSm;->T()LXFd;

    move-result-object v8

    sget-object v11, LXFd;->e:LXFd;

    if-eq v8, v11, :cond_19

    invoke-interface {v1}, LlSm;->T()LXFd;

    move-result-object v8

    sget-object v11, LXFd;->b:LXFd;

    if-ne v8, v11, :cond_18

    goto :goto_12

    .line 40
    :cond_18
    invoke-virtual {v10}, La83;->e0()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_19
    :goto_12
    const/4 v8, 0x1

    goto :goto_13

    :cond_1a
    const/4 v8, 0x0

    :goto_13
    if-nez v8, :cond_1c

    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v10}, La83;->d0()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 43
    invoke-interface {v1}, LlSm;->T()LXFd;

    move-result-object v11

    sget-object v13, LXFd;->e:LXFd;

    if-eq v11, v13, :cond_1b

    invoke-interface {v1}, LlSm;->T()LXFd;

    move-result-object v11

    sget-object v13, LXFd;->b:LXFd;

    if-ne v11, v13, :cond_1c

    :cond_1b
    const/4 v11, 0x1

    goto :goto_14

    :cond_1c
    const/4 v11, 0x0

    .line 44
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {v1}, LlSm;->U()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 47
    iget-object v13, v0, LL9;->d:LlX2;

    if-eqz v12, :cond_1d

    move/from16 v29, v7

    move/from16 v30, v8

    :goto_15
    const/4 v5, 0x1

    goto :goto_17

    :cond_1d
    invoke-interface {v1}, LlSm;->J()Ljp4;

    move-result-object v12

    move/from16 v29, v7

    iget-object v7, v14, LSV2;->Y:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRbh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v12}, LRbh;->c(Ljp4;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    goto :goto_16

    .line 49
    :cond_1f
    const-class v12, LLbh;

    invoke-static {v12, v7}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    move-result-object v7

    invoke-virtual {v7}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLbh;

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    .line 50
    :goto_16
    invoke-interface {v1}, LlSm;->U()Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v8

    const-string v8, "84ee8839-3911-492d-8b94-72dd80f3713a"

    invoke-static {v12, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v12, v13, LlX2;->c:Z

    if-eqz v12, :cond_20

    if-nez v5, :cond_21

    :cond_20
    if-nez v12, :cond_22

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v10}, La83;->d0()Z

    move-result v5

    if-nez v5, :cond_22

    if-nez v8, :cond_22

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    .line 51
    :goto_17
    sget-object v7, LWGd;->k:LSGd;

    .line 52
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v10}, La83;->C()Z

    move-result v8

    if-eqz v8, :cond_23

    if-eqz v7, :cond_23

    iget-object v8, v7, LSGd;->l:LaFc;

    if-eqz v8, :cond_23

    invoke-interface {v8}, LaFc;->a()V

    :cond_23
    if-eqz v7, :cond_24

    iget-object v7, v7, LSGd;->l:LaFc;

    if-eqz v7, :cond_24

    invoke-static {v7}, Lzbb;->V(LaFc;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_24

    invoke-virtual {v10}, La83;->C()Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    goto :goto_18

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-eqz v3, :cond_26

    if-nez v11, :cond_25

    goto :goto_19

    .line 54
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "A message cannot be erasable AND deletable"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    :goto_19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0xa

    if-eqz v2, :cond_27

    new-instance v2, LWu2;

    sget-object v12, Lm4f;->A0:Lm4f;

    move/from16 v31, v5

    new-instance v5, LN9;

    invoke-direct {v5, v9, v13, v10, v14}, LN9;-><init>(Laa;LlX2;La83;I)V

    const/16 v14, 0x9

    invoke-direct {v2, v12, v5, v14}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    move/from16 v31, v5

    :goto_1a
    const/16 v2, 0x8

    if-eqz v6, :cond_28

    new-instance v5, LWu2;

    sget-object v6, Lm4f;->B0:Lm4f;

    new-instance v12, LN9;

    const/16 v14, 0xb

    invoke-direct {v12, v9, v13, v10, v14}, LN9;-><init>(Laa;LlX2;La83;I)V

    invoke-direct {v5, v6, v12, v2}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const/16 v5, 0xd

    const/16 v6, 0xc

    if-eqz v15, :cond_2c

    sget-object v12, Lw08;->a:Lw08;

    new-instance v14, LOAh;

    if-eqz v16, :cond_2a

    sget-object v33, Lm4f;->j:Lm4f;

    .line 55
    invoke-interface {v1}, LlSm;->O()Lr90;

    move-result-object v15

    if-eqz v15, :cond_29

    invoke-virtual {v15}, Lr90;->a()Ljava/util/List;

    move-result-object v12

    :cond_29
    move-object/from16 v34, v12

    .line 56
    invoke-interface {v1}, LlSm;->K()Z

    move-result v35

    new-instance v1, LN9;

    invoke-direct {v1, v9, v13, v10, v6}, LN9;-><init>(Laa;LlX2;La83;I)V

    const/16 v37, 0x1

    move-object/from16 v32, v14

    move-object/from16 v36, v1

    invoke-direct/range {v32 .. v37}, LOAh;-><init>(Lm4f;Ljava/util/List;ZLandroid/view/View$OnClickListener;I)V

    :goto_1b
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    sget-object v39, Lm4f;->i:Lm4f;

    .line 57
    invoke-interface {v1}, LlSm;->O()Lr90;

    move-result-object v15

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Lr90;->a()Ljava/util/List;

    move-result-object v12

    :cond_2b
    move-object/from16 v40, v12

    .line 58
    invoke-interface {v1}, LlSm;->K()Z

    move-result v41

    new-instance v1, LN9;

    invoke-direct {v1, v9, v13, v10, v5}, LN9;-><init>(Laa;LlX2;La83;I)V

    const/16 v43, 0x0

    move-object/from16 v38, v14

    move-object/from16 v42, v1

    invoke-direct/range {v38 .. v43}, LOAh;-><init>(Lm4f;Ljava/util/List;ZLandroid/view/View$OnClickListener;I)V

    goto :goto_1b

    :cond_2c
    :goto_1c
    if-eqz v4, :cond_2f

    if-eqz v28, :cond_2e

    instance-of v1, v10, Lirl;

    if-eqz v1, :cond_2e

    move-object v1, v10

    check-cast v1, Lirl;

    iget-object v1, v1, Lirl;->S0:LDpl;

    if-eqz v1, :cond_2d

    iget-object v1, v1, LDpl;->a:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LSp0;

    goto :goto_1d

    :cond_2d
    const/4 v12, 0x0

    :goto_1d
    instance-of v1, v12, LD73;

    if-eqz v1, :cond_2e

    new-instance v1, LWu2;

    sget-object v4, Lm4f;->h:Lm4f;

    new-instance v12, LN9;

    const/16 v14, 0xe

    invoke-direct {v12, v9, v13, v10, v14}, LN9;-><init>(Laa;LlX2;La83;I)V

    const/4 v14, 0x2

    invoke-direct {v1, v4, v12, v14}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    :goto_1e
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2e
    new-instance v1, LWu2;

    sget-object v4, Lm4f;->g:Lm4f;

    new-instance v12, LO9;

    iget-object v14, v0, LL9;->d:LlX2;

    iget-object v15, v0, LL9;->b:La83;

    iget-object v6, v0, LL9;->a:Laa;

    iget-object v2, v0, LL9;->c:Ljava/lang/Integer;

    const/16 v37, 0x1

    move-object/from16 v32, v12

    move-object/from16 v33, v6

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v2

    invoke-direct/range {v32 .. v37}, LO9;-><init>(Laa;LlX2;La83;Ljava/lang/Integer;I)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v12, v2}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    goto :goto_1e

    :cond_2f
    :goto_1f
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVHd;

    new-instance v12, LUV2;

    .line 59
    iget-boolean v15, v6, LVHd;->c:Z

    .line 60
    new-instance v14, LT8c;

    const/16 v4, 0x19

    invoke-direct {v14, v4, v6, v9}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v4, v6, LVHd;->b:I

    const/16 v18, 0x0

    iget-object v6, v6, LVHd;->a:Ljava/lang/Integer;

    move-object/from16 v19, v14

    move-object v14, v12

    move-object/from16 v16, v6

    move/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LUV2;-><init>(ZLjava/lang/Integer;ILjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_20

    :cond_30
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_31

    new-instance v1, LWu2;

    sget-object v2, Lm4f;->g:Lm4f;

    invoke-virtual {v10}, La83;->d0()Z

    move-result v2

    new-instance v4, LM9;

    iget-object v15, v0, LL9;->a:Laa;

    iget-object v6, v0, LL9;->d:LlX2;

    iget-object v12, v0, LL9;->b:La83;

    const/16 v19, 0x0

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v26

    invoke-direct/range {v14 .. v19}, LM9;-><init>(Laa;LlX2;La83;LEwg;I)V

    invoke-direct {v1, v2, v4}, LWu2;-><init>(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz v7, :cond_32

    new-instance v1, LUV2;

    sget-object v2, Lm4f;->z0:Lm4f;

    new-instance v4, LN9;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v13, v10, v6}, LN9;-><init>(Laa;LlX2;La83;I)V

    .line 61
    invoke-direct {v1, v2, v6, v4}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    const/4 v1, 0x4

    if-eqz p3, :cond_33

    new-instance v2, LWu2;

    sget-object v3, Lm4f;->Y:Lm4f;

    new-instance v4, LN9;

    const/4 v6, 0x1

    invoke-direct {v4, v9, v13, v10, v6}, LN9;-><init>(Laa;LlX2;La83;I)V

    invoke-direct {v2, v3, v4, v1}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    :goto_21
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    if-eqz v3, :cond_34

    new-instance v2, LWu2;

    sget-object v3, Lm4f;->t:Lm4f;

    new-instance v4, LN9;

    const/4 v6, 0x2

    invoke-direct {v4, v9, v13, v10, v6}, LN9;-><init>(Laa;LlX2;La83;I)V

    invoke-direct {v2, v3, v4, v1}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    goto :goto_21

    :cond_34
    if-eqz v11, :cond_35

    new-instance v2, LWu2;

    sget-object v3, Lm4f;->y0:Lm4f;

    new-instance v4, LN9;

    const/4 v6, 0x3

    invoke-direct {v4, v9, v13, v10, v6}, LN9;-><init>(Laa;LlX2;La83;I)V

    invoke-direct {v2, v3, v4, v6}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    goto :goto_21

    :cond_35
    if-eqz v30, :cond_36

    new-instance v2, LWu2;

    sget-object v3, Lm4f;->Z:Lm4f;

    new-instance v4, LN9;

    invoke-direct {v4, v9, v13, v10, v1}, LN9;-><init>(Laa;LlX2;La83;I)V

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    goto :goto_21

    :cond_36
    :goto_22
    const/4 v2, 0x5

    if-eqz v21, :cond_37

    new-instance v3, LWu2;

    sget-object v4, Lm4f;->X:Lm4f;

    new-instance v6, LN9;

    invoke-direct {v6, v9, v13, v10, v2}, LN9;-><init>(Laa;LlX2;La83;I)V

    invoke-direct {v3, v4, v6, v1}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v23, :cond_38

    new-instance v1, LWu2;

    sget-object v3, Lm4f;->D0:Lm4f;

    new-instance v4, LN9;

    const/4 v6, 0x6

    invoke-direct {v4, v9, v13, v10, v6}, LN9;-><init>(Laa;LlX2;La83;I)V

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v25, :cond_3a

    if-eqz v24, :cond_39

    move-object/from16 v11, v24

    instance-of v1, v11, LyId;

    if-eqz v1, :cond_39

    check-cast v11, LyId;

    :cond_39
    move-object/from16 v1, v28

    invoke-virtual {v10, v1}, La83;->H(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LWu2;

    sget-object v4, Lm4f;->g:Lm4f;

    new-instance v4, LO9;

    iget-object v6, v0, LL9;->d:LlX2;

    iget-object v7, v0, LL9;->b:La83;

    iget-object v15, v0, LL9;->a:Laa;

    iget-object v11, v0, LL9;->c:Ljava/lang/Integer;

    const/16 v19, 0x0

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, LO9;-><init>(Laa;LlX2;La83;Ljava/lang/Integer;I)V

    invoke-direct {v3, v1, v4}, LWu2;-><init>(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-eqz v22, :cond_3b

    new-instance v1, LWu2;

    sget-object v3, Lm4f;->C0:Lm4f;

    new-instance v4, LM9;

    iget-object v15, v0, LL9;->a:Laa;

    iget-object v6, v0, LL9;->d:LlX2;

    iget-object v7, v0, LL9;->b:La83;

    const/16 v19, 0x1

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v26

    invoke-direct/range {v14 .. v19}, LM9;-><init>(Laa;LlX2;La83;LEwg;I)V

    invoke-direct {v1, v3, v4, v5}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object/from16 v1, p2

    iget-boolean v3, v1, Lcpk;->d:Z

    if-eqz v3, :cond_3d

    iget-boolean v1, v1, Lcpk;->b:Z

    if-eqz v1, :cond_3c

    new-instance v1, LWu2;

    sget-object v3, Lm4f;->F0:Lm4f;

    new-instance v4, LN9;

    const/16 v5, 0xf

    invoke-direct {v4, v9, v13, v10, v5}, LN9;-><init>(Laa;LlX2;La83;I)V

    invoke-direct {v1, v3, v4, v2}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    goto :goto_23

    :cond_3c
    new-instance v1, LWu2;

    sget-object v3, Lm4f;->E0:Lm4f;

    new-instance v4, LN9;

    const/16 v5, 0x10

    invoke-direct {v4, v9, v13, v10, v5}, LN9;-><init>(Laa;LlX2;La83;I)V

    invoke-direct {v1, v3, v4, v2}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    :goto_23
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    if-eqz v27, :cond_3e

    new-instance v1, LUV2;

    sget-object v2, Lm4f;->J0:Lm4f;

    new-instance v3, LM9;

    iget-object v15, v0, LL9;->a:Laa;

    iget-object v4, v0, LL9;->d:LlX2;

    iget-object v5, v0, LL9;->b:La83;

    const/16 v19, 0x2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v26

    invoke-direct/range {v14 .. v19}, LM9;-><init>(Laa;LlX2;La83;LEwg;I)V

    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v2, v4, v3}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-static {v10}, LlIn;->g(La83;)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v1, LWu2;

    sget-object v2, Lm4f;->G0:Lm4f;

    new-instance v3, LN9;

    const/4 v4, 0x7

    invoke-direct {v3, v9, v13, v10, v4}, LN9;-><init>(Laa;LlX2;La83;I)V

    invoke-direct {v1, v2, v3, v4}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v29, :cond_40

    .line 65
    new-instance v1, LEE4;

    sget-object v2, Lm4f;->g:Lm4f;

    new-instance v2, LT8c;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v9, v10}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LEE4;-><init>(LT8c;)V

    .line 66
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v20, :cond_41

    new-instance v1, LWu2;

    sget-object v2, Lm4f;->L0:Lm4f;

    new-instance v3, LN9;

    const/16 v4, 0x8

    invoke-direct {v3, v9, v13, v10, v4}, LN9;-><init>(Laa;LlX2;La83;I)V

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v31, :cond_42

    new-instance v1, LWu2;

    sget-object v2, Lm4f;->I0:Lm4f;

    new-instance v3, LN9;

    const/16 v4, 0x9

    invoke-direct {v3, v9, v13, v10, v4}, LN9;-><init>(Laa;LlX2;La83;I)V

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LUV2;

    iget-boolean v5, v10, La83;->Z:Z

    if-eqz v5, :cond_44

    .line 67
    iget-boolean v4, v4, LUV2;->j:Z

    if-eqz v4, :cond_43

    .line 68
    :cond_44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_45
    return-object v1
.end method
