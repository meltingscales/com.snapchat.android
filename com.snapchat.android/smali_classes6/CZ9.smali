.class public final LCZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzNe;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LCNj;
.implements Lbpj;
.implements LrR4;
.implements LYjc;
.implements LfHc;
.implements LBVe;
.implements LNXk;
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements LdRf;
.implements Ldfk;
.implements Lgzj;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lc6l;
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LCZ9;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 5
    iput-object p1, p0, LCZ9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, LCZ9;->a:I

    iput-object p2, p0, LCZ9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LCZ9;->a:I

    .line 9
    iput-object p1, p0, LCZ9;->b:Ljava/lang/Object;

    return-void
.end method

.method private i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly5c;
    .locals 57

    .line 1
    move-object/from16 v6, p1

    check-cast v6, LEvm;

    move-object/from16 v7, p2

    check-cast v7, LwPi;

    move-object/from16 v8, p3

    check-cast v8, Lr4f;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p5

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v11, p6

    check-cast v11, LkBj;

    move-object/from16 v12, p7

    check-cast v12, LLJc;

    move-object/from16 v13, p8

    check-cast v13, Lo8c;

    move-object/from16 v14, p0

    .line 2
    iget-object v15, v14, LCZ9;->b:Ljava/lang/Object;

    check-cast v15, LFvm;

    .line 3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LwPi;

    .line 5
    iget-object v0, v13, Lo8c;->a:Ljava/util/Map;

    .line 6
    iget-object v1, v13, Lo8c;->b:Ljava/util/List;

    .line 7
    iget-boolean v13, v13, Lo8c;->c:Z

    .line 8
    iget-object v3, v12, LLJc;->a:Ljava/util/List;

    .line 9
    iget-object v2, v12, LLJc;->b:Ljava/util/List;

    .line 10
    iget-object v5, v12, LLJc;->c:Ljava/util/List;

    .line 11
    iget-object v4, v12, LLJc;->d:Lr4f;

    move/from16 p1, v9

    .line 12
    iget-object v9, v12, LLJc;->e:Ljava/util/List;

    .line 13
    iget v12, v12, LLJc;->f:I

    move-object/from16 v27, v1

    move-object/from16 v19, v2

    if-eqz v8, :cond_1

    .line 14
    iget-wide v1, v7, LwPi;->i:J

    move-object/from16 v20, v9

    move/from16 p2, v10

    .line 15
    iget-wide v9, v8, LwPi;->i:J

    cmp-long v21, v1, v9

    if-nez v21, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v20, v9

    move/from16 p2, v10

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_2

    if-eqz v1, :cond_2

    move-object v2, v8

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v8}, LwPi;->b()Z

    move-result v9

    invoke-virtual {v7}, LwPi;->b()Z

    move-result v10

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_3
    const/16 v35, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v35, 0x0

    :goto_4
    if-eqz v1, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LwPi;->c()Z

    move-result v9

    invoke-virtual {v7}, LwPi;->c()Z

    move-result v10

    if-ne v9, v10, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-eqz v8, :cond_7

    if-eqz v35, :cond_7

    invoke-virtual {v8}, LwPi;->b()Z

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p1

    :goto_7
    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v8}, LwPi;->c()Z

    move-result v8

    goto :goto_8

    :cond_8
    move/from16 v8, p2

    :goto_8
    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 p1, v23

    move-object/from16 p2, v24

    move-object/from16 p3, v25

    move-object/from16 p4, v21

    move-object/from16 p5, v26

    move-object/from16 p6, v28

    move/from16 p7, v22

    invoke-static/range {p1 .. p7}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    move-result-object v21

    .line 17
    iget-object v14, v6, LEvm;->c:LDhm;

    move/from16 v25, v12

    .line 18
    sget-object v12, LDhm;->d:LDhm;

    if-ne v14, v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    .line 19
    :goto_9
    iget-object v14, v11, LkBj;->a:Ljava/lang/String;

    move-object/from16 v22, v5

    const-wide v23, 0x7fffffffffffffffL

    const-wide/32 v50, 0x9c0652

    if-eqz v14, :cond_10

    .line 20
    iget-object v5, v11, LkBj;->f:Ljava/lang/String;

    if-eqz v5, :cond_10

    if-nez v12, :cond_b

    if-nez v10, :cond_a

    goto :goto_b

    :cond_a
    :goto_a
    move-object/from16 v52, v4

    goto :goto_c

    :cond_b
    :goto_b
    if-eqz v12, :cond_d

    if-eqz v8, :cond_d

    goto :goto_a

    .line 21
    :goto_c
    iget-object v4, v15, LFvm;->E0:Ljava/lang/String;

    :cond_c
    :goto_d
    move-object/from16 v53, v11

    goto :goto_f

    :cond_d
    move-object/from16 v52, v4

    .line 22
    iget-object v4, v11, LkBj;->l:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    const-string v28, "10226021"

    if-eqz v21, :cond_f

    :catch_0
    :cond_e
    :goto_e
    move-object/from16 v4, v28

    goto :goto_d

    :cond_f
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v21, :cond_e

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    cmp-long v31, v29, v50

    if-ltz v31, :cond_e

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    cmp-long v21, v29, v23

    if-lez v21, :cond_c

    goto :goto_e

    .line 24
    :goto_f
    sget-object v11, LMt8;->Z:LMt8;

    move/from16 v54, v8

    move/from16 p8, v13

    const/4 v8, 0x0

    const/16 v13, 0x18

    invoke-static {v5, v4, v11, v8, v13}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x3c

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v11

    move-object/from16 p4, v5

    move-object/from16 p5, v13

    move-object/from16 p6, v21

    move/from16 p7, v8

    invoke-static/range {p1 .. p7}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    move-result-object v21

    goto :goto_10

    :cond_10
    move-object/from16 v52, v4

    move/from16 v54, v8

    move-object/from16 v53, v11

    move/from16 p8, v13

    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f131e4c

    if-nez v12, :cond_11

    .line 25
    iget-boolean v8, v6, LEvm;->b:Z

    .line 26
    iget-object v11, v7, LwPi;->e:Ljava/util/Set;

    .line 27
    invoke-static {v3, v11}, LFvm;->v0(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v11

    .line 28
    iget-object v7, v7, LwPi;->d:Ljava/util/Set;

    .line 29
    invoke-static {v3, v7}, LFvm;->v0(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v7

    .line 30
    new-instance v13, LBvm;

    iget-object v14, v15, LFvm;->c:Landroid/content/Context;

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    const v5, 0x7f131e58

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v55, v4

    .line 31
    iget-wide v4, v2, LwPi;->j:J

    move-object/from16 v56, v6

    .line 32
    iget-object v6, v15, LFvm;->d:LLr3;

    check-cast v6, LHKg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sub-long v36, v4, v28

    const-wide/16 v29, 0x65

    const/16 v40, 0x1

    const/16 v31, 0x1

    const/16 v41, 0x0

    move-object/from16 v28, v13

    move/from16 v34, v10

    move/from16 v38, v8

    move-object/from16 v39, v21

    .line 34
    invoke-direct/range {v28 .. v41}, LBvm;-><init>(JILjava/lang/String;Ljava/lang/String;ZZJZLJI0;ZZ)V

    .line 35
    new-instance v4, Lzvm;

    sget-object v39, Lnkc;->a:Lnkc;

    const v5, 0x7f131e8a

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iget-object v5, v2, LwPi;->c:Lnkc;

    iget-boolean v6, v2, LwPi;->h:Z

    const/16 v47, 0x1

    const/16 v48, 0x0

    const-wide/16 v37, 0x67

    const/16 v42, 0x0

    const/16 v49, 0x400

    move-object/from16 v36, v4

    move-object/from16 v40, v5

    move/from16 v43, v6

    move/from16 v44, v10

    move/from16 v45, v1

    move/from16 v46, v9

    invoke-direct/range {v36 .. v49}, Lzvm;-><init>(JLnkc;Lnkc;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZI)V

    new-instance v5, Lzvm;

    sget-object v39, Lnkc;->c:Lnkc;

    const v6, 0x7f131e3c

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    iget-object v6, v2, LwPi;->c:Lnkc;

    iget-boolean v8, v2, LwPi;->h:Z

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v37, 0x69

    const/16 v49, 0x600

    move-object/from16 v36, v5

    move-object/from16 v40, v6

    move-object/from16 v42, v11

    move/from16 v43, v8

    move/from16 v44, v10

    move/from16 v45, v1

    move/from16 v46, v9

    invoke-direct/range {v36 .. v49}, Lzvm;-><init>(JLnkc;Lnkc;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZI)V

    new-instance v6, Lzvm;

    sget-object v39, Lnkc;->b:Lnkc;

    const v8, 0x7f131ea1

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    iget-object v8, v2, LwPi;->c:Lnkc;

    iget-boolean v11, v2, LwPi;->h:Z

    const/16 v47, 0x0

    const/16 v48, 0x1

    const-wide/16 v37, 0x68

    const/16 v49, 0x200

    move-object/from16 v36, v6

    move-object/from16 v40, v8

    move-object/from16 v42, v7

    move/from16 v43, v11

    move/from16 v44, v10

    move/from16 v45, v1

    move/from16 v46, v9

    invoke-direct/range {v36 .. v49}, Lzvm;-><init>(JLnkc;Lnkc;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZI)V

    new-instance v1, LHvm;

    const v7, 0x7f131e8b

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x63

    const/4 v8, 0x1

    invoke-direct {v1, v10, v11, v7, v8}, LHvm;-><init>(JLjava/lang/String;Z)V

    new-instance v7, LIvm;

    new-instance v10, Landroid/text/SpannableString;

    const v11, 0x7f131e8c

    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move/from16 p2, v9

    const-wide/16 v8, 0x64

    invoke-direct {v7, v8, v9, v10}, LIvm;-><init>(JLandroid/text/SpannableString;)V

    const/4 v8, 0x3

    new-array v9, v8, [Lku;

    const/4 v8, 0x0

    aput-object v1, v9, v8

    const/4 v1, 0x1

    aput-object v7, v9, v1

    const/4 v1, 0x2

    aput-object v13, v9, v1

    invoke-static {v9}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, LGvm;

    const-wide/16 v8, 0x6b

    invoke-direct {v7, v8, v9}, LGvm;-><init>(J)V

    new-instance v8, LGvm;

    const-wide/16 v9, 0x6c

    invoke-direct {v8, v9, v10}, LGvm;-><init>(J)V

    const/4 v9, 0x5

    new-array v10, v9, [Lku;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const/4 v4, 0x1

    aput-object v7, v10, v4

    const/4 v4, 0x2

    aput-object v5, v10, v4

    const/4 v4, 0x3

    aput-object v8, v10, v4

    const/4 v4, 0x4

    aput-object v6, v10, v4

    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_11
    move-object/from16 v55, v4

    move-object/from16 v56, v6

    move/from16 p2, v9

    .line 36
    sget-object v1, Lw08;->a:Lw08;

    :goto_11
    iget-object v4, v15, LFvm;->t:Ls9c;

    .line 37
    iget-wide v5, v2, LwPi;->o:J

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKJc;

    invoke-interface {v9}, LKJc;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD9c;

    goto :goto_13

    :cond_12
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_14

    iget-boolean v13, v11, LD9c;->e:Z

    if-nez v13, :cond_13

    goto :goto_14

    :cond_13
    invoke-interface {v9}, LKJc;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    :cond_14
    :goto_14
    move-object/from16 p3, v8

    const/4 v10, 0x0

    goto :goto_19

    :cond_15
    invoke-interface {v9}, LKJc;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v28

    if-nez v28, :cond_17

    invoke-interface {v9}, LKJc;->d()Lbum;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lbum;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_16
    const/4 v10, 0x0

    :goto_15
    move-object v14, v10

    :cond_17
    if-nez v14, :cond_18

    goto :goto_16

    :cond_18
    move-object/from16 v30, v14

    goto :goto_18

    :cond_19
    :goto_16
    invoke-interface {v9}, LKJc;->d()Lbum;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lbum;->a()Ljava/lang/String;

    move-result-object v10

    :goto_17
    move-object/from16 v30, v10

    goto :goto_18

    :cond_1a
    const-string v10, ""

    goto :goto_17

    :goto_18
    new-instance v10, LYG;

    invoke-interface {v9}, LKJc;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, LKJc;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p3, v8

    iget-object v8, v4, Ls9c;->b:Lt9c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v9}, Lt9c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;

    move-result-object v31

    iget-wide v8, v11, LD9c;->f:J

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-wide/from16 v32, v8

    invoke-direct/range {v28 .. v33}, LYG;-><init>(Ljava/lang/String;Ljava/lang/String;LJI0;J)V

    :goto_19
    if-eqz v10, :cond_1b

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v8, p3

    goto/16 :goto_12

    :cond_1c
    new-instance v8, Lr9c;

    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {v7, v8}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 43
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYG;

    .line 44
    iget-object v13, v13, LYG;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1d
    iget-object v8, v4, Ls9c;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v9}, Lgjn;->c(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lo7c;

    move/from16 v14, v54

    invoke-direct {v13, v7, v14, v9}, Lo7c;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 46
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/Collection;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_21

    if-eqz v12, :cond_1e

    const v7, 0x7f131e4c

    .line 48
    :goto_1b
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v40, v7

    goto :goto_1c

    :cond_1e
    const v7, 0x7f131e8f

    goto :goto_1b

    :goto_1c
    if-eqz v12, :cond_1f

    const v7, 0x7f131e57

    :goto_1d
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v41, v7

    goto :goto_1e

    :cond_1f
    const v7, 0x7f131e90

    goto :goto_1d

    :goto_1e
    iget-object v4, v4, Ls9c;->c:LLr3;

    check-cast v4, LHKg;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sub-long v44, v5, v28

    .line 51
    new-instance v4, LBvm;

    const/16 v46, 0x0

    const/16 v48, 0x1

    const-wide/16 v37, 0xca

    const/16 v39, 0x3

    move-object/from16 v36, v4

    move/from16 v42, v14

    move/from16 v43, p2

    move-object/from16 v47, v21

    move/from16 v49, v12

    invoke-direct/range {v36 .. v49}, LBvm;-><init>(JILjava/lang/String;Ljava/lang/String;ZZJZLJI0;ZZ)V

    .line 52
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const/4 v4, 0x2

    new-array v5, v4, [Lku;

    new-instance v4, LHvm;

    if-eqz v12, :cond_20

    const v6, 0x7f131e88

    :goto_1f
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_20
    const v6, 0x7f131e8d

    goto :goto_1f

    :goto_20
    const-wide/16 v12, 0xc8

    const/4 v7, 0x1

    invoke-direct {v4, v12, v13, v6, v7}, LHvm;-><init>(JLjava/lang/String;Z)V

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-instance v4, LIvm;

    new-instance v9, Landroid/text/SpannableString;

    const v12, 0x7f131e8e

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v12, 0xc9

    invoke-direct {v4, v12, v13, v9}, LIvm;-><init>(JLandroid/text/SpannableString;)V

    aput-object v4, v5, v7

    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 54
    :cond_21
    iget-object v4, v15, LFvm;->Z:Lt9c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x73

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LKJc;

    invoke-interface {v12}, LKJc;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, LD9c;

    if-eqz v10, :cond_22

    iget-boolean v11, v10, LD9c;->e:Z

    if-eqz v11, :cond_22

    const/4 v11, 0x1

    goto :goto_22

    :cond_22
    const/4 v11, 0x0

    :goto_22
    if-eqz v13, :cond_23

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    iget-object v13, v4, Lt9c;->b:LI9c;

    invoke-interface {v12}, LKJc;->g()Lm99;

    move-result-object v12

    invoke-virtual {v13, v10, v12}, LI9c;->a(LD9c;Lm99;)Z

    move-result v10

    if-eqz v10, :cond_23

    if-nez v11, :cond_23

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/16 v11, 0xa

    goto :goto_21

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x4

    if-le v3, v9, :cond_25

    const/4 v3, 0x1

    goto :goto_23

    :cond_25
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_27

    if-eqz p8, :cond_26

    goto :goto_24

    :cond_26
    invoke-static {v8, v9}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    goto :goto_25

    :cond_27
    :goto_24
    move-object v10, v8

    :goto_25
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v29, 0x1

    if-eqz v12, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LKJc;

    invoke-interface {v12}, LKJc;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_28

    move-object/from16 p1, v9

    goto :goto_27

    :cond_28
    invoke-static {v12}, LgKc;->a(LKJc;)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 p1, v9

    move-object/from16 v9, v31

    check-cast v9, LD9c;

    if-nez v9, :cond_29

    :goto_27
    move-object/from16 v9, p1

    goto :goto_26

    :cond_29
    move-object/from16 v31, v1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v4, v13, v5, v6, v1}, Lt9c;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/LinkedHashMap;Z)J

    move-result-wide v32

    move-object/from16 v34, v0

    .line 57
    iget-wide v0, v9, LD9c;->c:J

    iget-boolean v9, v9, LD9c;->e:Z

    move-object/from16 v35, v15

    iget-object v15, v4, Lt9c;->a:LJp4;

    invoke-virtual {v15, v0, v1, v9}, LJp4;->l(JZ)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v12}, LKJc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, LKJc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lt9c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;

    move-result-object v42

    if-nez v11, :cond_2a

    const/16 v43, 0x1

    goto :goto_28

    :cond_2a
    const/16 v43, 0x0

    :goto_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v11, v0, :cond_2b

    const/16 v44, 0x1

    goto :goto_29

    :cond_2b
    const/16 v44, 0x0

    :goto_29
    new-instance v0, Lovm;

    move-object/from16 v36, v0

    move-wide/from16 v37, v32

    move-object/from16 v39, v13

    move/from16 v45, v14

    move/from16 v46, v3

    invoke-direct/range {v36 .. v46}, Lovm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;ZZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v11, v0, :cond_2c

    if-eqz v3, :cond_2d

    :cond_2c
    new-instance v0, LGvm;

    add-long v12, v32, v29

    invoke-direct {v0, v12, v13}, LGvm;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/2addr v11, v1

    move-object/from16 v9, p1

    move-object/from16 v1, v31

    move-object/from16 v0, v34

    move-object/from16 v15, v35

    goto/16 :goto_26

    :cond_2e
    move-object/from16 v34, v0

    move-object/from16 v31, v1

    move-object/from16 v35, v15

    if-eqz v3, :cond_2f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    new-instance v1, LJvm;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v8

    add-long v8, v8, v29

    const/4 v3, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    move-object/from16 p1, v1

    move-wide/from16 p2, v8

    move/from16 p4, v11

    move/from16 p5, p8

    move/from16 p6, v0

    move/from16 p7, v3

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LJvm;-><init>(JIZIII)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_30

    new-instance v0, LHvm;

    const-string v3, "temporary_session_header_id"

    invoke-virtual {v4, v3, v5, v6, v1}, Lt9c;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/LinkedHashMap;Z)J

    move-result-wide v5

    iget-object v1, v4, Lt9c;->c:Landroid/content/res/Resources;

    const v3, 0x7f131eb5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v5, v6, v1, v3}, LHvm;-><init>(JLjava/lang/String;Z)V

    .line 59
    invoke-virtual {v7, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    move-object/from16 v15, v35

    .line 62
    iget-object v3, v15, LFvm;->X:LaKi;

    invoke-virtual/range {v52 .. v52}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, LaKi;->b:LMJc;

    check-cast v9, LS06;

    invoke-virtual {v9, v8}, LS06;->b(Ljava/lang/String;)LdKc;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_32
    const/4 v8, 0x3

    .line 65
    invoke-static {v6, v8}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    move-object/from16 v7, v27

    check-cast v7, Ljava/util/Collection;

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, v22

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LKJc;

    if-eqz v4, :cond_33

    .line 66
    iget-object v11, v4, Ltbe;->a:Ljava/util/Set;

    if-eqz v11, :cond_33

    .line 67
    invoke-interface {v10}, LKJc;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2c

    :cond_33
    const/4 v11, 0x0

    :goto_2c
    invoke-interface {v10}, LKJc;->a()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v34

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    if-nez v11, :cond_37

    iget-object v11, v3, LaKi;->b:LMJc;

    invoke-interface {v10}, LKJc;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LKJc;->g()Lm99;

    move-result-object v10

    check-cast v11, LS06;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_34

    goto :goto_2e

    :cond_34
    if-nez v10, :cond_36

    .line 68
    invoke-virtual {v11, v12}, LS06;->b(Ljava/lang/String;)LdKc;

    move-result-object v10

    if-eqz v10, :cond_35

    iget-object v10, v10, LdKc;->h:Lm99;

    goto :goto_2d

    :cond_35
    const/4 v10, 0x0

    :cond_36
    :goto_2d
    invoke-static {v12}, Lm0;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_37

    iget-object v11, v11, LS06;->a:LwBj;

    invoke-interface {v11}, LwBj;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    sget-object v11, Lm99;->b:Lm99;

    if-ne v10, v11, :cond_37

    .line 69
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_2e
    move-object/from16 v34, v13

    goto :goto_2b

    :cond_38
    move-object/from16 v13, v34

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LKJc;

    invoke-interface {v10}, LKJc;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKJc;

    new-instance v9, LSaf;

    move-object/from16 v10, v27

    .line 70
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    sget-object v11, LCvm;->a:LCvm;

    move-object v12, v11

    move-object/from16 v11, v19

    goto :goto_31

    :cond_3b
    move-object/from16 v11, v19

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    sget-object v12, LCvm;->b:LCvm;

    goto :goto_31

    :cond_3c
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    sget-object v12, LCvm;->d:LCvm;

    goto :goto_31

    :cond_3d
    sget-object v12, LCvm;->c:LCvm;

    .line 71
    :goto_31
    invoke-direct {v9, v8, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v10

    move-object/from16 v19, v11

    goto :goto_30

    :cond_3e
    move-object/from16 v10, v27

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    div-int/2addr v9, v8

    add-int/2addr v9, v11

    const/4 v8, 0x5

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v12, v25, 0x1

    mul-int v7, v7, v12

    invoke-static {v4, v7}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSaf;

    .line 73
    iget-object v14, v11, LSaf;->a:Ljava/lang/Object;

    .line 74
    check-cast v14, LKJc;

    .line 75
    iget-object v11, v11, LSaf;->b:Ljava/lang/Object;

    .line 76
    move-object/from16 v41, v11

    check-cast v41, LCvm;

    if-eq v9, v7, :cond_4d

    invoke-interface {v14}, LKJc;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3f

    goto :goto_32

    .line 77
    :cond_3f
    monitor-enter v3

    move-object/from16 p8, v4

    :try_start_1
    iget-object v4, v3, LaKi;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_40

    iget-object v4, v3, LaKi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v16, v0

    move/from16 v17, v1

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v3, LaKi;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_0
    move-exception v0

    goto/16 :goto_3c

    :cond_40
    move-object/from16 v16, v0

    move/from16 v17, v1

    :goto_33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 78
    new-instance v4, LDvm;

    invoke-static {v14}, LgKc;->a(LKJc;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v27, v2

    .line 79
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v42, v10

    iget-object v10, v3, LaKi;->a:Landroid/content/Context;

    move-object/from16 v43, v15

    if-eqz v2, :cond_44

    const/4 v15, 0x1

    if-eq v2, v15, :cond_43

    const/4 v15, 0x2

    if-eq v2, v15, :cond_42

    const/4 v15, 0x3

    if-ne v2, v15, :cond_41

    const v2, 0x7f131e98

    :goto_34
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_35

    :cond_41
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    const/4 v15, 0x3

    const v2, 0x7f131e99

    goto :goto_34

    :cond_43
    const/4 v15, 0x3

    const v2, 0x7f131e95

    goto :goto_34

    :cond_44
    const/4 v15, 0x3

    const v2, 0x7f131e9a

    goto :goto_34

    .line 80
    :goto_35
    invoke-interface {v14}, LKJc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14}, LKJc;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v32, 0x3c

    move-object/from16 p1, v19

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    move-object/from16 p5, v14

    move-object/from16 p6, v18

    move/from16 p7, v32

    .line 81
    invoke-static/range {p1 .. p7}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    move-result-object v14

    if-eqz v2, :cond_48

    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v18, "10226021"

    if-eqz v14, :cond_46

    :catch_1
    :cond_45
    :goto_36
    move-object/from16 v10, v18

    goto :goto_37

    :cond_46
    :try_start_2
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v14, :cond_45

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v21, v19, v50

    if-ltz v21, :cond_45

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v14, v19, v23

    if-lez v14, :cond_47

    goto :goto_36

    .line 83
    :cond_47
    :goto_37
    sget-object v14, LMt8;->Z:LMt8;

    move-object/from16 v44, v13

    const/4 v13, 0x0

    const/16 v15, 0x18

    invoke-static {v2, v10, v14, v13, v15}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    move-object/from16 p1, v11

    move-object/from16 p2, v2

    move-object/from16 p3, v14

    move-object/from16 p4, v19

    move-object/from16 p5, v10

    move-object/from16 p6, v13

    move/from16 p7, v20

    invoke-static/range {p1 .. p7}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_38

    :cond_48
    move-object/from16 v44, v13

    const/16 v15, 0x18

    move-object/from16 v38, v14

    :goto_38
    const/4 v2, 0x1

    if-nez v9, :cond_49

    const/16 v39, 0x1

    goto :goto_39

    :cond_49
    const/16 v39, 0x0

    :goto_39
    if-ne v8, v2, :cond_4b

    add-int/lit8 v10, v7, -0x1

    if-ne v9, v10, :cond_4a

    :goto_3a
    const/16 v40, 0x1

    goto :goto_3b

    :cond_4a
    const/16 v40, 0x0

    goto :goto_3b

    :cond_4b
    if-ne v9, v7, :cond_4a

    goto :goto_3a

    :goto_3b
    move-object/from16 v32, v4

    move-wide/from16 v33, v0

    move-object/from16 v35, v11

    .line 84
    invoke-direct/range {v32 .. v41}, LDvm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;ZZLCvm;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/lit8 v4, v7, -0x1

    if-eq v9, v4, :cond_4c

    new-instance v4, LGvm;

    add-long v0, v0, v29

    invoke-direct {v4, v0, v1}, LGvm;-><init>(J)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/2addr v9, v2

    move-object/from16 v4, p8

    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v2, v27

    move-object/from16 v10, v42

    move-object/from16 v15, v43

    move-object/from16 v13, v44

    goto/16 :goto_32

    .line 85
    :goto_3c
    monitor-exit v3

    throw v0

    :cond_4d
    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v42, v10

    move-object/from16 v44, v13

    move-object/from16 v43, v15

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    if-le v8, v0, :cond_4f

    const/4 v0, 0x2

    new-array v1, v0, [Lku;

    new-instance v2, LGvm;

    iget-object v4, v3, LaKi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v6

    add-long v6, v6, v29

    invoke-direct {v2, v6, v7}, LGvm;-><init>(J)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, LJvm;

    iget-object v4, v3, LaKi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v6

    int-to-long v9, v0

    add-long v20, v6, v9

    if-ne v12, v8, :cond_4e

    const/16 v23, 0x1

    goto :goto_3d

    :cond_4e
    const/16 v23, 0x0

    :goto_3d
    const/16 v26, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x2

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, LJvm;-><init>(JIZIII)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_52

    invoke-interface/range {v44 .. v44}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    new-array v4, v2, [Lku;

    new-instance v2, LHvm;

    iget-object v5, v3, LaKi;->a:Landroid/content/Context;

    if-eqz v17, :cond_50

    const v6, 0x7f131e9b

    :goto_3e
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3f

    :cond_50
    const v6, 0x7f131e97

    goto :goto_3e

    :goto_3f
    const-wide/16 v6, 0x12c

    invoke-direct {v2, v6, v7, v5, v0}, LHvm;-><init>(JLjava/lang/String;Z)V

    const/4 v5, 0x0

    aput-object v2, v4, v5

    if-eqz v0, :cond_51

    new-instance v10, LIvm;

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, v3, LaKi;->a:Landroid/content/Context;

    const v3, 0x7f131e96

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x12d

    invoke-direct {v10, v2, v3, v0}, LIvm;-><init>(JLandroid/text/SpannableString;)V

    const/4 v0, 0x1

    goto :goto_40

    :cond_51
    const/4 v0, 0x1

    const/4 v10, 0x0

    :goto_40
    aput-object v10, v4, v0

    .line 89
    invoke-static {v4}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_52
    move-object/from16 v15, v43

    .line 91
    iget-object v0, v15, LFvm;->g:LFIi;

    sget-object v2, LFIi;->b:LFIi;

    if-ne v0, v2, :cond_54

    const/4 v0, 0x2

    .line 92
    new-array v2, v0, [Lku;

    new-instance v0, LHvm;

    iget-object v3, v15, LFvm;->c:Landroid/content/Context;

    const v4, 0x7f1302ae

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x6f

    const/4 v6, 0x0

    .line 93
    invoke-direct {v0, v4, v5, v3, v6}, LHvm;-><init>(JLjava/lang/String;Z)V

    .line 94
    aput-object v0, v2, v6

    new-instance v0, LAvm;

    move-object/from16 v3, v53

    .line 95
    iget-object v4, v3, LkBj;->f:Ljava/lang/String;

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    goto :goto_41

    :cond_53
    const/4 v4, 0x0

    .line 96
    :goto_41
    invoke-direct {v0, v4}, LAvm;-><init>(Z)V

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_42

    :cond_54
    move-object/from16 v3, v53

    .line 97
    sget-object v0, Lw08;->a:Lw08;

    .line 98
    :goto_42
    new-instance v2, LHvm;

    iget-object v4, v15, LFvm;->c:Landroid/content/Context;

    const v5, 0x7f131eb3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x71

    const/4 v8, 0x0

    .line 99
    invoke-direct {v2, v6, v7, v5, v8}, LHvm;-><init>(JLjava/lang/String;Z)V

    .line 100
    new-instance v5, LOJi;

    const v6, 0x7f131eb2

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LDqj;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v15}, LDqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v4, v6}, LOJi;-><init>(Ljava/lang/String;LDqj;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lku;

    aput-object v2, v4, v8

    const/4 v2, 0x1

    aput-object v5, v4, v2

    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v4, v56

    .line 101
    iget-object v5, v4, LEvm;->c:LDhm;

    .line 102
    invoke-static {v5}, LSCi;->h(LDhm;)Z

    move-result v5

    if-eqz v5, :cond_57

    iget-object v5, v15, LFvm;->B0:LJB4;

    sget-object v6, LMgm;->b:LMgm;

    invoke-virtual {v5, v6}, LJB4;->d(LMgm;)V

    iget-object v5, v15, LFvm;->A0:LhV8;

    iget-wide v6, v15, LFvm;->F0:J

    .line 103
    iget-object v8, v3, LkBj;->a:Ljava/lang/String;

    if-nez v8, :cond_55

    .line 104
    const-string v8, ""

    :cond_55
    sget-object v9, LiGc;->d:LiGc;

    sget-object v10, LJLj;->h1:LJLj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v11, LgGc;

    invoke-direct {v11}, LgGc;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v11, LgGc;->f:Ljava/lang/Long;

    iput-object v8, v11, LgGc;->g:Ljava/lang/String;

    iput-object v9, v11, LgGc;->h:LiGc;

    iput-object v10, v11, LgGc;->i:LJLj;

    iget-object v5, v5, LhV8;->a:LY78;

    invoke-interface {v5, v11}, LY78;->h(Lz78;)V

    .line 106
    iget-object v5, v15, LFvm;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    move-result v5

    if-eqz v5, :cond_56

    const v5, 0x7f080b65

    goto :goto_43

    :cond_56
    const v5, 0x7f080b66

    :goto_43
    iget-object v6, v15, LFvm;->z0:LzGc;

    .line 107
    iget-object v3, v3, LkBj;->f:Ljava/lang/String;

    const/4 v7, 0x1

    .line 108
    invoke-virtual {v6, v3, v7}, LzGc;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-result-object v3

    iget-object v6, v15, LFvm;->C0:LqCg;

    invoke-virtual {v6}, LqCg;->m()Lus0;

    move-result-object v6

    .line 109
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    new-instance v3, LIgm;

    iget-object v6, v15, LFvm;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v8, v42

    invoke-static {v6, v8}, Lgjn;->d(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v15, LFvm;->F0:J

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-wide/from16 p4, v8

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LIgm;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;Ljava/lang/String;JI)V

    move-object/from16 v5, v55

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_57
    move-object/from16 v5, v55

    .line 111
    :goto_44
    iget-boolean v3, v4, LEvm;->d:Z

    move-object/from16 v4, v16

    if-eqz v3, :cond_58

    move-object/from16 v3, v27

    .line 112
    invoke-static {v4, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, v31

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_45
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_46

    :cond_58
    move-object/from16 v3, v27

    move-object/from16 v6, v31

    check-cast v6, Ljava/util/Collection;

    invoke-static {v3, v6}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_45

    :goto_46
    invoke-static {v5}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQXk;

    .line 9
    .line 10
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackStopped;

    .line 11
    .line 12
    iget-object v2, v1, LQXk;->e:LwXe;

    .line 13
    .line 14
    iget-object v3, v1, LQXk;->c:LPXk;

    .line 15
    .line 16
    invoke-virtual {v3}, LPXk;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v0, v3, v4, v2}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackStopped;-><init>(JLwXe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LQXk;->e(Ly78;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LQXk;->f:LNXk;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LCZ9;

    .line 31
    .line 32
    invoke-virtual {v0}, LCZ9;->A()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast v1, Lq4h;

    .line 37
    .line 38
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LvWe;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public B(ILjava/lang/Throwable;)Z
    .locals 7

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LCZ9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljv;

    .line 11
    .line 12
    iget-object v0, v3, Ljv;->f:LFs0;

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    const-wide/16 v5, 0x5

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    instance-of p1, p2, Luna;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_0
    check-cast v3, LCQe;

    .line 28
    .line 29
    iget-object v0, v3, LCQe;->h:LFs0;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    instance-of p1, p2, Ltzm;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    check-cast p2, Ltzm;

    .line 40
    .line 41
    iget-object p1, p2, Ltzm;->a:Lvzm;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, LZn3;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, p2, p1

    .line 54
    .line 55
    :goto_0
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-eq p1, p2, :cond_5

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    if-eq p1, p2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lao3;->a:Lao3;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lao3;->e:Lao3;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object p1, Lao3;->c:Lao3;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object p1, Lao3;->b:Lao3;

    .line 75
    .line 76
    :goto_1
    iget-object p2, v3, LCQe;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_6
    :goto_2
    return v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public C(LSaf;LSaf;)Z
    .locals 8

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->c2:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->c2:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_1
    return v2

    .line 59
    :pswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, LSw9;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LEw9;

    .line 94
    .line 95
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LEw9;

    .line 100
    .line 101
    iget-object v6, v4, LEw9;->b:Ley4;

    .line 102
    .line 103
    invoke-static {v6}, LGDn;->c(Ley4;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v7, v5, LEw9;->b:Ley4;

    .line 108
    .line 109
    invoke-static {v7}, LGDn;->c(Ley4;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v6, v7, :cond_2

    .line 114
    .line 115
    iget-object v4, v4, LEw9;->a:Lyw9;

    .line 116
    .line 117
    iget-object v5, v5, LEw9;->a:Lyw9;

    .line 118
    .line 119
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v1, 0x1

    .line 126
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v1, 0x1

    .line 130
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 131
    .line 132
    return p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lt6k;Lt6k;)Z
    .locals 5

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LCZ9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LBSj;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LBSj;->p(Lt6k;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, LBSj;->p(Lt6k;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_0
    check-cast v3, LeUg;

    .line 28
    .line 29
    invoke-static {v3, p1}, LeUg;->c(LeUg;Lt6k;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, p2}, LeUg;->c(LeUg;Lt6k;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3, p1}, LeUg;->b(LeUg;Lt6k;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v3, p2}, LeUg;->b(LeUg;Lt6k;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Lt6k;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lt6k;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v0, v4, :cond_2

    .line 60
    .line 61
    check-cast v3, LR6k;

    .line 62
    .line 63
    invoke-static {v3, p1}, LR6k;->c(LR6k;Lt6k;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p2}, LR6k;->c(LR6k;Lt6k;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_2
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(LlSm;LlSm;)Z
    .locals 10

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LCZ9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LlSm;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, LlSm;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v0, v5, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, LlSm;->O()Lr90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lr90;->d:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v3

    .line 35
    :goto_0
    invoke-interface {p2}, LlSm;->O()Lr90;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v5, Lr90;->d:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v2, LSzh;

    .line 54
    .line 55
    invoke-static {v2, p1}, LSzh;->c(LSzh;LlSm;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p2}, LSzh;->c(LSzh;LlSm;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_2
    return v1

    .line 67
    :pswitch_0
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Ljp4;->c:LB46;

    .line 72
    .line 73
    invoke-interface {p2}, LlSm;->J()Ljp4;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Ljp4;->c:LB46;

    .line 78
    .line 79
    check-cast v2, LREd;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, LB46;->a:LHK1;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v3

    .line 87
    :goto_1
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object v5, p2, LB46;->a:LHK1;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v5, v3

    .line 93
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, LHK1;->a()LIK1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-wide v6, v0, LIK1;->b:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v0, v3

    .line 112
    :goto_3
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, LHK1;->a()LIK1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-wide v5, v2, LIK1;->b:J

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v2, v3

    .line 128
    :goto_4
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p1, LB46;->b:Lwb;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Lwb;->a:[Lvb;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object p1, v3

    .line 142
    :goto_5
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-object p2, p2, LB46;->b:Lwb;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p2, p2, Lwb;->a:[Lvb;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move-object p2, v3

    .line 152
    :goto_6
    if-eq p1, p2, :cond_13

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_9
    if-eqz p1, :cond_b

    .line 161
    .line 162
    if-nez p2, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    array-length v2, p1

    .line 166
    array-length v5, p2

    .line 167
    if-eq v2, v5, :cond_c

    .line 168
    .line 169
    :cond_b
    :goto_7
    const/4 p1, 0x0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_c
    array-length v2, p1

    .line 173
    array-length v5, p2

    .line 174
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_8
    if-ge v6, v2, :cond_d

    .line 185
    .line 186
    aget-object v7, p1, v6

    .line 187
    .line 188
    aget-object v8, p2, v6

    .line 189
    .line 190
    new-instance v9, LSaf;

    .line 191
    .line 192
    invoke-direct {v9, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_13

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, LSaf;

    .line 224
    .line 225
    iget-object v2, p2, LSaf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lvb;

    .line 228
    .line 229
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Lvb;

    .line 232
    .line 233
    iget v5, v2, Lvb;->a:I

    .line 234
    .line 235
    iget v6, p2, Lvb;->a:I

    .line 236
    .line 237
    if-ne v5, v6, :cond_b

    .line 238
    .line 239
    if-eq v5, v4, :cond_10

    .line 240
    .line 241
    const/4 v6, 0x3

    .line 242
    if-eq v5, v6, :cond_f

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-virtual {v2}, Lvb;->a()Lndi;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v5, v5, Lndi;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p2}, Lvb;->a()Lndi;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v6, v6, Lndi;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    invoke-virtual {v2}, Lvb;->a()Lndi;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v5, v5, Lndi;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p2}, Lvb;->a()Lndi;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v6, v6, Lndi;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-virtual {v2}, Lvb;->a()Lndi;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v2, v2, Lndi;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2}, Lvb;->a()Lndi;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget-object p2, p2, Lndi;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v2, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_b

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    if-ne v5, v4, :cond_11

    .line 301
    .line 302
    iget-object v2, v2, Lvb;->b:LSh8;

    .line 303
    .line 304
    check-cast v2, LV8h;

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_11
    move-object v2, v3

    .line 308
    :goto_a
    iget-object v2, v2, LV8h;->b:Ljava/lang/String;

    .line 309
    .line 310
    if-ne v6, v4, :cond_12

    .line 311
    .line 312
    iget-object p2, p2, Lvb;->b:LSh8;

    .line 313
    .line 314
    check-cast p2, LV8h;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_12
    move-object p2, v3

    .line 318
    :goto_b
    iget-object p2, p2, LV8h;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_b

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    :goto_c
    const/4 p1, 0x1

    .line 328
    :goto_d
    if-eqz v0, :cond_14

    .line 329
    .line 330
    if-eqz p1, :cond_14

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    :cond_14
    return v1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/util/List;Ljava/util/List;)Z
    .locals 9

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LCZ9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LAWk;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v0}, Lzbb;->Z(Ljava/util/Collection;)LYVa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v3, v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-boolean v3, v0, LXVa;->c:Z

    .line 54
    .line 55
    if-eqz v3, :cond_f

    .line 56
    .line 57
    invoke-virtual {v0}, LRVa;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v6, v5

    .line 94
    :goto_1
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v7, v5

    .line 106
    :goto_2
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_e

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v6, v5

    .line 124
    :goto_3
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v7, v5

    .line 136
    :goto_4
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-object v6, v5

    .line 160
    :goto_5
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-object v7, v5

    .line 178
    :goto_6
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move-object v6, v5

    .line 202
    :goto_7
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    move-object v7, v5

    .line 220
    :goto_8
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_9

    .line 243
    :cond_a
    move-object v6, v5

    .line 244
    :goto_9
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_a

    .line 261
    :cond_b
    move-object v7, v5

    .line 262
    :goto_a
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_b

    .line 285
    :cond_c
    move-object v4, v5

    .line 286
    :goto_b
    if-eqz v3, :cond_d

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :cond_d
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_e
    const/4 v1, 0x0

    .line 311
    :cond_f
    :goto_c
    move v2, v1

    .line 312
    :goto_d
    return v2

    .line 313
    :pswitch_0
    check-cast v3, Lkj4;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eq v0, v3, :cond_10

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-static {p1, p2}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_11

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_13

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, LSaf;

    .line 359
    .line 360
    iget-object v0, p2, LSaf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lfh4;

    .line 363
    .line 364
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p2, Lfh4;

    .line 367
    .line 368
    iget-object v3, v0, Lfh4;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, p2, Lfh4;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    iget-object v3, v0, Lfh4;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v4, p2, Lfh4;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_12

    .line 387
    .line 388
    iget-boolean v0, v0, Lfh4;->d:Z

    .line 389
    .line 390
    iget-boolean p2, p2, Lfh4;->d:Z

    .line 391
    .line 392
    if-ne v0, p2, :cond_12

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_12
    const/4 v1, 0x0

    .line 396
    :cond_13
    :goto_f
    move v2, v1

    .line 397
    :goto_10
    return v2

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LCZ9;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LCZ9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LCZ9;->F(Ljava/util/List;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, LSaf;

    .line 20
    .line 21
    check-cast p2, LSaf;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LCZ9;->C(LSaf;LSaf;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, LCx4;

    .line 29
    .line 30
    check-cast p2, LCx4;

    .line 31
    .line 32
    iget-object p1, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, LS4f;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v2

    .line 70
    :goto_1
    iget-object p2, p2, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    check-cast v3, LS4f;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_7
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_2
    check-cast p1, LlSm;

    .line 108
    .line 109
    check-cast p2, LlSm;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, LCZ9;->E(LlSm;LlSm;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_3
    check-cast p1, LlSm;

    .line 117
    .line 118
    check-cast p2, LlSm;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, LCZ9;->E(LlSm;LlSm;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_4
    check-cast p1, LSaf;

    .line 126
    .line 127
    check-cast p2, LSaf;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, LCZ9;->C(LSaf;LSaf;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_5
    check-cast p1, Landroid/location/Location;

    .line 135
    .line 136
    check-cast p2, Landroid/location/Location;

    .line 137
    .line 138
    check-cast v3, Lpu4;

    .line 139
    .line 140
    iget-object v2, v3, Lpu4;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LPjc;

    .line 143
    .line 144
    iget-wide v4, v2, LPjc;->a:J

    .line 145
    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    sub-long/2addr v6, v8

    .line 157
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmp-long v8, v6, v4

    .line 162
    .line 163
    if-lez v8, :cond_8

    .line 164
    .line 165
    :goto_2
    const/4 v0, 0x1

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_8
    iget-object v4, v3, Lpu4;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LPjc;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    div-float/2addr v4, v5

    .line 184
    const/high16 v5, 0x41200000    # 10.0f

    .line 185
    .line 186
    cmpl-float v4, v4, v5

    .line 187
    .line 188
    if-ltz v4, :cond_9

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_9
    iget-object v4, v3, Lpu4;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LPjc;

    .line 195
    .line 196
    iget v4, v4, LPjc;->c:F

    .line 197
    .line 198
    const/high16 v5, -0x40800000    # -1.0f

    .line 199
    .line 200
    cmpg-float v4, v4, v5

    .line 201
    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const/4 v6, 0x0

    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    cmp-long v9, v4, v7

    .line 213
    .line 214
    if-nez v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    cmp-long v9, v4, v7

    .line 221
    .line 222
    if-nez v9, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    sub-long/2addr v7, v9

    .line 236
    invoke-virtual {v4, v7, v8, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    long-to-float v2, v4

    .line 241
    cmpg-float v4, v2, v6

    .line 242
    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    div-float v6, v4, v2

    .line 251
    .line 252
    :goto_3
    iget-object v2, v3, Lpu4;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LPjc;

    .line 255
    .line 256
    iget v2, v2, LPjc;->c:F

    .line 257
    .line 258
    cmpl-float v2, v6, v2

    .line 259
    .line 260
    if-lez v2, :cond_d

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    :goto_4
    iget-object v2, v3, Lpu4;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LPjc;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/high16 v5, 0x3f800000    # 1.0f

    .line 279
    .line 280
    mul-float v4, v4, v5

    .line 281
    .line 282
    cmpl-float v2, v2, v4

    .line 283
    .line 284
    if-lez v2, :cond_e

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    iget-object v2, v3, Lpu4;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LPjc;

    .line 290
    .line 291
    iget v2, v2, LPjc;->b:F

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    cmpl-float p1, p1, v2

    .line 298
    .line 299
    if-ltz p1, :cond_f

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_f
    :goto_5
    xor-int/lit8 p1, v0, 0x1

    .line 304
    .line 305
    return p1

    .line 306
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 307
    .line 308
    check-cast p2, Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, LCZ9;->F(Ljava/util/List;Ljava/util/List;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    check-cast p2, Ljava/lang/Throwable;

    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, LCZ9;->B(ILjava/lang/Throwable;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    return p1

    .line 328
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    check-cast p2, Ljava/lang/Throwable;

    .line 335
    .line 336
    invoke-virtual {p0, p1, p2}, LCZ9;->B(ILjava/lang/Throwable;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    return p1

    .line 341
    :pswitch_9
    check-cast p1, Lt6k;

    .line 342
    .line 343
    check-cast p2, Lt6k;

    .line 344
    .line 345
    invoke-virtual {p0, p1, p2}, LCZ9;->D(Lt6k;Lt6k;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_a
    check-cast p1, Lt6k;

    .line 351
    .line 352
    check-cast p2, Lt6k;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, LCZ9;->D(Lt6k;Lt6k;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    return p1

    .line 359
    :pswitch_b
    check-cast p1, Lt6k;

    .line 360
    .line 361
    check-cast p2, Lt6k;

    .line 362
    .line 363
    invoke-virtual {p0, p1, p2}, LCZ9;->D(Lt6k;Lt6k;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    return p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T(LGVe;)V
    .locals 1

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCZ9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()LC4i;
    .locals 2

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LC4i;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LC4i;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCZ9;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LCZ9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LI7h;

    .line 11
    .line 12
    iget-object v2, v0, LI7h;->c:LPYc;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    new-instance v0, LCSm;

    .line 16
    .line 17
    invoke-static {}, LnDn;->e()Lnfb;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v11, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LnDn;->e()Lnfb;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v3 .. v18}, LCSm;-><init>(Lnfb;DDFFLandroid/graphics/Rect;Lnfb;DDD)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LPYc;->a:LCSm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :pswitch_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCZ9;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LCZ9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LI7h;

    .line 14
    .line 15
    iget-object v5, v0, LI7h;->b:Lcom/mapbox/mapboxsdk/maps/f;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 18
    .line 19
    invoke-virtual {v5}, LXsn;->j()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, LCZ9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LI7h;

    .line 26
    .line 27
    iget-object v6, v6, LI7h;->b:Lcom/mapbox/mapboxsdk/maps/f;

    .line 28
    .line 29
    iget-object v6, v6, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 30
    .line 31
    invoke-virtual {v6}, LXsn;->h()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v1, LCZ9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LI7h;

    .line 38
    .line 39
    iget-object v7, v7, LI7h;->c:LPYc;

    .line 40
    .line 41
    iget-object v7, v7, LPYc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LCSm;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v7, LCSm;->f:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v8, v8

    .line 63
    iget-object v13, v0, LI7h;->i:[F

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    aput v8, v13, v16

    .line 68
    .line 69
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    int-to-float v8, v8

    .line 72
    sub-float/2addr v6, v8

    .line 73
    aput v6, v13, v4

    .line 74
    .line 75
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    sub-float/2addr v5, v6

    .line 79
    const/4 v6, 0x2

    .line 80
    aput v5, v13, v6

    .line 81
    .line 82
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    const/4 v7, 0x3

    .line 86
    aput v5, v13, v7

    .line 87
    .line 88
    iget-wide v10, v0, LI7h;->h:J

    .line 89
    .line 90
    cmp-long v5, v10, v2

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v9, v0, LI7h;->g:LS0d;

    .line 95
    .line 96
    iget-object v14, v0, LI7h;->j:[F

    .line 97
    .line 98
    iget v15, v0, LI7h;->d:F

    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    invoke-virtual/range {v9 .. v15}, Lcom/snap/android/mapbox/WrappedCustomLayer;->fromScreenCoordinates(JI[F[FF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LI7h;->j:[F

    .line 105
    .line 106
    aget v5, v0, v16

    .line 107
    .line 108
    float-to-double v8, v5

    .line 109
    aget v5, v0, v7

    .line 110
    .line 111
    float-to-double v10, v5

    .line 112
    aget v5, v0, v6

    .line 113
    .line 114
    float-to-double v12, v5

    .line 115
    aget v0, v0, v4

    .line 116
    .line 117
    float-to-double v14, v0

    .line 118
    new-instance v0, Lnfb;

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    move-wide/from16 v18, v8

    .line 123
    .line 124
    move-wide/from16 v20, v10

    .line 125
    .line 126
    move-wide/from16 v22, v12

    .line 127
    .line 128
    move-wide/from16 v24, v14

    .line 129
    .line 130
    invoke-direct/range {v17 .. v25}, Lnfb;-><init>(DDDD)V

    .line 131
    .line 132
    .line 133
    :goto_0
    move-object/from16 v26, v0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, LnDn;->e()Lnfb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    iget-object v0, v1, LCZ9;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LI7h;

    .line 144
    .line 145
    invoke-virtual {v0}, LI7h;->a()V

    .line 146
    .line 147
    .line 148
    iget-wide v8, v0, LI7h;->h:J

    .line 149
    .line 150
    cmp-long v5, v8, v2

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    iget-object v2, v0, LI7h;->g:LS0d;

    .line 155
    .line 156
    iget-object v0, v0, LI7h;->f:[F

    .line 157
    .line 158
    invoke-virtual {v2, v8, v9, v0}, Lcom/snap/android/mapbox/WrappedCustomLayer;->getVisibleBounds(J[F)V

    .line 159
    .line 160
    .line 161
    aget v2, v0, v16

    .line 162
    .line 163
    float-to-double v9, v2

    .line 164
    aget v2, v0, v4

    .line 165
    .line 166
    float-to-double v11, v2

    .line 167
    aget v2, v0, v6

    .line 168
    .line 169
    float-to-double v13, v2

    .line 170
    aget v0, v0, v7

    .line 171
    .line 172
    float-to-double v2, v0

    .line 173
    new-instance v0, Lnfb;

    .line 174
    .line 175
    move-object v8, v0

    .line 176
    move-wide v15, v2

    .line 177
    invoke-direct/range {v8 .. v16}, Lnfb;-><init>(DDDD)V

    .line 178
    .line 179
    .line 180
    :goto_2
    move-object/from16 v18, v0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const/4 v0, 0x0

    .line 184
    goto :goto_2

    .line 185
    :goto_3
    if-eqz v18, :cond_4

    .line 186
    .line 187
    iget-object v0, v1, LCZ9;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LI7h;

    .line 190
    .line 191
    iget-object v2, v0, LI7h;->c:LPYc;

    .line 192
    .line 193
    iget-object v3, v0, LI7h;->a:LBL1;

    .line 194
    .line 195
    iget-wide v4, v3, LBL1;->a:D

    .line 196
    .line 197
    iget-wide v6, v3, LBL1;->b:D

    .line 198
    .line 199
    iget-object v3, v0, LI7h;->b:Lcom/mapbox/mapboxsdk/maps/f;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 202
    .line 203
    invoke-virtual {v3}, LXsn;->j()F

    .line 204
    .line 205
    .line 206
    move-result v23

    .line 207
    iget-object v3, v0, LI7h;->b:Lcom/mapbox/mapboxsdk/maps/f;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 210
    .line 211
    invoke-virtual {v3}, LXsn;->h()F

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    iget-object v3, v0, LI7h;->b:Lcom/mapbox/mapboxsdk/maps/f;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/f;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 224
    .line 225
    .line 226
    move-result-wide v27

    .line 227
    iget-object v3, v0, LI7h;->b:Lcom/mapbox/mapboxsdk/maps/f;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/f;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 236
    .line 237
    .line 238
    move-result-wide v29

    .line 239
    iget-object v0, v0, LI7h;->b:Lcom/mapbox/mapboxsdk/maps/f;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-wide v8, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 246
    .line 247
    monitor-enter v2

    .line 248
    :try_start_0
    new-instance v0, LCSm;

    .line 249
    .line 250
    iget-object v3, v2, LPYc;->b:Landroid/graphics/Rect;

    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    move-wide/from16 v19, v4

    .line 255
    .line 256
    move-wide/from16 v21, v6

    .line 257
    .line 258
    move-object/from16 v25, v3

    .line 259
    .line 260
    move-wide/from16 v31, v8

    .line 261
    .line 262
    invoke-direct/range {v17 .. v32}, LCSm;-><init>(Lnfb;DDFFLandroid/graphics/Rect;Lnfb;DDD)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v2, LPYc;->a:LCSm;

    .line 266
    .line 267
    iget-object v3, v2, LPYc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    monitor-exit v2

    .line 273
    goto :goto_4

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v2

    .line 276
    throw v0

    .line 277
    :cond_4
    :goto_4
    return-void

    .line 278
    :pswitch_0
    iget-object v0, v1, LCZ9;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LdK3;

    .line 281
    .line 282
    iget-object v0, v0, LdK3;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LGJc;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    check-cast v0, LHJc;

    .line 289
    .line 290
    iget-object v2, v0, LHJc;->a:LLr3;

    .line 291
    .line 292
    check-cast v2, LHKg;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    iput-wide v2, v0, LHJc;->h:J

    .line 302
    .line 303
    iget-wide v4, v0, LHJc;->g:J

    .line 304
    .line 305
    sub-long/2addr v2, v4

    .line 306
    iget-wide v4, v0, LHJc;->e:J

    .line 307
    .line 308
    const-wide/16 v6, 0x1

    .line 309
    .line 310
    add-long/2addr v4, v6

    .line 311
    iput-wide v4, v0, LHJc;->e:J

    .line 312
    .line 313
    iget-wide v4, v0, LHJc;->m:J

    .line 314
    .line 315
    add-long/2addr v4, v2

    .line 316
    iput-wide v4, v0, LHJc;->m:J

    .line 317
    .line 318
    iget-wide v4, v0, LHJc;->l:J

    .line 319
    .line 320
    iget-wide v6, v0, LHJc;->i:J

    .line 321
    .line 322
    sub-long/2addr v2, v6

    .line 323
    add-long/2addr v2, v4

    .line 324
    iput-wide v2, v0, LHJc;->l:J

    .line 325
    .line 326
    sget-object v2, LEJc;->b:LEJc;

    .line 327
    .line 328
    iget-object v0, v0, LHJc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    return-void

    .line 334
    :pswitch_1
    iget-object v0, v1, LCZ9;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LdK3;

    .line 337
    .line 338
    iget-object v0, v0, LdK3;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LGJc;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    check-cast v0, LHJc;

    .line 345
    .line 346
    iget-object v5, v0, LHJc;->n:Ljava/lang/Long;

    .line 347
    .line 348
    iget-object v6, v0, LHJc;->a:LLr3;

    .line 349
    .line 350
    if-nez v5, :cond_6

    .line 351
    .line 352
    move-object v5, v6

    .line 353
    check-cast v5, LHKg;

    .line 354
    .line 355
    invoke-static {v5}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iput-object v5, v0, LHJc;->n:Ljava/lang/Long;

    .line 360
    .line 361
    :cond_6
    iput-wide v2, v0, LHJc;->i:J

    .line 362
    .line 363
    check-cast v6, LHKg;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    iput-wide v5, v0, LHJc;->g:J

    .line 373
    .line 374
    iget-wide v7, v0, LHJc;->h:J

    .line 375
    .line 376
    cmp-long v9, v7, v2

    .line 377
    .line 378
    if-eqz v9, :cond_7

    .line 379
    .line 380
    sub-long/2addr v5, v7

    .line 381
    const-wide/16 v2, 0xbb8

    .line 382
    .line 383
    cmp-long v7, v5, v2

    .line 384
    .line 385
    if-gez v7, :cond_7

    .line 386
    .line 387
    iget v2, v0, LHJc;->k:I

    .line 388
    .line 389
    add-int/2addr v2, v4

    .line 390
    iput v2, v0, LHJc;->k:I

    .line 391
    .line 392
    iget-wide v2, v0, LHJc;->j:J

    .line 393
    .line 394
    add-long/2addr v2, v5

    .line 395
    iput-wide v2, v0, LHJc;->j:J

    .line 396
    .line 397
    :cond_7
    sget-object v2, LEJc;->a:LEJc;

    .line 398
    .line 399
    iget-object v0, v0, LHJc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 5

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LCZ9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v4, LkGi;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast v4, LkGi;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_2
    instance-of v0, p2, LKF7;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, LKF7;

    .line 40
    .line 41
    iget-boolean p2, p2, LKF7;->V0:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eq p1, v3, :cond_3

    .line 52
    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    check-cast v4, Lcom/snap/component/cells/SnapUserCellView;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    check-cast v4, Lcom/snap/component/cells/SnapUserCellView;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    if-eq p1, v2, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    check-cast v4, LBnj;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    check-cast v4, LBnj;

    .line 86
    .line 87
    invoke-virtual {v4}, LBnj;->P()LKF7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, LBnj;->S()LKF7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LCZ9;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [I

    .line 12
    .line 13
    check-cast v1, LGuh;

    .line 14
    .line 15
    iget-object v0, v1, LGuh;->i:LEuh;

    .line 16
    .line 17
    const-string v2, "layout"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LGuh;->X:LZV2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LGuh;->i:LEuh;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, LEuh;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p1, v1, p2, v2}, LZV2;->a(Ljava/util/List;Landroid/content/Context;[IZ)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const-string p2, "chatActionMenuHandler"

    .line 48
    .line 49
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_2
    check-cast v1, LHx8;

    .line 58
    .line 59
    iget-object p1, v1, LHx8;->g:LKF7;

    .line 60
    .line 61
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v1, LHx8;->j:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :pswitch_3
    check-cast v1, Lcom/snap/component/cells/SnapUserCellView;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p1, v1, Lcom/snap/component/cells/SnapUserCellView;->U0:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void

    .line 96
    :cond_6
    const-string p2, "avatarHolder"

    .line 97
    .line 98
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_4
    check-cast v1, LJqj;

    .line 103
    .line 104
    iget-object p1, v1, LBnj;->K0:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :pswitch_5
    check-cast v1, LBnj;

    .line 113
    .line 114
    iget-object p1, v1, LBnj;->K0:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lgfk;)V
    .locals 8

    .line 1
    iget p1, p0, LCZ9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LGuh;

    .line 10
    .line 11
    iget-object v0, p1, LHOm;->c:Lku;

    .line 12
    .line 13
    check-cast v0, Larl;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-boolean v0, v0, Larl;->a1:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_6

    .line 21
    .line 22
    iget-object v0, p1, LGuh;->Z:LEwg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v2, p1, LGuh;->i:LEuh;

    .line 28
    .line 29
    const-string v3, "layout"

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v4, v2, LEuh;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, p1, LGuh;->i:LEuh;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v3, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const/4 v7, -0x2

    .line 56
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 63
    .line 64
    invoke-direct {v5, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LD3b;

    .line 82
    .line 83
    invoke-static {v5, v4}, LVIn;->f(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lffk;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3, v2, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, LEwg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LH78;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    new-instance v2, Lg03;

    .line 130
    .line 131
    iget-object v0, v0, LEwg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, La83;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-direct {v2, v3, v0}, Lg03;-><init>(Landroid/view/View;La83;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-string p1, "model"

    .line 145
    .line 146
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_2
    const-string p1, "eventDispatcher"

    .line 151
    .line 152
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_5
    const-string p1, "doubleTapEventHandler"

    .line 165
    .line 166
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    :goto_1
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LcV8;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LCZ9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQXk;

    .line 9
    .line 10
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingBufferEnd;

    .line 11
    .line 12
    iget-object v2, v1, LQXk;->e:LwXe;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/snap/opera/events/VideoEvents$StreamingBufferEnd;-><init>(LwXe;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LQXk;->e(Ly78;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LQXk;->f:LNXk;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LCZ9;

    .line 25
    .line 26
    invoke-virtual {v0}, LCZ9;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lq4h;

    .line 31
    .line 32
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LvWe;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 5

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQXk;

    .line 9
    .line 10
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;

    .line 11
    .line 12
    iget-object v2, v1, LQXk;->e:LwXe;

    .line 13
    .line 14
    iget-object v3, v1, LQXk;->c:LPXk;

    .line 15
    .line 16
    invoke-virtual {v3}, LPXk;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v0, v3, v4, v2}, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;-><init>(JLwXe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LQXk;->e(Ly78;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LQXk;->f:LNXk;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LCZ9;

    .line 31
    .line 32
    invoke-virtual {v0}, LCZ9;->k()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast v1, Lq4h;

    .line 37
    .line 38
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LvWe;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p1, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, LoUk;

    .line 15
    .line 16
    new-instance p1, LSaf;

    .line 17
    .line 18
    sget-object v1, Lw03;->a:Lw03;

    .line 19
    .line 20
    iget-object v2, v0, LoUk;->D0:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lt03;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lt03;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "openLinkString"

    .line 45
    .line 46
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :pswitch_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 4

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCZ9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQXk;

    .line 9
    .line 10
    iget-boolean v1, v0, LQXk;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$InlineVideoMinimizeRequested;

    .line 15
    .line 16
    iget-object v2, v0, LQXk;->e:LwXe;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ViewerEvents$InlineVideoMinimizeRequested;-><init>(LwXe;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, LQXk;->e(Ly78;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 26
    .line 27
    iget-object v2, v0, LQXk;->e:LwXe;

    .line 28
    .line 29
    sget-object v3, LGPm;->z0:LGPm;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LwXe;LGPm;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v0, LQXk;->f:LNXk;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, LCZ9;

    .line 40
    .line 41
    invoke-virtual {v0}, LCZ9;->m()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :pswitch_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/MotionEvent;Lgfk;)V
    .locals 10

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    instance-of v0, p2, LNuh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, LGol;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, LCZ9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    check-cast p2, LGol;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iget-object v3, p2, LGol;->L0:Ljava/lang/CharSequence;

    .line 41
    .line 42
    instance-of v8, v3, Landroid/text/Spanned;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    check-cast v3, Landroid/text/Spanned;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    const/4 v8, 0x0

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :catch_0
    :cond_2
    :goto_1
    new-array p1, v8, [Landroid/text/style/ClickableSpan;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    iget-object v9, p2, LD3b;->C0:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    sub-int/2addr v0, v9

    .line 61
    iget-object v9, p2, LGol;->I0:Landroid/text/Layout;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, v1

    .line 75
    :goto_2
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object p2, p2, LGol;->I0:Landroid/text/Layout;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p2, v9, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object p2, v1

    .line 96
    :goto_3
    if-eqz p1, :cond_2

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt p1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 120
    .line 121
    invoke-interface {v3, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 126
    .line 127
    :goto_4
    array-length p2, p1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 p2, 0x0

    .line 134
    :goto_5
    xor-int/2addr p2, v0

    .line 135
    if-eqz p2, :cond_d

    .line 136
    .line 137
    check-cast v2, LGuh;

    .line 138
    .line 139
    iget-object p2, v2, LHOm;->c:Lku;

    .line 140
    .line 141
    check-cast p2, Larl;

    .line 142
    .line 143
    array-length v3, p1

    .line 144
    :goto_6
    if-ge v8, v3, :cond_f

    .line 145
    .line 146
    aget-object v4, p1, v8

    .line 147
    .line 148
    instance-of v5, v4, Lx03;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    check-cast v5, Lx03;

    .line 154
    .line 155
    iget-boolean v6, v5, Lx03;->a:Z

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-static {v5}, LA03;->c(Lx03;)Lv3c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    iget-object p2, v2, LGuh;->t:LIOj;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2}, LHuh;->H()LlSm;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, LlSm;->U()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2, p1, v0, v1}, LIOj;->m(Lv3c;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_8
    const-string p1, "chatLinkClickHandler"

    .line 187
    .line 188
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_9
    instance-of v5, v4, LH23;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2}, LHuh;->H()LlSm;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v6}, LlSm;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Lw23;

    .line 211
    .line 212
    check-cast v4, LH23;

    .line 213
    .line 214
    iget-object v4, v4, LH23;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v6, v4}, Lw23;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-interface {v5, v6}, LH78;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    if-eqz v5, :cond_c

    .line 224
    .line 225
    check-cast v4, LH23;

    .line 226
    .line 227
    sget-object v5, LWGd;->k:LSGd;

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    iget-object v5, v5, LSGd;->r:LaFc;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    move-object v5, v1

    .line 235
    :goto_8
    iget-object v6, p2, La83;->i:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, v4, LH23;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-boolean v7, v4, LH23;->e:Z

    .line 248
    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, LHuh;->H()LlSm;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v7}, LlSm;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_c

    .line 260
    .line 261
    if-nez v6, :cond_c

    .line 262
    .line 263
    invoke-static {v5, v0}, LIKf;->S(LaFc;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v6, LH33;

    .line 274
    .line 275
    iget-object v4, v4, LH23;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v6, v4}, LH33;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_d
    check-cast v2, LGuh;

    .line 286
    .line 287
    invoke-virtual {v2}, LHuh;->H()LlSm;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, LlSm;->T()LXFd;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p2, LXFd;->g:LXFd;

    .line 296
    .line 297
    if-eq p1, p2, :cond_e

    .line 298
    .line 299
    invoke-virtual {v2}, LHuh;->H()LlSm;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, LlSm;->T()LXFd;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object p2, LXFd;->e:LXFd;

    .line 308
    .line 309
    if-ne p1, p2, :cond_f

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Lc03;

    .line 316
    .line 317
    iget-object v0, v2, LHOm;->c:Lku;

    .line 318
    .line 319
    check-cast v0, Larl;

    .line 320
    .line 321
    new-instance v3, LMLj;

    .line 322
    .line 323
    iget-object v2, v2, LGuh;->j:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    invoke-direct {v3, v2}, LMLj;-><init>(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    const/16 v8, 0x30

    .line 331
    .line 332
    move-object v1, p2

    .line 333
    move-object v2, v0

    .line 334
    invoke-direct/range {v1 .. v8}, Lc03;-><init>(La83;LILj;JJI)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_a
    return-void

    .line 341
    :cond_10
    const-string p1, "frame"

    .line 342
    .line 343
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 3

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lrxf;

    .line 9
    .line 10
    iget-object v0, v1, Lrxf;->b:LHfk;

    .line 11
    .line 12
    sget-object v2, LCfk;->b:LCfk;

    .line 13
    .line 14
    check-cast v0, LPfk;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LPfk;->j(LBfk;LCfk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LG4d;

    .line 21
    .line 22
    iget-object v0, v1, LG4d;->b:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ld4d;

    .line 29
    .line 30
    check-cast v0, Lc4d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc4d;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v1, LE4d;

    .line 37
    .line 38
    iget-object v0, v1, LE4d;->k:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ld4d;

    .line 45
    .line 46
    check-cast v0, Lc4d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc4d;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/location/Location;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, LCZ9;->a:I

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    move-object/from16 v1, p9

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p8

    check-cast v2, LFWk;

    move-object/from16 v11, p7

    check-cast v11, Lr4f;

    move-object/from16 v12, p6

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    move-object/from16 v12, p5

    check-cast v12, Lku;

    move-object/from16 v15, p4

    check-cast v15, Ljava/util/Map;

    move-object/from16 v33, p3

    check-cast v33, Ljava/util/Map;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v34, p1

    check-cast v34, Ljava/util/List;

    iget-object v14, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v14, LZ7a;

    .line 3
    iget-object v4, v14, LZ7a;->B0:LU7a;

    .line 4
    const-string v5, "groupMemberPerformanceLogger"

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, LU7a;->l()V

    invoke-virtual {v11}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v1, v14, LZ7a;->B0:LU7a;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, LU7a;->a:LZ2m;

    invoke-interface {v2}, LZ2m;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iput v9, v1, LU7a;->c:I

    .line 8
    :cond_0
    iget-object v1, v14, LZ7a;->C0:LCbl;

    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfng;

    .line 9
    new-array v2, v3, [Lku;

    aput-object v1, v2, v8

    aput-object v12, v2, v9

    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v10

    .line 10
    :cond_2
    iget-object v3, v14, LZ7a;->C0:LCbl;

    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfng;

    .line 11
    new-array v11, v9, [Lku;

    aput-object v3, v11, v8

    invoke-static {v11}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v12, v34

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    if-ne v13, v7, :cond_3

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v6, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v14, LZ7a;->B0:LU7a;

    if-eqz v13, :cond_1e

    .line 12
    iget-object v8, v13, LU7a;->a:LZ2m;

    .line 13
    invoke-interface {v8}, LZ2m;->g()Z

    move-result v8

    if-nez v8, :cond_5

    .line 14
    iput v7, v13, LU7a;->b:I

    .line 15
    :cond_5
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf8a;

    iget-object v6, v14, LZ7a;->t:Ljava/util/HashSet;

    .line 16
    iget-object v10, v13, Lf8a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v13, Lf8a;->j:Lm99;

    move-object/from16 p1, v8

    iget-object v8, v13, Lf8a;->b:Ljava/lang/String;

    if-nez v10, :cond_7

    if-eqz v9, :cond_6

    .line 18
    sget-object v10, Lm99;->e:Lm99;

    if-eq v9, v10, :cond_6

    sget-object v10, Lm99;->g:Lm99;

    if-eq v9, v10, :cond_6

    sget-object v10, Lm99;->h:Lm99;

    if-eq v9, v10, :cond_6

    sget-object v10, Lm99;->c:Lm99;

    if-ne v9, v10, :cond_7

    iget-object v10, v13, Lf8a;->o:Ljava/lang/Long;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    if-nez v10, :cond_7

    .line 19
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v10, v14, LZ7a;->X:Ljava/util/HashSet;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    sget-object v0, Lm99;->d:Lm99;

    if-ne v9, v0, :cond_8

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    :cond_9
    move-object/from16 p7, v3

    move/from16 p3, v7

    move-object v0, v11

    move-object v6, v14

    goto/16 :goto_e

    :cond_a
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_b

    if-nez v0, :cond_b

    .line 20
    sget-object v0, Lrng;->a:Lrng;

    :goto_3
    move/from16 p2, v12

    goto :goto_4

    :cond_b
    if-nez v0, :cond_c

    sget-object v0, Lrng;->b:Lrng;

    goto :goto_3

    :cond_c
    move/from16 p2, v12

    if-nez v12, :cond_d

    add-int/lit8 v12, v7, -0x1

    if-ne v0, v12, :cond_d

    sget-object v0, Lrng;->d:Lrng;

    goto :goto_4

    :cond_d
    sget-object v0, Lrng;->c:Lrng;

    .line 21
    :goto_4
    new-instance v9, LP6a;

    sget v12, Lsng;->S0:I

    iget-object v12, v14, LZ7a;->c:Landroid/content/Context;

    invoke-static {v12, v0}, Lfgf;->a(Landroid/content/Context;Lrng;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Ln08;->a:Ln08;

    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_f

    const v12, 0x7f070869

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move v12, v7

    iget-wide v6, v13, Lf8a;->u:J

    const-wide/16 v35, 0x0

    cmp-long v18, v6, v35

    if-lez v18, :cond_10

    const/16 v40, 0x1

    goto :goto_6

    :cond_10
    const/16 v40, 0x0

    .line 22
    :goto_6
    iget-object v6, v14, LZ7a;->b:LLr3;

    iget-object v7, v13, Lf8a;->s:Ljava/lang/Long;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object v7, v6

    check-cast v7, LHKg;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v7, v20, v18

    if-lez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    move/from16 p3, v12

    goto :goto_8

    :cond_12
    move/from16 p3, v12

    const/4 v7, 0x1

    .line 25
    :goto_8
    iget-object v12, v13, Lf8a;->q:Ljava/lang/Long;

    if-eqz v12, :cond_15

    move-object/from16 p4, v15

    iget-object v15, v13, Lf8a;->r:Ljava/lang/Long;

    if-eqz v15, :cond_14

    if-nez v7, :cond_14

    move-object/from16 p5, v11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 p7, v3

    move-object/from16 p6, v4

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 26
    sget-object v7, LsUk;->a:LsUk;

    .line 27
    invoke-static {v11, v12, v3, v4, v7}, LYb0;->v(JJLsUk;)Landroid/net/Uri;

    move-result-object v38

    .line 28
    new-instance v3, LLB8;

    iget-object v4, v13, Lf8a;->t:Ljava/lang/Boolean;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v43, v4

    goto :goto_9

    :cond_13
    const/16 v43, 0x0

    :goto_9
    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x7f00

    move-object/from16 v37, v3

    invoke-direct/range {v37 .. v51}, LLB8;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LhRk;ZZI)V

    move-object/from16 v18, v3

    goto :goto_b

    :cond_14
    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v11

    goto :goto_a

    :cond_15
    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v11

    move-object/from16 p4, v15

    :goto_a
    const/16 v18, 0x0

    .line 29
    :goto_b
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v3, LNgg;

    iget-object v4, v14, LZ7a;->B0:LU7a;

    if-eqz v4, :cond_18

    const/16 v7, 0x8

    invoke-direct {v3, v7, v4}, LNgg;-><init>(ILjava/lang/Object;)V

    check-cast v6, LHKg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 31
    iget-object v4, v2, LFWk;->a:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, LrVk;

    if-eqz v10, :cond_16

    check-cast v4, LrVk;

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_17

    const/16 v29, 0x0

    goto :goto_d

    :cond_17
    invoke-static {v4, v6, v7}, LMzk;->i(LrVk;J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v29, v4

    .line 32
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 33
    invoke-static {v2, v8, v6, v7}, LMzk;->g(LFWk;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v30

    iget-object v4, v14, LZ7a;->b:LLr3;

    move-object/from16 v19, v4

    iget-object v4, v14, LZ7a;->g:LM6a;

    move-object/from16 v26, v4

    move-object v4, v13

    move-object v13, v9

    move-object v6, v14

    move-object v14, v4

    move-object/from16 v4, p4

    move-object v15, v0

    move-object/from16 v20, v33

    move-object/from16 v23, v3

    move-wide/from16 v24, v31

    move-object/from16 v27, p6

    move/from16 v28, v1

    invoke-direct/range {v13 .. v30}, LP6a;-><init>(Lf8a;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Boolean;LLB8;LLr3;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;LNgg;JLM6a;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move/from16 v12, p2

    move/from16 v7, p3

    move-object/from16 v3, p7

    move-object v11, v0

    move-object v15, v4

    move-object v14, v6

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p6

    goto/16 :goto_2

    :cond_18
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_e
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v7, p3

    if-ge v7, v1, :cond_1b

    .line 34
    iget-object v1, v6, LZ7a;->D0:LCbl;

    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LZ7a;->B0:LU7a;

    if-eqz v1, :cond_1a

    .line 36
    iget-object v2, v1, LU7a;->a:LZ2m;

    invoke-interface {v2}, LZ2m;->g()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 37
    iput v2, v1, LU7a;->c:I

    :cond_19
    :goto_f
    move-object/from16 v1, p7

    goto :goto_10

    .line 38
    :cond_1a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v1, 0x3

    if-le v7, v1, :cond_19

    iget-object v1, v6, LZ7a;->B0:LU7a;

    if-eqz v1, :cond_1d

    .line 39
    iget-object v2, v1, LU7a;->a:LZ2m;

    invoke-interface {v2}, LZ2m;->g()Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    .line 40
    iput v2, v1, LU7a;->c:I

    .line 41
    :cond_1c
    iget-object v1, v6, LZ7a;->E0:LCbl;

    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_10
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_11
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object v0, v10

    .line 44
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v0, v10

    .line 45
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v35, 0x0

    .line 46
    move-object/from16 v0, p9

    check-cast v0, LSaf;

    move-object/from16 v1, p8

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v4, p7

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, p6

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, p5

    check-cast v6, Ljava/util/Map;

    move-object/from16 v7, p4

    check-cast v7, Ljava/util/List;

    move-object/from16 v8, p3

    check-cast v8, Lqkc;

    move-object/from16 v9, p2

    check-cast v9, LkBj;

    move-object/from16 v10, p1

    check-cast v10, LXd8;

    .line 47
    iget-boolean v10, v8, Lqkc;->a:Z

    .line 48
    iget-boolean v11, v8, Lqkc;->b:Z

    .line 49
    iget-object v12, v8, Lqkc;->c:Lnkc;

    .line 50
    iget-object v8, v8, Lqkc;->d:Ljava/util/List;

    move-object/from16 v13, p0

    .line 51
    iget-object v14, v13, LCZ9;->b:Ljava/lang/Object;

    check-cast v14, Ljfe;

    .line 52
    iget-object v14, v14, Ljfe;->B0:Ljava/util/List;

    .line 53
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    .line 54
    sget-object v14, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 55
    :cond_20
    iget-object v14, v13, LCZ9;->b:Ljava/lang/Object;

    check-cast v14, Ljfe;

    .line 56
    iget-object v15, v14, Ljfe;->A0:Ljava/lang/Boolean;

    .line 57
    iget-object v2, v14, Ljfe;->C0:Lnkc;

    .line 58
    iget-object v3, v14, Ljfe;->D0:Ljava/lang/Integer;

    move/from16 v18, v11

    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 p6, v5

    .line 60
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v15, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-ne v2, v12, :cond_22

    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v11, :cond_23

    .line 61
    :cond_22
    :goto_12
    sget-object v2, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    .line 62
    iput-wide v2, v14, Ljfe;->Z:J

    .line 63
    :cond_23
    iget-object v2, v13, LCZ9;->b:Ljava/lang/Object;

    check-cast v2, Ljfe;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 64
    iput-object v3, v2, Ljfe;->A0:Ljava/lang/Boolean;

    .line 65
    iget-object v2, v13, LCZ9;->b:Ljava/lang/Object;

    check-cast v2, Ljfe;

    .line 66
    iput-object v7, v2, Ljfe;->B0:Ljava/util/List;

    .line 67
    iput-object v12, v2, Ljfe;->C0:Lnkc;

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 69
    iput-object v3, v2, Ljfe;->D0:Ljava/lang/Integer;

    .line 70
    iget-object v2, v9, LkBj;->a:Ljava/lang/String;

    .line 71
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo99;

    iget-object v3, v13, LCZ9;->b:Ljava/lang/Object;

    check-cast v3, Ljfe;

    .line 72
    iget-object v3, v3, Ljfe;->g:Landroid/content/Context;

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070866

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-double v5, v3

    .line 74
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v13, LCZ9;->b:Ljava/lang/Object;

    check-cast v7, Ljfe;

    .line 78
    iget-object v7, v7, Ljfe;->X:LLr3;

    .line 79
    check-cast v7, LHKg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 81
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v7

    move-object/from16 v7, v19

    check-cast v7, LD9c;

    move/from16 p2, v0

    move-object/from16 p8, v1

    .line 82
    iget-wide v0, v7, LD9c;->c:J

    cmp-long v19, v0, v14

    if-lez v19, :cond_25

    move-wide/from16 p3, v14

    .line 83
    iget-wide v14, v7, LD9c;->b:J

    sub-long/2addr v0, v14

    if-eqz v11, :cond_24

    .line 84
    iget-wide v14, v11, LD9c;->c:J

    move-object/from16 p5, v7

    move-object/from16 v25, v8

    .line 85
    iget-wide v7, v11, LD9c;->b:J

    sub-long v7, v14, v7

    goto :goto_14

    :cond_24
    move-object/from16 p5, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v35

    :goto_14
    cmp-long v14, v0, v7

    if-lez v14, :cond_26

    move-object/from16 v7, p1

    move/from16 v0, p2

    move-wide/from16 v14, p3

    move-object/from16 v11, p5

    :goto_15
    move-object/from16 v1, p8

    move-object/from16 v8, v25

    goto :goto_13

    :cond_25
    move-object/from16 v25, v8

    move-wide/from16 p3, v14

    :cond_26
    move-object/from16 v7, p1

    move/from16 v0, p2

    move-wide/from16 v14, p3

    goto :goto_15

    :cond_27
    move/from16 p2, v0

    move-object/from16 p8, v1

    move-object/from16 v25, v8

    const/4 v0, 0x2

    .line 86
    new-array v1, v0, [Lku;

    iget-object v0, v13, LCZ9;->b:Ljava/lang/Object;

    check-cast v0, Ljfe;

    .line 87
    iget-object v0, v0, Ljfe;->K0:LCbl;

    .line 88
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    const/4 v7, 0x0

    .line 89
    aput-object v0, v1, v7

    new-instance v27, LIfe;

    .line 90
    iget-object v0, v9, LkBj;->a:Ljava/lang/String;

    .line 91
    iget-object v7, v9, LkBj;->b:Ljava/lang/String;

    if-nez v7, :cond_28

    .line 92
    const-string v7, ""

    :cond_28
    move-object/from16 v21, v7

    .line 93
    iget-object v7, v9, LkBj;->f:Ljava/lang/String;

    .line 94
    new-instance v8, LSaf;

    if-eqz v2, :cond_29

    iget-object v14, v2, Lo99;->A0:Lank;

    if-eqz v14, :cond_29

    iget-object v14, v14, Lank;->c:Lepk;

    if-eqz v14, :cond_29

    .line 95
    iget-object v14, v14, Lepk;->b:Ljava/lang/String;

    goto :goto_16

    :cond_29
    const/4 v14, 0x0

    .line 96
    :goto_16
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v14, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v27

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LIfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSaf;Lo99;)V

    iget-object v0, v13, LCZ9;->b:Ljava/lang/Object;

    check-cast v0, Ljfe;

    .line 97
    iget-object v2, v0, Ljfe;->b:LQkk;

    .line 98
    iget-object v0, v0, Ljfe;->H0:LqCg;

    .line 99
    new-instance v7, LT6m;

    invoke-direct {v7}, LT6m;-><init>()V

    sget-object v8, LJLj;->e:LJLj;

    if-eqz v11, :cond_2a

    sget-object v14, LKUc;->Z:LKUc;

    .line 100
    iget-object v11, v11, LD9c;->d:Ljava/lang/String;

    .line 101
    new-instance v15, LZHc;

    invoke-direct {v15, v11, v8, v14}, LZHc;-><init>(Ljava/lang/String;LJLj;LKUc;)V

    .line 102
    iget-object v8, v9, LkBj;->a:Ljava/lang/String;

    .line 103
    iput-object v8, v15, LZHc;->e:Ljava/lang/Object;

    .line 104
    sget-object v8, LOMc;->b:LOMc;

    .line 105
    iput-object v8, v15, LZHc;->f:Ljava/lang/Object;

    .line 106
    invoke-virtual {v15}, LZHc;->a()Landroid/net/Uri;

    move-result-object v8

    goto :goto_17

    .line 107
    :cond_2a
    iget-object v9, v9, LkBj;->a:Ljava/lang/String;

    .line 108
    new-instance v11, LXHc;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v9, v8, v15, v14}, LXHc;-><init>(Ljava/lang/String;LJLj;LKUc;I)V

    .line 109
    invoke-virtual {v11}, LXHc;->a()Landroid/net/Uri;

    move-result-object v8

    :goto_17
    new-instance v9, LgIc;

    invoke-direct {v9, v8}, LgIc;-><init>(Landroid/net/Uri;)V

    new-instance v8, Lg7m;

    invoke-direct {v8, v7, v9}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    new-instance v31, LNkk;

    const/16 v24, 0xc

    move-object/from16 v19, v31

    move-wide/from16 v20, v5

    move-wide/from16 v22, v5

    invoke-direct/range {v19 .. v24}, LNkk;-><init>(DDI)V

    iget-object v5, v13, LCZ9;->b:Ljava/lang/Object;

    check-cast v5, Ljfe;

    .line 110
    iget-object v5, v5, Ljfe;->F0:Lcfg;

    if-eqz v5, :cond_50

    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v3, v13, LCZ9;->b:Ljava/lang/Object;

    check-cast v3, Ljfe;

    .line 112
    iget-object v6, v3, Ljfe;->G0:Ljava/lang/String;

    .line 113
    iget-wide v14, v3, Ljfe;->z0:J

    .line 114
    new-instance v3, LLfe;

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-wide/from16 v35, v14

    invoke-direct/range {v26 .. v36}, LLfe;-><init>(LIv0;LQkk;LqCg;Lg7m;LNkk;Lcfg;ZLjava/lang/String;J)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v13, LCZ9;->b:Ljava/lang/Object;

    check-cast v1, Ljfe;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 115
    iget-object v5, v1, Ljfe;->Y:LoIc;

    check-cast v5, LqIc;

    .line 116
    iget-object v5, v5, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 118
    sget-object v1, Lw08;->a:Lw08;

    move-object/from16 p3, v0

    goto/16 :goto_2e

    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_3d

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p7, v4

    move/from16 v19, v10

    move-object/from16 p5, v12

    move/from16 v2, v18

    goto/16 :goto_21

    :cond_2c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYb9;

    .line 120
    iget-object v9, v8, LYb9;->b:Ljava/lang/String;

    if-nez v9, :cond_2d

    goto :goto_18

    .line 121
    :cond_2d
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD9c;

    if-nez v11, :cond_2e

    goto :goto_18

    :cond_2e
    iget-object v14, v8, LYb9;->d:Ljava/lang/String;

    if-nez v14, :cond_2f

    iget-object v14, v8, LYb9;->c:Lbum;

    invoke-virtual {v14}, Lbum;->a()Ljava/lang/String;

    move-result-object v14

    :cond_2f
    iget-object v15, v1, Ljfe;->i:LI9c;

    move-object/from16 p1, v7

    iget-object v7, v8, LYb9;->l:Lm99;

    invoke-virtual {v15, v11, v7}, LI9c;->a(LD9c;Lm99;)Z

    move-result v7

    if-nez v7, :cond_30

    move-object/from16 v7, p1

    goto :goto_18

    :cond_30
    iget-object v7, v8, LYb9;->f:Ljava/lang/String;

    if-nez v7, :cond_31

    const/16 v22, 0x0

    const/16 v25, 0x3c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v25}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    move-result-object v7

    move-object/from16 p3, v0

    goto :goto_1b

    :cond_31
    iget-object v8, v8, LYb9;->g:Ljava/lang/String;

    if-nez v8, :cond_32

    const-string v8, "6972338"

    .line 122
    :cond_32
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v19, "10226021"

    if-eqz v15, :cond_34

    :catch_0
    :cond_33
    :goto_19
    move-object/from16 v8, v19

    goto :goto_1a

    :cond_34
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_33

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/32 v22, 0x9c0652

    cmp-long v24, v20, v22

    if-ltz v24, :cond_33

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide v22, 0x7fffffffffffffffL

    cmp-long v15, v20, v22

    if-lez v15, :cond_35

    goto :goto_19

    .line 123
    :cond_35
    :goto_1a
    sget-object v15, LMt8;->Z:LMt8;

    const/16 v13, 0x18

    move-object/from16 p3, v0

    const/4 v0, 0x0

    invoke-static {v7, v8, v15, v0, v13}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v25, 0x3c

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v25}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    move-result-object v7

    :goto_1b
    iget-object v0, v1, Ljfe;->h:LJp4;

    move-object v8, v12

    iget-wide v12, v11, LD9c;->c:J

    iget-boolean v11, v11, LD9c;->e:Z

    invoke-virtual {v0, v12, v13, v11}, LJp4;->l(JZ)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Ljfe;->a:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f131903

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lf5m;

    .line 124
    sget-object v15, Lo5m;->N1:Lo5m;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move/from16 p4, v2

    const/4 v2, 0x2

    invoke-direct {v13, v2, v15}, Lt88;-><init>(ILjava/lang/String;)V

    .line 125
    new-instance v2, Lwxf;

    const/4 v15, 0x7

    invoke-direct {v2, v15, v1, v9}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v1, Ljfe;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_36

    .line 126
    sget-object v19, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v19

    move-object/from16 p5, v8

    .line 127
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_36
    move-object/from16 p5, v8

    :goto_1c
    invoke-virtual {v15, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_37

    .line 128
    sget-object v8, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_37
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    move/from16 v19, v10

    const v10, 0x7f040539

    invoke-static {v10, v15}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    new-instance v15, Ln5m;

    move-object/from16 p7, v4

    new-instance v4, Lj5m;

    invoke-direct {v4, v13, v2}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    invoke-direct {v15, v4}, Ln5m;-><init>(Ly5m;)V

    sget-object v2, Lrng;->c:Lrng;

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v11, 0x7f0404ec

    invoke-static {v11, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    new-instance v11, LNfe;

    .line 130
    sget-object v13, Lkfe;->e:Lkfe;

    invoke-direct {v11, v13, v8, v9}, Lku;-><init>(Llu;J)V

    iput-object v7, v11, LNfe;->e:LJI0;

    iput-object v14, v11, LNfe;->f:Ljava/lang/CharSequence;

    iput v10, v11, LNfe;->g:I

    const-string v7, "MyProfileMapRecyclerViewSection_StopLive"

    iput-object v7, v11, LNfe;->h:Ljava/lang/String;

    iput-object v15, v11, LNfe;->i:Ln5m;

    iput-object v2, v11, LNfe;->j:Lrng;

    move/from16 v2, v18

    iput-boolean v2, v11, LNfe;->k:Z

    iput-object v0, v11, LNfe;->t:Ljava/lang/CharSequence;

    iput v4, v11, LNfe;->X:I

    iput-object v12, v11, LNfe;->Y:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    move-object/from16 v12, p5

    move-object/from16 v4, p7

    move/from16 v18, v2

    move/from16 v10, v19

    move/from16 v2, p4

    goto/16 :goto_18

    :cond_38
    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p7, v4

    move/from16 v19, v10

    move-object/from16 p5, v12

    move/from16 v2, v18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x4

    if-gt v4, v7, :cond_3a

    invoke-static {v6}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNfe;

    if-nez v3, :cond_39

    goto :goto_1d

    :cond_39
    sget-object v4, Lrng;->d:Lrng;

    .line 132
    iput-object v4, v3, LNfe;->j:Lrng;

    .line 133
    :goto_1d
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_20

    :cond_3a
    if-eqz v3, :cond_3b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_3b
    const/4 v4, 0x4

    invoke-static {v6, v4}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :goto_1e
    new-instance v4, Lapg;

    if-eqz v3, :cond_3c

    const v6, 0x7f131e60

    goto :goto_1f

    :cond_3c
    const v6, 0x7f131e61

    :goto_1f
    new-instance v7, LJq4;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v3, v8}, LJq4;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v4, v6, v7}, Lapg;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    move-object v6, v0

    .line 136
    :goto_21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_3d
    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p7, v4

    move/from16 v19, v10

    move-object/from16 p5, v12

    move/from16 v2, v18

    :goto_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 137
    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LYb9;

    .line 138
    iget-object v8, v7, LYb9;->b:Ljava/lang/String;

    move-object/from16 v9, p7

    .line 139
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD9c;

    iget-object v10, v1, Ljfe;->i:LI9c;

    iget-object v7, v7, LYb9;->l:Lm99;

    invoke-virtual {v10, v8, v7}, LI9c;->a(LD9c;Lm99;)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 p7, v9

    goto :goto_23

    :cond_3f
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYb9;

    .line 140
    iget-object v7, v6, LYb9;->d:Ljava/lang/String;

    if-nez v7, :cond_40

    .line 141
    iget-object v6, v6, LYb9;->c:Lbum;

    invoke-virtual {v6}, Lbum;->a()Ljava/lang/String;

    move-result-object v7

    :cond_40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_41
    if-nez p2, :cond_42

    if-nez v19, :cond_43

    :cond_42
    if-eqz p2, :cond_44

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    if-eqz v2, :cond_44

    :cond_43
    iget-object v4, v1, Ljfe;->g:Landroid/content/Context;

    sget-object v6, Lws4;->a:Ljava/lang/Object;

    const v6, 0x7f080a9b

    .line 143
    invoke-static {v4, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 144
    iget-object v6, v1, Ljfe;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131e10

    :goto_25
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v39, v4

    move-object/from16 v44, v6

    goto :goto_26

    :cond_44
    iget-object v4, v1, Ljfe;->g:Landroid/content/Context;

    sget-object v6, Lws4;->a:Ljava/lang/Object;

    const v6, 0x7f080a6d

    .line 145
    invoke-static {v4, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 146
    iget-object v6, v1, Ljfe;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1329f7

    goto :goto_25

    :goto_26
    if-eqz p2, :cond_48

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45

    if-eqz v2, :cond_46

    :cond_45
    const/4 v3, 0x0

    :cond_46
    iget-object v2, v1, Ljfe;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lgjn;->c(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    :goto_27
    const-string v2, ""

    :cond_47
    :goto_28
    move-object/from16 v49, v2

    goto :goto_2b

    :cond_48
    const v2, 0x7f132dae

    if-eqz v19, :cond_49

    :goto_29
    iget-object v3, v1, Ljfe;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_49
    sget-object v3, Life;->a:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4a

    goto :goto_29

    :cond_4a
    iget-object v2, v1, Ljfe;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f132db1

    :goto_2a
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_4b
    if-nez p4, :cond_4c

    goto :goto_27

    :cond_4c
    iget-object v2, v1, Ljfe;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x7f1100eb

    move/from16 v6, p4

    invoke-virtual {v2, v3, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_4d
    iget-object v2, v1, Ljfe;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f132db2

    goto :goto_2a

    :goto_2b
    iget-object v2, v1, Ljfe;->E0:LN4j;

    if-eqz v2, :cond_4f

    iget-object v3, v1, Ljfe;->g:Landroid/content/Context;

    const v4, 0x7f0801bf

    .line 147
    invoke-static {v3, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v53

    if-eqz v0, :cond_4e

    .line 148
    sget-object v0, Lrng;->d:Lrng;

    :goto_2c
    move-object/from16 v61, v0

    goto :goto_2d

    :cond_4e
    sget-object v0, Lrng;->c:Lrng;

    goto :goto_2c

    :goto_2d
    iget-wide v6, v1, Ljfe;->Z:J

    new-instance v0, Ln5m;

    new-instance v4, Lg7m;

    new-instance v8, LV6m;

    .line 149
    sget-object v9, Lo5m;->K1:Lo5m;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lhk;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v9, LgIc;

    sget-object v10, LJLj;->e:LJLj;

    .line 151
    new-instance v11, LXHc;

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v11, v10, v13, v13, v12}, LXHc;-><init>(LJLj;Ljava/lang/String;LKUc;I)V

    .line 152
    invoke-virtual {v11}, LXHc;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v10}, LgIc;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v8, v9}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Ln5m;-><init>(Ly5m;)V

    iget-object v4, v1, Ljfe;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v8, 0x7f04053c

    invoke-static {v8, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v50

    iget-object v1, v1, Ljfe;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x7f04053a

    invoke-static {v4, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v40

    const-string v48, "MyProfileMapRecyclerViewSection_sharing_settings"

    const/16 v41, 0x0

    const/16 v58, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xd

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, 0x3b5d61b8

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v59, v0

    move-wide/from16 v64, v6

    invoke-static/range {v37 .. v68}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v5

    .line 154
    :goto_2e
    check-cast v1, Ljava/util/Collection;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v0

    return-object v0

    .line 155
    :cond_4f
    const-string v0, "simpleCardViewModelFactory"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_50
    const/4 v0, 0x0

    .line 156
    const-string v1, "performanceLogger"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_1
    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p8

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p7

    check-cast v2, Lr4f;

    move-object/from16 v3, p6

    check-cast v3, LO99;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v4, p4

    check-cast v4, LXd8;

    move-object/from16 v5, p3

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, p2

    check-cast v6, LYb9;

    move-object/from16 v8, p1

    check-cast v8, LkBj;

    .line 158
    iget-boolean v9, v3, LO99;->a:Z

    move-object/from16 v11, p0

    .line 159
    iget-object v10, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v10, LQ99;

    .line 160
    iget-boolean v12, v10, LQ99;->C0:Z

    if-eq v9, v12, :cond_51

    .line 161
    sget-object v9, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v12

    .line 162
    iput-wide v12, v10, LQ99;->y0:J

    .line 163
    iget-object v9, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v9, LQ99;

    .line 164
    iget-boolean v10, v3, LO99;->a:Z

    .line 165
    iput-boolean v10, v9, LQ99;->C0:Z

    .line 166
    :cond_51
    iget-boolean v9, v3, LO99;->c:Z

    .line 167
    iget-object v10, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v10, LQ99;

    .line 168
    iget-boolean v10, v10, LQ99;->D0:Z

    if-eq v9, v10, :cond_52

    .line 169
    sget-object v9, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 170
    iget-object v9, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v9, LQ99;

    .line 171
    iget-boolean v10, v3, LO99;->c:Z

    .line 172
    iput-boolean v10, v9, LQ99;->D0:Z

    .line 173
    :cond_52
    iget-boolean v9, v3, LO99;->b:Z

    .line 174
    iget-object v10, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v10, LQ99;

    .line 175
    iget-boolean v12, v10, LQ99;->E0:Z

    if-eq v9, v12, :cond_53

    .line 176
    sget-object v9, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v12

    .line 177
    iput-wide v12, v10, LQ99;->z0:J

    .line 178
    iget-object v9, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v9, LQ99;

    .line 179
    iget-boolean v10, v3, LO99;->b:Z

    .line 180
    iput-boolean v10, v9, LQ99;->E0:Z

    .line 181
    :cond_53
    iget-object v9, v6, LYb9;->b:Ljava/lang/String;

    .line 182
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo99;

    iget-object v9, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v9, LQ99;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lm99;->b:Lm99;

    iget-object v10, v6, LYb9;->l:Lm99;

    if-ne v10, v9, :cond_70

    iget-object v9, v6, LYb9;->b:Ljava/lang/String;

    if-nez v9, :cond_54

    goto/16 :goto_40

    .line 183
    :cond_54
    invoke-static {v9}, LT73;->c0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_55

    goto/16 :goto_40

    .line 184
    :cond_55
    iget-object v9, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v9, LQ99;

    .line 185
    iget-object v9, v9, LQ99;->X:LCbl;

    .line 186
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfng;

    const/4 v10, 0x1

    .line 187
    new-array v12, v10, [Lku;

    const/4 v10, 0x0

    aput-object v9, v12, v10

    invoke-static {v12}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v5, :cond_6a

    new-instance v10, Lzc9;

    .line 188
    iget-object v12, v6, LYb9;->b:Ljava/lang/String;

    .line 189
    iget-object v13, v6, LYb9;->c:Lbum;

    .line 190
    invoke-virtual {v6}, LYb9;->a()Ljava/lang/String;

    move-result-object v21

    .line 191
    iget-object v14, v6, LYb9;->f:Ljava/lang/String;

    .line 192
    new-instance v15, LSaf;

    iget-object v7, v5, Lo99;->A0:Lank;

    if-eqz v7, :cond_56

    iget-object v7, v7, Lank;->c:Lepk;

    if-eqz v7, :cond_56

    .line 193
    iget-object v7, v7, Lepk;->b:Ljava/lang/String;

    move-object/from16 p7, v2

    goto :goto_2f

    :cond_56
    move-object/from16 p7, v2

    const/4 v7, 0x0

    .line 194
    :goto_2f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v15, v7, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v2, LQ99;

    .line 195
    iget-object v7, v2, LQ99;->d:LQkk;

    .line 196
    iget-object v2, v2, LQ99;->K0:LqCg;

    move-object/from16 p8, v3

    .line 197
    new-instance v3, Lg7m;

    move-object/from16 p9, v8

    new-instance v8, LT6m;

    invoke-direct {v8}, LT6m;-><init>()V

    move-object/from16 p4, v4

    new-instance v4, LgIc;

    move-object/from16 v34, v1

    .line 198
    iget-boolean v1, v5, Lo99;->F0:Z

    if-eqz v1, :cond_57

    .line 199
    iget-object v1, v5, Lo99;->H0:Ln2m;

    if-eqz v1, :cond_57

    move-object/from16 v35, v9

    sget-object v9, LJLj;->b2:LJLj;

    move-object/from16 v26, v2

    sget-object v2, LKUc;->Z:LKUc;

    invoke-static {v1}, Lwtn;->f(Ln2m;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v7

    .line 200
    new-instance v7, LZHc;

    invoke-direct {v7, v1, v9, v2}, LZHc;-><init>(Ljava/lang/String;LJLj;LKUc;)V

    .line 201
    iget-object v1, v6, LYb9;->b:Ljava/lang/String;

    .line 202
    iput-object v1, v7, LZHc;->e:Ljava/lang/Object;

    .line 203
    sget-object v1, LOMc;->c:LOMc;

    .line 204
    iput-object v1, v7, LZHc;->f:Ljava/lang/Object;

    .line 205
    invoke-virtual {v7}, LZHc;->a()Landroid/net/Uri;

    move-result-object v1

    move-object/from16 p1, v5

    goto :goto_30

    :cond_57
    move-object/from16 v26, v2

    move-object/from16 v25, v7

    move-object/from16 v35, v9

    sget-object v1, LJLj;->b2:LJLj;

    .line 206
    iget-object v2, v6, LYb9;->b:Ljava/lang/String;

    .line 207
    new-instance v7, LXHc;

    move-object/from16 p1, v5

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v2, v1, v5, v9}, LXHc;-><init>(Ljava/lang/String;LJLj;LKUc;I)V

    .line 208
    invoke-virtual {v7}, LXHc;->a()Landroid/net/Uri;

    move-result-object v1

    :goto_30
    invoke-direct {v4, v1}, LgIc;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v8, v4}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    iget-object v1, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v1, LQ99;

    .line 209
    iget-object v1, v1, LQ99;->I0:Lcfg;

    if-eqz v1, :cond_69

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v0, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v0, LQ99;

    .line 211
    iget-object v0, v0, LQ99;->J0:Ljava/lang/String;

    .line 212
    iget-wide v4, v6, LYb9;->a:J

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, p1

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v30, v0

    move-wide/from16 v31, v4

    .line 213
    invoke-direct/range {v18 .. v32}, Lzc9;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;LSaf;Lo99;LQkk;LqCg;Lg7m;Lcfg;ZLjava/lang/String;J)V

    move-object/from16 v0, v35

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v1, LQ99;

    .line 214
    iget-object v2, v1, LQ99;->b:Lakc;

    .line 215
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v4, v6, LYb9;->b:Ljava/lang/String;

    move-object/from16 v5, p4

    .line 218
    invoke-virtual {v5, v4}, LXd8;->a(Ljava/lang/String;)LNg8;

    move-result-object v4

    if-nez v4, :cond_58

    move-object/from16 v35, v0

    move/from16 p1, v2

    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_58
    invoke-virtual {v5, v4}, LXd8;->d(LNg8;)Z

    move-result v5

    iget-object v7, v4, LNg8;->d:Lof8;

    if-eqz v7, :cond_59

    iget-object v7, v7, Lof8;->d:[Lnf8;

    if-eqz v7, :cond_59

    invoke-static {v7}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnf8;

    if-eqz v7, :cond_59

    .line 219
    iget-object v7, v7, Lnf8;->b:Ljava/lang/String;

    goto :goto_31

    :cond_59
    const/4 v7, 0x0

    :goto_31
    if-eqz v5, :cond_5a

    const/16 v22, -0x1

    goto :goto_32

    .line 220
    :cond_5a
    iget-object v8, v1, LQ99;->a:Landroid/app/Activity;

    const v9, 0x7f0602c1

    invoke-static {v8, v9}, Lws4;->b(Landroid/content/Context;I)I

    move-result v8

    move/from16 v22, v8

    :goto_32
    iget-object v8, v4, LNg8;->d:Lof8;

    new-instance v9, LKPa;

    const/16 v10, 0x1c

    invoke-direct {v9, v10, v6}, LKPa;-><init>(ILjava/lang/Object;)V

    if-nez v8, :cond_5b

    move-object/from16 v35, v0

    const/4 v10, 0x0

    goto :goto_36

    .line 221
    :cond_5b
    iget-object v10, v8, Lof8;->b:Ljava/lang/String;

    if-nez v10, :cond_5c

    move-object/from16 v35, v0

    const/4 v13, 0x0

    goto :goto_34

    :cond_5c
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_33
    if-eq v12, v14, :cond_5e

    .line 222
    const-string v15, "%s"

    move-object/from16 v35, v0

    const/4 v0, 0x4

    const/4 v11, 0x0

    invoke-static {v10, v15, v12, v11, v0}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    if-eq v12, v14, :cond_5d

    const/4 v11, 0x1

    add-int/2addr v13, v11

    const/4 v11, 0x2

    add-int/2addr v12, v11

    :cond_5d
    move-object/from16 v11, p0

    move-object/from16 v0, v35

    goto :goto_33

    :cond_5e
    move-object/from16 v35, v0

    .line 223
    :goto_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_35
    iget-object v12, v8, Lof8;->d:[Lnf8;

    array-length v14, v12

    if-ge v11, v14, :cond_60

    if-ge v11, v13, :cond_60

    aget-object v12, v12, v11

    .line 224
    iget-object v12, v12, Lnf8;->d:Ljava/lang/String;

    .line 225
    invoke-virtual {v9, v12}, LKPa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5f

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_35

    :cond_60
    if-eqz v10, :cond_61

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v13, v8, :cond_61

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v0

    goto :goto_36

    :catch_1
    nop

    :cond_61
    :goto_36
    if-eqz v10, :cond_62

    goto :goto_37

    .line 226
    :cond_62
    const-string v10, ""

    :goto_37
    if-nez v5, :cond_63

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x21

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v21, v0

    goto :goto_38

    :cond_63
    move-object/from16 v21, v10

    :goto_38
    new-instance v0, LVz6;

    const/4 v8, 0x3

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v1, LQ99;->f:Landroid/content/Context;

    sget-object v7, Lws4;->a:Ljava/lang/Object;

    const v7, 0x7f08096d

    .line 227
    invoke-static {v4, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 228
    iget-object v4, v1, LQ99;->a:Landroid/app/Activity;

    if-eqz v5, :cond_64

    const v5, 0x7f0601ea

    :goto_39
    invoke-static {v4, v5}, Lws4;->b(Landroid/content/Context;I)I

    move-result v4

    move/from16 v20, v4

    goto :goto_3a

    :cond_64
    const v5, 0x7f0601dd

    goto :goto_39

    :goto_3a
    new-instance v4, LM99;

    .line 229
    iget-object v5, v1, LQ99;->Z:LCbl;

    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 230
    new-instance v5, Ln5m;

    new-instance v9, Lg7m;

    new-instance v10, LU6m;

    .line 231
    sget-object v11, Lo5m;->L1:Lo5m;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lhk;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v11, LgIc;

    sget-object v12, LJLj;->D0:LJLj;

    sget-object v13, LKUc;->y0:LKUc;

    .line 233
    iget-object v14, v6, LYb9;->b:Ljava/lang/String;

    .line 234
    new-instance v15, LXHc;

    move/from16 p1, v2

    const/4 v2, 0x1

    invoke-direct {v15, v14, v12, v13, v2}, LXHc;-><init>(Ljava/lang/String;LJLj;LKUc;I)V

    .line 235
    invoke-virtual {v15}, LXHc;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v11, v2}, LgIc;-><init>(Landroid/net/Uri;)V

    invoke-direct {v9, v10, v11}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    invoke-direct {v5, v9}, Ln5m;-><init>(Ly5m;)V

    new-instance v2, LL99;

    const-string v23, "FriendMapRecyclerViewSection_explore"

    const/16 v28, 0x0

    const/16 v31, 0x1e10

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v2

    move-object/from16 v24, v5

    move-wide/from16 v25, v7

    invoke-direct/range {v18 .. v31}, LL99;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILjava/lang/String;Ln5m;JLjava/lang/String;ILjava/lang/String;II)V

    invoke-direct {v4, v2}, LM99;-><init>(LL99;)V

    invoke-virtual {v1, v7, v8, v0}, LQ99;->b(JLVz6;)V

    :goto_3b
    if-eqz v4, :cond_65

    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    move-object/from16 v0, p9

    .line 237
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    if-eqz v0, :cond_66

    .line 238
    iget-object v0, v1, LQ99;->t:LoIc;

    check-cast v0, LqIc;

    .line 239
    iget-object v0, v0, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_66

    move/from16 v0, p1

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    .line 240
    invoke-virtual {v1, v2, v6, v4, v0}, LQ99;->d(Lr4f;LYb9;LO99;Z)LM99;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_67

    invoke-static {v3}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM99;

    .line 241
    iget-object v0, v0, LM99;->a:LL99;

    .line 242
    sget-object v1, Lrng;->d:Lrng;

    .line 243
    iput-object v1, v0, LL99;->h:Lrng;

    :cond_67
    move-object/from16 v11, p0

    .line 244
    iget-object v0, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v0, LQ99;

    .line 245
    iget-object v1, v0, LQ99;->G0:LN4j;

    if-eqz v1, :cond_68

    .line 246
    iget-object v2, v0, LQ99;->f:Landroid/content/Context;

    .line 247
    invoke-static {v0, v3, v1, v2}, LQ99;->a(LQ99;Ljava/util/ArrayList;LN4j;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v35

    :goto_3c
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3f

    :cond_68
    const-string v0, "simpleCardViewModelFactory"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_69
    const/4 v0, 0x0

    const-string v1, "performanceLogger"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_6a
    move-object/from16 v34, v1

    move-object v4, v3

    move-object v0, v8

    move-object v1, v9

    iget-object v3, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v3, LQ99;

    .line 248
    iget-object v3, v3, LQ99;->t:LoIc;

    .line 249
    check-cast v3, LqIc;

    .line 250
    iget-object v3, v3, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 251
    iget-object v3, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v3, LQ99;

    .line 252
    iget-object v5, v3, LQ99;->b:Lakc;

    .line 253
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 254
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6d

    invoke-virtual {v3, v2, v6, v4, v5}, LQ99;->d(Lr4f;LYb9;LO99;Z)LM99;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6c

    invoke-static {v7}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM99;

    .line 256
    iget-object v0, v0, LM99;->a:LL99;

    .line 257
    sget-object v2, Lrng;->a:Lrng;

    .line 258
    :goto_3d
    iput-object v2, v0, LL99;->h:Lrng;

    goto :goto_3e

    .line 259
    :cond_6c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6d

    invoke-static {v7}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM99;

    .line 260
    iget-object v0, v0, LM99;->a:LL99;

    .line 261
    sget-object v2, Lrng;->b:Lrng;

    .line 262
    iput-object v2, v0, LL99;->h:Lrng;

    .line 263
    invoke-static {v7}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM99;

    .line 264
    iget-object v0, v0, LM99;->a:LL99;

    .line 265
    sget-object v2, Lrng;->d:Lrng;

    goto :goto_3d

    .line 266
    :cond_6d
    :goto_3e
    iget-object v0, v11, LCZ9;->b:Ljava/lang/Object;

    check-cast v0, LQ99;

    .line 267
    iget-object v2, v0, LQ99;->G0:LN4j;

    if-eqz v2, :cond_6e

    .line 268
    iget-object v0, v0, LQ99;->f:Landroid/content/Context;

    .line 269
    invoke-static {v3, v7, v2, v0}, LQ99;->a(LQ99;Ljava/util/ArrayList;LN4j;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_3c

    :cond_6e
    const-string v0, "simpleCardViewModelFactory"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_3f
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v0

    goto :goto_41

    :cond_70
    :goto_40
    sget-object v0, LL08;->a:LL08;

    :goto_41
    return-object v0

    :pswitch_2
    move-object v11, v0

    .line 270
    iget-object v0, v11, LCZ9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lar9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public prepare()V
    .locals 3

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCZ9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI7h;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, LI7h;->e:J

    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, LCZ9;->a:I

    const-string v2, ""

    const/16 v5, 0xa

    iget-object v7, v0, LCZ9;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 2
    move-object/from16 v1, p8

    check-cast v1, LNCk;

    move-object/from16 v6, p7

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v9, p6

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p5

    check-cast v10, Ljava/lang/Long;

    move-object/from16 v11, p4

    check-cast v11, LSMk;

    move-object/from16 v12, p3

    check-cast v12, LaNk;

    move-object/from16 v13, p2

    check-cast v13, LDBk;

    move-object/from16 v14, p1

    check-cast v14, LlNk;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v8, v14, LlNk;->a:LHfi;

    invoke-static {v8, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laki;

    move-object v3, v7

    check-cast v3, LCQk;

    .line 3
    iget-object v3, v3, LCQk;->g:Ljava/lang/Object;

    check-cast v3, LGZ3;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, LrNk;

    sget-object v4, LkNk;->e:LkNk;

    invoke-direct {v3, v8, v4}, LrNk;-><init>(Laki;LkNk;)V

    .line 6
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LrNk;

    .line 7
    iget-object v8, v8, LrNk;->f:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LrNk;

    move-object/from16 v19, v2

    move-object v2, v7

    check-cast v2, LCQk;

    .line 9
    iget-object v2, v2, LCQk;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .line 10
    iget-object v0, v0, LrNk;->j:Lm99;

    .line 11
    invoke-static {v2, v0}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v2, v19

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v19, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LP8a;->c:LP8a;

    iget-object v8, v13, LDBk;->l:LP8a;

    iget-object v13, v13, LDBk;->k:LYKk;

    if-eqz v9, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 p1, v14

    iget-wide v14, v12, LaNk;->p:J

    cmp-long v20, v14, v9

    if-lez v20, :cond_c

    if-nez v6, :cond_c

    iget-wide v9, v12, LaNk;->x:J

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    if-lez v6, :cond_c

    sget-object v6, LRAj;->d:LRAj;

    iget-object v9, v12, LaNk;->k:LRAj;

    if-ne v9, v6, :cond_c

    move-object v6, v7

    check-cast v6, LCQk;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v13}, LYKk;->b()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, LYKk;->c:LYKk;

    if-ne v13, v9, :cond_c

    if-eq v8, v2, :cond_6

    sget-object v9, LP8a;->f:LP8a;

    if-ne v8, v9, :cond_c

    .line 14
    :cond_6
    iget-object v6, v6, LCQk;->g:Ljava/lang/Object;

    check-cast v6, LGZ3;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f080714

    .line 16
    invoke-static {v9}, LT73;->J(I)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-string v15, "customize_icon"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    move-object/from16 p2, v15

    move-object/from16 p3, v9

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v10

    move-object/from16 p7, v14

    move/from16 p8, v22

    invoke-static/range {p2 .. p8}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    move-result-object v9

    .line 17
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 18
    iget-object v10, v6, LGZ3;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    if-eqz v10, :cond_7

    const v14, 0x7f132c04

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    move-object/from16 v10, v19

    :cond_8
    iget-object v6, v6, LGZ3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_9

    const v14, 0x7f132c05

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move-object/from16 v6, v19

    :cond_a
    new-instance v14, LAMk;

    invoke-direct {v14, v10, v6, v12, v9}, LAMk;-><init>(Ljava/lang/String;Ljava/lang/String;LaNk;Ljava/util/List;)V

    .line 19
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object/from16 p1, v14

    :cond_c
    :goto_4
    instance-of v6, v11, LOMk;

    if-eqz v6, :cond_e

    move-object v6, v7

    check-cast v6, LCQk;

    .line 20
    iget-object v6, v6, LCQk;->g:Ljava/lang/Object;

    check-cast v6, LGZ3;

    .line 21
    check-cast v11, LOMk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v9, LJMk;

    iget-object v10, v11, LOMk;->a:Lgji;

    iget-object v12, v10, Lgji;->f:Ljava/lang/String;

    if-nez v12, :cond_d

    .line 23
    iget-object v6, v6, LGZ3;->f:Ljava/lang/Object;

    check-cast v6, Lxhb;

    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v25, v6

    goto :goto_5

    :cond_d
    move-object/from16 v25, v12

    .line 24
    :goto_5
    iget-object v6, v10, Lgji;->c:Ljava/lang/String;

    iget-object v12, v10, Lgji;->d:Ljava/lang/String;

    iget-object v14, v10, Lgji;->k:Ljava/lang/String;

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    iget-wide v3, v10, Lgji;->b:J

    iget v10, v11, LOMk;->b:I

    iget-object v11, v11, LOMk;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-wide/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v26, v10

    move-object/from16 v27, v11

    invoke-direct/range {v19 .. v27}, LJMk;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object/from16 p2, v3

    move-object/from16 p3, v4

    :goto_6
    invoke-interface {v1}, LNCk;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v7

    check-cast v3, LCQk;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v13}, LYKk;->b()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, LYKk;->c:LYKk;

    if-ne v13, v4, :cond_10

    if-ne v8, v2, :cond_10

    .line 28
    :cond_f
    iget-object v2, v3, LCQk;->g:Ljava/lang/Object;

    check-cast v2, LGZ3;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, LXMk;

    invoke-direct {v2, v1}, LXMk;-><init>(LNCk;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    move-object v1, v7

    check-cast v1, LCQk;

    .line 32
    iget-object v1, v1, LCQk;->g:Ljava/lang/Object;

    check-cast v1, LGZ3;

    .line 33
    iget-object v1, v1, LGZ3;->d:Ljava/lang/Object;

    check-cast v1, Lxhb;

    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_12

    move-object v1, v7

    check-cast v1, LCQk;

    .line 35
    iget-object v1, v1, LCQk;->g:Ljava/lang/Object;

    check-cast v1, LGZ3;

    .line 36
    iget-object v1, v1, LGZ3;->e:Ljava/lang/Object;

    check-cast v1, Lxhb;

    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    move-object/from16 v3, p1

    iget-wide v3, v3, LlNk;->b:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_13

    check-cast v7, LCQk;

    .line 38
    iget-object v1, v7, LCQk;->g:Ljava/lang/Object;

    check-cast v1, LGZ3;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, LhMk;

    invoke-direct {v1, v3, v4}, LhMk;-><init>(J)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v1, Ly5c;

    invoke-direct {v1, v0}, Ly5c;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    const-wide/16 v1, 0x0

    .line 42
    move-object/from16 v0, p1

    check-cast v0, LYb9;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, p3

    check-cast v4, LLva;

    move-object/from16 v5, p4

    check-cast v5, Ljava/util/List;

    move-object/from16 v8, p5

    check-cast v8, Ljava/util/Map;

    move-object/from16 v10, p6

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p7

    check-cast v11, Lr4f;

    move-object/from16 v12, p8

    check-cast v12, Lnb9;

    .line 43
    iget-object v13, v0, LYb9;->b:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_7

    :cond_14
    const/4 v8, 0x0

    :goto_7
    sget-object v14, Lm99;->b:Lm99;

    iget-object v15, v0, LYb9;->l:Lm99;

    if-ne v15, v14, :cond_15

    const/4 v14, 0x1

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    :goto_8
    check-cast v7, Lub9;

    .line 44
    iget-object v15, v7, Lub9;->E0:Lbgg;

    .line 45
    const-string v17, "performanceLogger"

    if-eqz v15, :cond_2c

    sget-object v1, Lagg;->a:Lagg;

    invoke-virtual {v15, v1}, Lbgg;->n(Lagg;)V

    .line 46
    iget-object v1, v7, Lub9;->E0:Lbgg;

    if-eqz v1, :cond_2b

    .line 47
    sget-object v2, Lagg;->b:Lagg;

    invoke-virtual {v1, v2}, Lbgg;->n(Lagg;)V

    .line 48
    iget-object v1, v7, Lub9;->E0:Lbgg;

    if-eqz v1, :cond_2a

    .line 49
    sget-object v2, Lagg;->e:Lagg;

    invoke-virtual {v1, v2}, Lbgg;->n(Lagg;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    sget-object v15, Lagg;->c:Lagg;

    if-nez v1, :cond_16

    if-nez v14, :cond_17

    .line 50
    :cond_16
    iget-object v1, v7, Lub9;->E0:Lbgg;

    if-eqz v1, :cond_29

    .line 51
    invoke-virtual {v1, v15}, Lbgg;->n(Lagg;)V

    :cond_17
    sget-object v1, Lo8m;->a:Lo8m;

    iget-object v9, v0, LYb9;->f:Ljava/lang/String;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_19

    :cond_18
    move-object/from16 p2, v5

    move/from16 p1, v8

    move-object/from16 p3, v10

    goto :goto_9

    .line 52
    :cond_19
    iget-object v6, v7, Lub9;->E0:Lbgg;

    if-eqz v6, :cond_1a

    move/from16 p1, v8

    .line 53
    iget-object v8, v6, Lbgg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v5, v6, Lbgg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 54
    :cond_1a
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    :goto_9
    if-eqz v14, :cond_1d

    .line 55
    iget-object v2, v7, Lub9;->E0:Lbgg;

    if-eqz v2, :cond_1c

    .line 56
    iget-object v5, v2, Lbgg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v2, v2, Lbgg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 57
    :cond_1c
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    :goto_a
    iget-object v1, v7, Lub9;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object v1, v7, Lub9;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1e

    iget-object v1, v0, LYb9;->m:Ljava/lang/Long;

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v7, Lub9;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_20
    new-instance v2, LPb9;

    iget-object v3, v0, LYb9;->c:Lbum;

    iget-object v5, v0, LYb9;->d:Ljava/lang/String;

    if-nez v5, :cond_21

    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    move-result-object v5

    :cond_21
    move-object/from16 v24, v5

    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    move-result-object v25

    iget-boolean v3, v12, Lnb9;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 58
    iget-object v3, v0, LYb9;->b:Ljava/lang/String;

    move-object/from16 v23, v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v43}, LPb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileFriendmojiData;Lcom/snap/profile/flatland/ProfileBirthday;Lcom/snap/composer/stories/StorySummaryInfo;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/profile/flatland/BirthdayPillIconType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 59
    new-instance v3, Lcom/snap/composer/people/BitmojiInfo;

    invoke-direct {v3}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    invoke-virtual {v3, v9}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    iget-object v5, v0, LYb9;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LPb9;->d(Lcom/snap/composer/people/BitmojiInfo;)V

    invoke-virtual {v2, v1}, LPb9;->l(Ljava/lang/Double;)V

    invoke-virtual {v11}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, LPb9;->h(Ljava/lang/String;)V

    iget-object v1, v4, LLva;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    invoke-virtual {v2, v1}, LPb9;->g(Lcom/snap/profile/flatland/ProfileFriendmojiData;)V

    iget-object v1, v4, LLva;->b:Lcom/snap/profile/flatland/ProfileStreakData;

    invoke-virtual {v2, v1}, LPb9;->n(Lcom/snap/profile/flatland/ProfileStreakData;)V

    iget-object v1, v0, LYb9;->u:LXX1;

    if-eqz v1, :cond_22

    new-instance v3, Lcom/snap/profile/flatland/ProfileBirthday;

    iget v5, v1, LXX1;->a:I

    int-to-double v6, v5

    iget v1, v1, LXX1;->b:I

    int-to-double v8, v1

    iget-boolean v10, v12, Lnb9;->a:Z

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/snap/profile/flatland/ProfileBirthday;-><init>(DDZ)V

    invoke-virtual {v2, v3}, LPb9;->b(Lcom/snap/profile/flatland/ProfileBirthday;)V

    sget-object v1, Lcom/snap/profile/flatland/BirthdayPillIconType;->BALLOON:Lcom/snap/profile/flatland/BirthdayPillIconType;

    invoke-virtual {v2, v1}, LPb9;->c(Lcom/snap/profile/flatland/BirthdayPillIconType;)V

    :cond_22
    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, LPb9;->i(Ljava/lang/String;)V

    iget-object v1, v0, LYb9;->n:Ljava/lang/Long;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, Lcom/snap/composer/stories/EncryptedThumbnail;

    invoke-direct {v1}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    iget-object v3, v0, LYb9;->o:Ljava/lang/Long;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_c

    :cond_23
    const-wide/16 v7, 0x0

    .line 60
    :goto_c
    sget-object v3, LsUk;->a:LsUk;

    .line 61
    invoke-static {v5, v6, v7, v8, v3}, LYb0;->v(JJLsUk;)Landroid/net/Uri;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    const-string v3, "local"

    invoke-virtual {v1, v3}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    iget-object v0, v0, LYb9;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    goto :goto_d

    :cond_24
    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_d
    xor-int/lit8 v3, v5, 0x1

    new-instance v0, Lcom/snap/composer/stories/StorySummaryInfo;

    invoke-direct {v0, v1, v3}, Lcom/snap/composer/stories/StorySummaryInfo;-><init>(Lcom/snap/composer/stories/EncryptedThumbnail;Z)V

    goto :goto_e

    :cond_25
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v2, v0}, LPb9;->m(Lcom/snap/composer/stories/StorySummaryInfo;)V

    iget-object v0, v4, LLva;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_f

    :cond_26
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v2, v9}, LPb9;->j(Ljava/lang/Double;)V

    iget-boolean v0, v4, LLva;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LPb9;->f(Ljava/lang/Boolean;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, LPb9;->e(Ljava/util/List;)V

    if-eqz p1, :cond_27

    if-nez v14, :cond_27

    const/4 v0, 0x1

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LPb9;->k(Ljava/lang/Boolean;)V

    iget-object v0, v4, LLva;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, LPb9;->o(Ljava/lang/String;)V

    iget-boolean v0, v12, Lnb9;->b:Z

    if-eqz v0, :cond_28

    if-nez v14, :cond_28

    const/4 v6, 0x1

    goto :goto_11

    :cond_28
    const/4 v6, 0x0

    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LPb9;->a(Ljava/lang/Boolean;)V

    return-object v2

    :cond_29
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object/from16 v19, v2

    .line 63
    move-object/from16 v10, p8

    check-cast v10, Lr4f;

    move-object/from16 v9, p7

    check-cast v9, LAVk;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v3, p1

    check-cast v3, Lr4f;

    move-object v2, v7

    check-cast v2, LA63;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v1, LdJd;->z1:LdJd;

    iget-object v7, v2, LA63;->h:LHu8;

    check-cast v7, LB5l;

    invoke-virtual {v7, v1}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v1, v11}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto :goto_13

    :cond_2e
    const/16 v16, 0x0

    .line 66
    :goto_13
    invoke-virtual {v10}, Lr4f;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    const v1, 0x7f13004c

    goto :goto_14

    :cond_2f
    const v1, 0x7f130052

    :goto_14
    iget-object v7, v2, LA63;->a:Landroid/content/Context;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v16, :cond_31

    invoke-virtual {v10}, Lr4f;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v2, LA63;->i:LXDe;

    invoke-virtual {v1}, LXDe;->e()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_15

    :cond_30
    move-object/from16 v13, v19

    goto :goto_16

    :cond_31
    :goto_15
    const v1, 0x7f130098

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_16
    new-instance v14, LNbj;

    new-instance v15, Lv63;

    move-object v1, v15

    move v7, v0

    move-object v11, v12

    invoke-direct/range {v1 .. v11}, Lv63;-><init>(LA63;Lr4f;ZZZZZLAVk;Lr4f;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v14, v0, v12, v13, v15}, LNbj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v14

    .line 67
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, LvYi;

    move-object/from16 v2, p3

    check-cast v2, Lxli;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p5

    check-cast v4, Ljava/util/Map;

    move-object/from16 v6, p6

    check-cast v6, Ljava/util/Map;

    move-object/from16 v8, p7

    check-cast v8, Ljava/util/Set;

    move-object/from16 v9, p8

    check-cast v9, Ljava/util/Set;

    .line 68
    check-cast v7, LMti;

    .line 69
    invoke-virtual {v7}, LKU0;->t()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_32

    sget-object v0, Lw08;->a:Lw08;

    goto/16 :goto_22

    :cond_32
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_37

    check-cast v13, LxX7;

    instance-of v14, v13, LvX7;

    if-eqz v14, :cond_35

    check-cast v13, LvX7;

    .line 71
    iget-object v13, v13, LvX7;->a:Ljava/lang/Object;

    .line 72
    check-cast v13, LKOg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v27

    .line 73
    iget-object v14, v13, LKOg;->b:LeNg;

    .line 74
    iget-object v14, v14, LeNg;->j:Ljava/lang/String;

    .line 75
    invoke-static {v8, v14}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_34

    iget-object v14, v13, LKOg;->a:Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    goto :goto_18

    :cond_33
    const/16 v30, 0x0

    goto :goto_19

    :cond_34
    :goto_18
    const/16 v30, 0x1

    :goto_19
    iget-object v14, v7, LMti;->g:Lk5e;

    iget v5, v7, LMti;->C0:I

    move-object/from16 v22, v14

    move/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move/from16 v26, v12

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v22 .. v30}, Lk5e;->g(ILxli;LKOg;IILjava/util/Map;Ljava/util/Map;Z)LVqi;

    move-result-object v5

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    goto :goto_1a

    :cond_35
    instance-of v5, v13, LwX7;

    if-eqz v5, :cond_36

    check-cast v13, LwX7;

    .line 76
    iget-object v5, v13, LwX7;->a:Ljava/lang/Object;

    .line 77
    check-cast v5, LLB;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v24

    .line 78
    iget-object v13, v5, LLB;->g:Ljava/lang/String;

    .line 79
    iget v14, v7, LMti;->C0:I

    move-object/from16 p1, v0

    iget-boolean v0, v5, LLB;->h:Z

    move-object/from16 p2, v4

    iget-object v4, v7, LMti;->X:LV3;

    move-object/from16 p3, v6

    iget-object v6, v7, LMti;->f:Landroid/content/Context;

    move-object/from16 v22, v5

    move/from16 v23, v12

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move/from16 v29, v14

    move-object/from16 v30, v13

    move/from16 v31, v0

    invoke-static/range {v22 .. v31}, LjFn;->k(LLB;IIZLV3;Lxli;Landroid/content/Context;ILjava/lang/String;Z)LLqi;

    move-result-object v5

    :goto_1a
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move v12, v15

    const/16 v5, 0xa

    goto/16 :goto_17

    :cond_36
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    invoke-static {}, Lzbb;->r1()V

    const/4 v0, 0x0

    throw v0

    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LVqi;

    if-eqz v4, :cond_39

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVqi;

    .line 80
    iget-object v3, v3, LVqi;->t:Lsli;

    .line 81
    iget-object v3, v3, Lsli;->b:Lhti;

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    invoke-static {v1}, LWen;->p(LvYi;)Z

    move-result v0

    iget-object v3, v7, LMti;->f:Landroid/content/Context;

    const v4, 0x7f1327f0

    iget-object v5, v1, LvYi;->b:Ljava/lang/String;

    if-eqz v0, :cond_3c

    move-object v13, v5

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto :goto_1d

    :cond_3c
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    :goto_1d
    iget-boolean v5, v1, LvYi;->i:Z

    if-eqz v5, :cond_41

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_41

    .line 83
    invoke-virtual {v7}, LKU0;->k()Lzwi;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_3d
    const/4 v6, 0x1

    goto :goto_1e

    :cond_3e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhti;

    invoke-virtual {v0, v6}, Lzwi;->d(Lhti;)Z

    move-result v6

    if-nez v6, :cond_3f

    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_40

    const v0, 0x7f1327ea

    :goto_1f
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_40
    const v0, 0x7f132812

    goto :goto_1f

    :goto_20
    new-instance v3, LZsi;

    int-to-long v14, v4

    new-instance v4, Lrwi;

    const/4 v5, 0x1

    xor-int/2addr v6, v5

    .line 84
    iget v7, v7, LMti;->C0:I

    invoke-direct {v4, v2, v6, v7, v5}, Lrwi;-><init>(Ljava/util/List;ZIZ)V

    new-instance v19, LYsi;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LYsi;-><init>(Ljava/lang/String;Llgj;III)V

    iget-object v0, v1, LvYi;->h:Ljava/lang/String;

    const/16 v21, 0x40

    const/16 v20, 0x0

    move-object v12, v3

    move/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v21}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    goto :goto_21

    .line 85
    :cond_41
    new-instance v3, LZsi;

    int-to-long v14, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v0, v7, LMti;->C0:I

    iget-object v1, v1, LvYi;->h:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v21, 0x70

    move-object v12, v3

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v21}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    .line 86
    :goto_21
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Collection;

    invoke-static {v11, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    return-object v0

    .line 88
    :pswitch_3
    invoke-direct/range {p0 .. p8}, LCZ9;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly5c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 4

    .line 1
    iget p1, p0, LCZ9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, LW89;

    .line 16
    .line 17
    iget-object p1, v1, LW89;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast v1, LHx8;

    .line 26
    .line 27
    iget-object p1, v1, LHx8;->f:LKF7;

    .line 28
    .line 29
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, LHx8;->h:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, v1, LHx8;->g:LKF7;

    .line 44
    .line 45
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, LHx8;->i:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return v0

    .line 57
    :pswitch_3
    check-cast v1, LkGi;

    .line 58
    .line 59
    iget-object p1, v1, LkGi;->J0:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return v0

    .line 67
    :pswitch_4
    check-cast v1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 68
    .line 69
    iget-object p1, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->k:LKF7;

    .line 70
    .line 71
    if-eq p2, p1, :cond_6

    .line 72
    .line 73
    iget-object p1, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->t:LGol;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object p1, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->h:LGol;

    .line 79
    .line 80
    if-ne p2, p1, :cond_4

    .line 81
    .line 82
    iget-object p1, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->J0:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget-object p1, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->i:LGol;

    .line 91
    .line 92
    if-ne p2, p1, :cond_5

    .line 93
    .line 94
    iget-object p1, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->K0:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p1, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->y0:LGol;

    .line 100
    .line 101
    if-ne p2, p1, :cond_7

    .line 102
    .line 103
    iget-object p1, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->L0:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_3
    iget-object p1, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->I0:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_4
    return v0

    .line 114
    :pswitch_5
    check-cast v1, Lcom/snap/component/cells/SnapUserCellView;

    .line 115
    .line 116
    iget-object p1, v1, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz p1, :cond_11

    .line 120
    .line 121
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sget-object v3, Lo8m;->a:Lo8m;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p1, v1, Lcom/snap/component/cells/SnapUserCellView;->V0:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    :goto_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_6
    move-object v2, v3

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    iget-object p1, v1, Lcom/snap/component/cells/SnapUserCellView;->Q0:LKF7;

    .line 139
    .line 140
    if-eqz p1, :cond_10

    .line 141
    .line 142
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, v1, Lcom/snap/component/cells/SnapUserCellView;->W0:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    iget-object p1, v1, Lcom/snap/component/cells/SnapUserCellView;->J0:LKF7;

    .line 154
    .line 155
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object p1, v1, Lcom/snap/component/cells/SnapUserCellView;->X0:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    iget-object p1, v1, Lcom/snap/component/cells/SnapUserCellView;->P0:LKF7;

    .line 167
    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p1, v1, Lcom/snap/component/cells/SnapUserCellView;->Y0:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->R()Lo93;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->R()Lo93;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-boolean p2, p1, LKF7;->V0:Z

    .line 196
    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    iget-boolean p2, v1, Lcom/snap/component/cells/SnapUserCellView;->b1:Z

    .line 200
    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    iget-boolean p2, v1, Lcom/snap/component/cells/SnapUserCellView;->Z0:Z

    .line 204
    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    move-object p1, v2

    .line 209
    :goto_7
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lo93;->S(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    :goto_8
    if-nez v2, :cond_e

    .line 216
    .line 217
    iget-object p1, v1, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_e
    return v0

    .line 225
    :cond_f
    const-string p1, "actionButton"

    .line 226
    .line 227
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_10
    const-string p1, "buttonLeftHolder"

    .line 232
    .line 233
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_11
    const-string p1, "avatarHolder"

    .line 238
    .line 239
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :pswitch_6
    check-cast v1, LJqj;

    .line 244
    .line 245
    invoke-virtual {v1, p2}, LJqj;->X(Lgfk;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :pswitch_7
    check-cast v1, LBnj;

    .line 251
    .line 252
    invoke-virtual {v1, p2}, LBnj;->X(Lgfk;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, LCZ9;->a:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object/from16 v2, p6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v2, p7

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v9, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v9, LD5e;

    .line 4
    new-instance v10, LjUi;

    .line 5
    iget-object v9, v9, LD5e;->b:LkCe;

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_0

    const-string v9, "en"

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    const-string v11, "US"

    .line 9
    :cond_1
    invoke-direct {v10, v9, v11, v2, v1}, LjUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LkTi;

    move-object v2, v1

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, LkTi;-><init>(ZFFFJLjUi;)V

    return-object v1

    .line 10
    :pswitch_0
    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p6

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v7, p3

    check-cast v7, LxTm;

    move-object/from16 v8, p2

    check-cast v8, LcWb;

    move-object/from16 v9, p1

    check-cast v9, LF3g;

    invoke-static {v9}, LPqe;->p(LF3g;)Z

    move-result v10

    xor-int/2addr v10, v5

    iget-object v11, v9, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    if-eqz v10, :cond_2

    instance-of v12, v11, Lcom/snap/camera/model/c;

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Lcom/snap/camera/model/c;

    .line 11
    iget-boolean v12, v12, Lcom/snap/camera/model/c;->a:Z

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-eqz v10, :cond_6

    .line 12
    instance-of v13, v11, Lcom/snap/camera/model/g;

    if-nez v13, :cond_5

    instance-of v13, v11, Lcom/snap/camera/model/d;

    if-eqz v13, :cond_6

    check-cast v11, Lcom/snap/camera/model/d;

    .line 13
    iget-object v11, v11, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 14
    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/snap/camera/model/MediaTypeConfig;

    instance-of v13, v13, Lcom/snap/camera/model/g;

    if-eqz v13, :cond_4

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {v9}, LPqe;->j(LF3g;)Z

    move-result v13

    .line 15
    sget-object v14, Lt17;->b:Ljava/util/Set;

    .line 16
    iget-object v15, v9, LF3g;->b:LE3g;

    iget-object v15, v15, LE3g;->a:LEXf;

    .line 17
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-nez v12, :cond_7

    if-nez v11, :cond_7

    if-eqz v13, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    .line 18
    iget-boolean v6, v7, LxTm;->b:Z

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v12, :cond_b

    .line 19
    invoke-static {v9}, LPqe;->f(LF3g;)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    iget-object v9, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v9, Ls17;

    .line 20
    iget-object v9, v9, Ls17;->d:LFs0;

    if-nez v11, :cond_c

    .line 21
    new-instance v4, LDI0;

    new-instance v5, Lnob;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v5, v2, v3}, Lnob;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x20

    move-object/from16 p1, v4

    move/from16 p2, v10

    move/from16 p3, v6

    move-object/from16 p4, v5

    move/from16 p5, v1

    move/from16 p6, v2

    invoke-direct/range {p1 .. p6}, LDI0;-><init>(ZZLnob;ZI)V

    goto :goto_7

    .line 22
    :cond_c
    iget-boolean v9, v8, LcWb;->b:Z

    .line 23
    iget-boolean v8, v8, LcWb;->c:Z

    .line 24
    new-instance v11, LDI0;

    if-eqz v10, :cond_d

    if-eqz v9, :cond_d

    const/4 v4, 0x1

    :cond_d
    new-instance v5, Lnob;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v5, v2, v3}, Lnob;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 p1, v11

    move/from16 p2, v4

    move/from16 p3, v8

    move/from16 p4, v6

    move-object/from16 p5, v5

    move/from16 p6, v1

    move/from16 p7, v7

    invoke-direct/range {p1 .. p7}, LDI0;-><init>(ZZZLnob;ZZ)V

    move-object v4, v11

    :goto_7
    return-object v4

    .line 25
    :pswitch_1
    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v6, p5

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Integer;

    new-instance v11, LSEd;

    invoke-direct {v11}, LSEd;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v12, v10

    .line 26
    iput-wide v12, v11, LSEd;->b:J

    iget v10, v11, LSEd;->a:I

    or-int/2addr v10, v5

    iput v10, v11, LSEd;->a:I

    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    .line 28
    iput-wide v9, v11, LSEd;->c:J

    iget v9, v11, LSEd;->a:I

    or-int/2addr v9, v2

    iput v9, v11, LSEd;->a:I

    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    .line 30
    iput-wide v8, v11, LSEd;->d:J

    iget v8, v11, LSEd;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v11, LSEd;->a:I

    .line 31
    iget-object v8, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v8, LW60;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_f

    if-eq v7, v5, :cond_e

    const/4 v7, 0x2

    goto :goto_8

    :cond_e
    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    .line 33
    :goto_8
    iput v7, v11, LSEd;->e:I

    iget v7, v11, LSEd;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v11, LSEd;->a:I

    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v5, :cond_10

    const/4 v6, 0x2

    goto :goto_9

    :cond_10
    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    .line 35
    :goto_9
    iput v6, v11, LSEd;->f:I

    iget v6, v11, LSEd;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v11, LSEd;->a:I

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    .line 37
    iput-wide v6, v11, LSEd;->g:J

    iget v3, v11, LSEd;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v11, LSEd;->a:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_13

    if-eq v1, v2, :cond_14

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    .line 39
    :cond_14
    :goto_a
    iput v2, v11, LSEd;->i:I

    iget v1, v11, LSEd;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v11, LSEd;->a:I

    .line 40
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    new-instance v1, LKUf;

    .line 42
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 43
    :pswitch_2
    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v9, p1

    check-cast v9, LkBj;

    new-instance v10, LhS9;

    invoke-direct {v10}, LhS9;-><init>()V

    iget-object v11, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v11, Lhlc;

    iget-object v9, v9, LkBj;->a:Ljava/lang/String;

    if-nez v9, :cond_15

    const-string v9, ""

    .line 44
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    new-instance v11, Ln2m;

    invoke-direct {v11}, Ln2m;-><init>()V

    .line 46
    invoke-static {v9, v11}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 47
    iput-object v11, v10, LhS9;->b:Ln2m;

    invoke-virtual {v10, v5}, LhS9;->b(I)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LhS9;->a(Ljava/lang/String;)V

    new-instance v8, LKqm;

    invoke-direct {v8}, LKqm;-><init>()V

    new-instance v9, Lmkc;

    invoke-direct {v9}, Lmkc;-><init>()V

    invoke-virtual {v9, v7}, Lmkc;->a(I)V

    invoke-virtual {v9, v3}, Lmkc;->b(Z)V

    invoke-virtual {v9, v6}, Lmkc;->c(Z)V

    invoke-virtual {v9, v4}, Lmkc;->d(I)V

    invoke-virtual {v9, v1, v2}, Lmkc;->f(J)V

    .line 48
    iput v5, v8, LKqm;->a:I

    iput-object v9, v8, LKqm;->b:LSh8;

    .line 49
    iput-object v8, v10, LhS9;->e:LKqm;

    .line 50
    new-instance v1, LKUf;

    .line 51
    invoke-direct {v1, v10}, LKUf;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 52
    :pswitch_3
    move-object/from16 v1, p7

    check-cast v1, Lr4f;

    move-object/from16 v6, p6

    check-cast v6, Ll4f;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p3

    check-cast v9, LCSm;

    move-object/from16 v10, p2

    check-cast v10, Lr4f;

    move-object/from16 v11, p1

    check-cast v11, Ll4f;

    iget-object v12, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v12, LYIc;

    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v1}, Lr4f;->d()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfh;

    goto/16 :goto_11

    .line 55
    :cond_16
    instance-of v1, v6, Lk4f;

    if-eqz v1, :cond_17

    .line 56
    new-instance v1, LD6j;

    invoke-virtual {v6}, Ll4f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBan;

    invoke-direct {v1, v2}, LD6j;-><init>(LBan;)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v10}, Lr4f;->d()Z

    move-result v1

    iget-wide v13, v9, LCSm;->b:D

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_18

    invoke-static {v7}, LYIc;->b(Ljava/lang/String;)LBan;

    move-result-object v2

    goto/16 :goto_e

    .line 57
    :cond_18
    invoke-virtual {v10}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v12, LYIc;->c:Ls99;

    check-cast v7, LFwm;

    invoke-virtual {v7, v6}, LFwm;->f(Ljava/lang/String;)Lh79;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lh79;->g:LAan;

    if-eqz v6, :cond_1b

    iget-object v6, v6, LAan;->a:[Lzan;

    if-eqz v6, :cond_1b

    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v6

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v6

    :goto_b
    if-ge v4, v9, :cond_1a

    aget-object v10, v6, v4

    .line 58
    new-instance v12, LBan;

    .line 59
    iget v15, v10, Lzan;->a:I

    and-int/2addr v15, v2

    if-eqz v15, :cond_19

    .line 60
    iget v15, v10, Lzan;->c:I

    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v15

    goto :goto_c

    :cond_19
    const/16 v16, 0x0

    .line 62
    :goto_c
    iget-wide v2, v10, Lzan;->d:D

    move-object/from16 p1, v6

    .line 63
    iget-wide v5, v10, Lzan;->e:D

    .line 64
    iget-boolean v15, v10, Lzan;->f:Z

    move/from16 p2, v9

    .line 65
    iget-boolean v9, v10, Lzan;->g:Z

    .line 66
    iget-object v10, v10, Lzan;->h:Ljava/lang/String;

    move/from16 v21, v15

    move-object v15, v12

    move-wide/from16 v17, v2

    move-wide/from16 v19, v5

    move/from16 v22, v9

    move-object/from16 v23, v10

    .line 67
    invoke-direct/range {v15 .. v23}, LBan;-><init>(Ljava/lang/Integer;DDZZLjava/lang/String;)V

    .line 68
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p1

    move/from16 v9, p2

    const/4 v2, 0x2

    const/4 v5, 0x1

    goto :goto_b

    :cond_1a
    const/4 v2, 0x1

    goto :goto_d

    :cond_1b
    const/4 v2, 0x1

    const/4 v7, 0x0

    :goto_d
    invoke-static {v7, v13, v14, v2}, LEon;->a(Ljava/util/List;DZ)LBan;

    move-result-object v2

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    :goto_e
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v5, v13, v3

    if-lez v5, :cond_1d

    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    invoke-static {v8}, LYIc;->b(Ljava/lang/String;)LBan;

    move-result-object v3

    goto :goto_10

    .line 70
    :cond_1d
    instance-of v3, v11, Lk4f;

    if-eqz v3, :cond_1e

    .line 71
    invoke-virtual {v11}, Ll4f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1f

    invoke-static {v3, v13, v14, v1}, LEon;->a(Ljava/util/List;DZ)LBan;

    move-result-object v3

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    if-eqz v2, :cond_21

    if-eqz v3, :cond_20

    new-instance v1, LzD7;

    invoke-direct {v1, v2, v3}, LzD7;-><init>(LBan;LBan;)V

    goto :goto_11

    :cond_20
    new-instance v1, LD6j;

    invoke-direct {v1, v2}, LD6j;-><init>(LBan;)V

    goto :goto_11

    :cond_21
    if-eqz v3, :cond_22

    new-instance v1, LD6j;

    invoke-direct {v1, v3}, LD6j;-><init>(LBan;)V

    goto :goto_11

    :cond_22
    sget-object v1, Lnxe;->a:Lnxe;

    :goto_11
    return-object v1

    .line 72
    :pswitch_4
    move-object/from16 v1, p7

    check-cast v1, Lo8m;

    move-object/from16 v1, p6

    check-cast v1, LkBj;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/Map;

    move-object/from16 v13, p3

    check-cast v13, Ljava/util/Map;

    move-object/from16 v5, p2

    check-cast v5, LL5a;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/Collection;

    move-object v6, v9

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lf8a;

    .line 73
    iget-object v12, v12, Lf8a;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8a;

    .line 75
    iget-object v8, v8, Lf8a;->b:Ljava/lang/String;

    if-eqz v8, :cond_25

    .line 76
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    iget-object v7, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v7, LL7a;

    .line 77
    iget-object v8, v1, LkBj;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_32

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_29

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto/16 :goto_1b

    .line 80
    :cond_29
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v13, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD9c;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lf8a;

    .line 81
    iget-object v4, v4, Lf8a;->b:Ljava/lang/String;

    .line 82
    invoke-static {v4, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v4, 0x0

    goto :goto_17

    :cond_2b
    const/4 v15, 0x0

    :goto_18
    check-cast v15, Lf8a;

    if-eqz v15, :cond_2c

    .line 83
    iget-object v4, v15, Lf8a;->j:Lm99;

    goto :goto_19

    :cond_2c
    const/4 v4, 0x0

    .line 84
    :goto_19
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    iget-object v11, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v11, LL7a;

    .line 85
    iget-object v11, v11, LL7a;->d:LI9c;

    .line 86
    invoke-virtual {v11, v12, v4}, LI9c;->a(LD9c;Lm99;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const/4 v4, 0x0

    goto :goto_16

    :cond_2e
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lku;

    iget-object v6, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v6, LL7a;

    .line 87
    iget-object v6, v6, LL7a;->k:LCbl;

    .line 88
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfng;

    const/4 v8, 0x0

    .line 89
    aput-object v6, v4, v8

    new-instance v21, LQ7a;

    iget-object v6, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v6, LL7a;

    .line 90
    iget-object v7, v6, LL7a;->Y:LE6m;

    .line 91
    iget-object v11, v6, LL7a;->Z:Lcfg;

    if-eqz v11, :cond_30

    .line 92
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 93
    iget-object v12, v5, LL5a;->b:Ljava/lang/String;

    .line 94
    iget-object v14, v5, LL5a;->d:Ljava/lang/String;

    .line 95
    new-instance v15, Lg7m;

    new-instance v6, LT6m;

    invoke-direct {v6}, LT6m;-><init>()V

    new-instance v8, LgIc;

    move-object/from16 v22, v4

    sget-object v4, LJLj;->c2:LJLj;

    move-object/from16 p3, v13

    .line 96
    new-instance v13, LZHc;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v13, v10, v4, v14}, LZHc;-><init>(Ljava/util/ArrayList;LJLj;LKUc;)V

    .line 97
    iget-object v4, v5, LL5a;->d:Ljava/lang/String;

    .line 98
    iput-object v4, v13, LZHc;->b:Ljava/lang/Object;

    .line 99
    iget-object v4, v5, LL5a;->b:Ljava/lang/String;

    .line 100
    iput-object v4, v13, LZHc;->e:Ljava/lang/Object;

    .line 101
    invoke-virtual {v13}, LZHc;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v4}, LgIc;-><init>(Landroid/net/Uri;)V

    invoke-direct {v15, v6, v8}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v4, LL7a;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v6, Lwxf;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v4, v5}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LL7a;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1318fd

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    iget-object v5, v4, LL7a;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    if-eqz v5, :cond_2f

    const v8, 0x7f06027b

    invoke-static {v8, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    move/from16 v26, v5

    goto :goto_1a

    :cond_2f
    const/16 v26, 0x0

    .line 105
    :goto_1a
    new-instance v5, Lj5m;

    new-instance v8, Le5m;

    invoke-direct {v8}, Le5m;-><init>()V

    invoke-direct {v5, v8, v6}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    iget-object v4, v4, LL7a;->b:Landroid/content/Context;

    .line 106
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    const v6, 0x7f0809f7

    .line 107
    invoke-static {v4, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    .line 108
    new-instance v4, Lreg;

    const/16 v29, 0x0

    move-object/from16 v24, v4

    move-object/from16 v28, v5

    .line 109
    invoke-direct/range {v24 .. v29}, Lreg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ly5m;Z)V

    .line 110
    iget-object v5, v0, LCZ9;->b:Ljava/lang/Object;

    check-cast v5, LL7a;

    .line 111
    iget-object v14, v5, LL7a;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    iget-object v13, v5, LL7a;->y0:Ljava/lang/String;

    .line 113
    iget-object v5, v5, LL7a;->i:LoIc;

    .line 114
    check-cast v5, LqIc;

    .line 115
    iget-object v5, v5, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v20

    move-object/from16 v5, v21

    move-object v6, v7

    move-object v7, v11

    move-object v8, v1

    move-object v11, v12

    move-object/from16 v12, v17

    move-object v1, v13

    move-object/from16 v13, p3

    move-object/from16 v18, v14

    move-object v14, v15

    move v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    .line 116
    invoke-direct/range {v5 .. v20}, LQ7a;-><init>(LE6m;Lcfg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lg7m;ZLjava/util/List;Lreg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    aput-object v21, v22, v8

    invoke-static/range {v22 .. v22}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v1

    goto :goto_1c

    :cond_30
    const-string v1, "performanceLogger"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v11

    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_32
    :goto_1b
    sget-object v1, LL08;->a:LL08;

    :goto_1c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .line 1
    iget p1, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, LFg3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, LFg3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v1

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget p1, p2, LFg3;->a:I

    .line 20
    .line 21
    const/16 v2, 0x27

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, LFg3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LVvm;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, LZa3;

    .line 33
    .line 34
    iget-object p1, v0, LZa3;->s:LFs0;

    .line 35
    .line 36
    new-instance p1, Lzg3;

    .line 37
    .line 38
    iget-boolean p2, v1, LVvm;->b:Z

    .line 39
    .line 40
    iget v1, v1, LVvm;->c:I

    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, Lzg3;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, LwNj;->f:LDRj;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, LSaf;

    .line 51
    .line 52
    iget-object v0, v0, LwNj;->h:LiQj;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, LDRj;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_0
    instance-of p1, p2, Lifa;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    check-cast p1, Lifa;

    .line 69
    .line 70
    iget p1, p1, Lifa;->a:I

    .line 71
    .line 72
    const/16 v1, 0x59

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    check-cast v0, Ldfa;

    .line 77
    .line 78
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lmvm;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v1, v2, p2, v0}, Lmvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, LsH1;->a:LKGn;

    .line 92
    .line 93
    invoke-virtual {p2}, LKGn;->w()LCug;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    check-cast v0, Ldfa;

    .line 102
    .line 103
    invoke-virtual {v0}, LiQj;->O()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, LiQj;->d()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void

    .line 113
    :pswitch_1
    if-eqz p2, :cond_5

    .line 114
    .line 115
    instance-of p1, p2, Lifa;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    check-cast p2, Lifa;

    .line 120
    .line 121
    iget p1, p2, Lifa;->a:I

    .line 122
    .line 123
    const/4 p2, 0x5

    .line 124
    if-ne p1, p2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    check-cast v0, Ldfa;

    .line 128
    .line 129
    iget-object p1, v0, LiQj;->a:LePj;

    .line 130
    .line 131
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "Failed to get battery status over BLE"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, LhZj;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void

    .line 141
    :pswitch_2
    instance-of p1, p2, La08;

    .line 142
    .line 143
    check-cast v0, Ldfa;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, v0, LiQj;->a:LePj;

    .line 148
    .line 149
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "Succeeded to set time UTC"

    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1, p2}, LhZj;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object p1, v0, LiQj;->a:LePj;

    .line 160
    .line 161
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "Failed to set UTC time"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQXk;

    .line 9
    .line 10
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackCompleted;

    .line 11
    .line 12
    iget-object v2, v1, LQXk;->e:LwXe;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackCompleted;-><init>(LwXe;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LQXk;->e(Ly78;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LQXk;->f:LNXk;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LCZ9;

    .line 25
    .line 26
    invoke-virtual {v0}, LCZ9;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lq4h;

    .line 31
    .line 32
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LvWe;->n()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(LjLm;LJ7d;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Streaming video error. Type: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ". Description: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LMbf;

    .line 36
    .line 37
    invoke-direct {v2}, LMbf;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lm88;->m:LKbf;

    .line 41
    .line 42
    invoke-virtual {v2, v3, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lm88;->x:LKbf;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lm88;->p:LKbf;

    .line 51
    .line 52
    sget-object v3, LXkd;->d:LXkd;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LwXe;->j3:LKbf;

    .line 58
    .line 59
    new-instance v9, LVWe;

    .line 60
    .line 61
    iget-object v4, p1, LjLm;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v8, 0x3e

    .line 67
    .line 68
    move-object v3, v9

    .line 69
    invoke-direct/range {v3 .. v8}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lm88;->f:LKbf;

    .line 76
    .line 77
    iget v3, p1, LjLm;->b:I

    .line 78
    .line 79
    invoke-static {v3}, LAfc;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v3, v4, :cond_0

    .line 85
    .line 86
    sget-object v3, LODf;->g:LODf;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v3, LODf;->c:LODf;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lm88;->q:LKbf;

    .line 95
    .line 96
    check-cast v1, LQXk;

    .line 97
    .line 98
    iget-object v3, v1, LQXk;->c:LPXk;

    .line 99
    .line 100
    iget-object v3, v3, LPXk;->i:LQb8;

    .line 101
    .line 102
    iget-object v3, v3, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->n()I

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LHjn;->q(I)LKFf;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lm88;->s:LKbf;

    .line 115
    .line 116
    iget-object v3, v1, LQXk;->c:LPXk;

    .line 117
    .line 118
    iget-object v4, v3, LPXk;->i:LQb8;

    .line 119
    .line 120
    iget-object v4, v4, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lm88;->r:LKbf;

    .line 134
    .line 135
    iget-object v3, v3, LPXk;->i:LQb8;

    .line 136
    .line 137
    iget-object v3, v3, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lm88;->d:LKbf;

    .line 151
    .line 152
    iget v3, p1, LjLm;->c:I

    .line 153
    .line 154
    int-to-long v3, v3

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lm88;->c:LKbf;

    .line 163
    .line 164
    iget v3, p1, LjLm;->d:I

    .line 165
    .line 166
    int-to-long v3, v3

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;

    .line 175
    .line 176
    iget-object v3, v1, LQXk;->e:LwXe;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;-><init>(LMbf;LwXe;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LQXk;->e(Ly78;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LQXk;->f:LNXk;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    check-cast v0, LCZ9;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2, p3}, LCZ9;->v(LjLm;LJ7d;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :pswitch_0
    check-cast v1, Lq4h;

    .line 195
    .line 196
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, LvWe;->n()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 5

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQXk;

    .line 9
    .line 10
    iget-object v0, v1, LQXk;->c:LPXk;

    .line 11
    .line 12
    const-string v2, "PAUSED"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPaused;

    .line 18
    .line 19
    iget-object v2, v1, LQXk;->e:LwXe;

    .line 20
    .line 21
    iget-object v3, v1, LQXk;->c:LPXk;

    .line 22
    .line 23
    invoke-virtual {v3}, LPXk;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v0, v3, v4, v2}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPaused;-><init>(JLwXe;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LQXk;->e(Ly78;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LQXk;->f:LNXk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, LCZ9;

    .line 38
    .line 39
    invoke-virtual {v0}, LCZ9;->w()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lq4h;

    .line 44
    .line 45
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LvWe;->n()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 5

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQXk;

    .line 9
    .line 10
    iget-object v0, v1, LQXk;->c:LPXk;

    .line 11
    .line 12
    const-string v2, "PLAYING"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackResumed;

    .line 18
    .line 19
    iget-object v2, v1, LQXk;->e:LwXe;

    .line 20
    .line 21
    iget-object v3, v1, LQXk;->c:LPXk;

    .line 22
    .line 23
    invoke-virtual {v3}, LPXk;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v0, v3, v4, v2}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackResumed;-><init>(JLwXe;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LQXk;->e(Ly78;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LQXk;->f:LNXk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, LCZ9;

    .line 38
    .line 39
    invoke-virtual {v0}, LCZ9;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lq4h;

    .line 44
    .line 45
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LvWe;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 4

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCZ9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQXk;

    .line 9
    .line 10
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;

    .line 11
    .line 12
    iget-object v2, v0, LQXk;->e:LwXe;

    .line 13
    .line 14
    invoke-virtual {v0}, LQXk;->b()LMbf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v3, v2}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;-><init>(LMbf;LwXe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LQXk;->e(Ly78;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LQXk;->f:LNXk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, LCZ9;

    .line 29
    .line 30
    invoke-virtual {v0}, LCZ9;->y()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :pswitch_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 5

    .line 1
    iget v0, p0, LCZ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCZ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQXk;

    .line 9
    .line 10
    iget-object v0, v1, LQXk;->c:LPXk;

    .line 11
    .line 12
    const-string v2, "PLAYING"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackStarted;

    .line 18
    .line 19
    iget-object v2, v1, LQXk;->e:LwXe;

    .line 20
    .line 21
    iget-object v3, v1, LQXk;->c:LPXk;

    .line 22
    .line 23
    invoke-virtual {v3}, LPXk;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v0, v3, v4, v2}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackStarted;-><init>(JLwXe;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LQXk;->e(Ly78;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LQXk;->f:LNXk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, LCZ9;

    .line 38
    .line 39
    invoke-virtual {v0}, LCZ9;->z()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lq4h;

    .line 44
    .line 45
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LvWe;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
