.class public final LBG8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTOj;

.field public final b:LeH8;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LZD8;

.field public final k:LjE8;


# direct methods
.method public constructor <init>(LKug;LKug;LTOj;LeH8;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBG8;->a:LTOj;

    .line 5
    .line 6
    iput-object p4, p0, LBG8;->b:LeH8;

    .line 7
    .line 8
    iput-object p5, p0, LBG8;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LBG8;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LBG8;->g:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LBG8;->f:LKug;

    .line 15
    .line 16
    iput-object p9, p0, LBG8;->e:LKug;

    .line 17
    .line 18
    iput-object p10, p0, LBG8;->h:LKug;

    .line 19
    .line 20
    iput-object p11, p0, LBG8;->i:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LZD8;

    .line 27
    .line 28
    iput-object p1, p0, LBG8;->j:LZD8;

    .line 29
    .line 30
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LjE8;

    .line 35
    .line 36
    iput-object p1, p0, LBG8;->k:LjE8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, LBG8;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnG8;

    .line 8
    .line 9
    iget-object v0, v0, LnG8;->d:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKo3;

    .line 16
    .line 17
    sget-object v1, LXcc;->j:LXcc;

    .line 18
    .line 19
    check-cast v0, LVie;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lykk;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3, p2, p1}, Lykk;-><init>(LBG8;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lkw0;

    .line 36
    .line 37
    const/16 p3, 0xf

    .line 38
    .line 39
    invoke-direct {p2, p3, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 48
    .line 49
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LlF8;[BZLjava/lang/String;)LaE8;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v7, v1, LBG8;->a:LTOj;

    sget-object v8, LhG8;->a:LhG8;

    iget-object v9, v1, LBG8;->d:LKug;

    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk4e;

    sget-object v10, LjG8;->c1:LjG8;

    invoke-virtual {v9, v10}, Lk4e;->a(LjG8;)Lj4e;

    move-result-object v12

    .line 2
    iget-object v9, v7, LTOj;->a:Ljava/lang/Object;

    .line 3
    check-cast v9, LWF8;

    iget-object v10, v7, LTOj;->b:Ljava/lang/Object;

    check-cast v10, Lb6l;

    iget-object v11, v7, LTOj;->c:Ljava/lang/Object;

    check-cast v11, Lb6l;

    iget-object v7, v7, LTOj;->d:Ljava/lang/Object;

    check-cast v7, Lb6l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v12}, Lj4e;->g()Lj4e;

    move-object/from16 v13, p3

    iget-object v13, v13, LlF8;->a:Ljava/util/List;

    if-eqz v13, :cond_27

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_23

    :cond_0
    move/from16 v14, p5

    invoke-virtual {v9, v0, v13, v14}, LWF8;->c(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static/range {p1 .. p1}, LoCa;->C(Ljava/lang/Object;)LQYg;

    move-result-object v14

    sget-object v15, Lm99;->b:Lm99;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, LPE8;

    iget-object v6, v4, LPE8;->a:Ljava/lang/String;

    invoke-static {v6}, LT73;->v(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v1, LC79;

    iget-object v4, v4, LPE8;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v6, v4}, LC79;-><init>([BI)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    new-instance v1, Lj99;

    invoke-direct {v1, v0, v15, v5}, Lj99;-><init>(Ljava/lang/String;Lm99;Ljava/util/ArrayList;)V

    .line 6
    invoke-static {v1}, LoCa;->C(Ljava/lang/Object;)LQYg;

    move-result-object v0

    .line 7
    invoke-interface {v10}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, LT73;->z([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {v7}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    :cond_2
    move-object v2, v14

    goto/16 :goto_22

    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v9, LWF8;->a:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeF8;

    const-string v13, "failure"

    const-string v1, "failure_unexpected_null_or_empty:isMyUserIdEmpty"

    .line 8
    iget v2, v14, LQYg;->d:I

    int-to-long v2, v2

    .line 9
    move-object v11, v0

    check-cast v11, LKq6;

    const-wide/16 v19, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object v14, v1

    const/4 v6, 0x0

    move-wide v15, v2

    invoke-virtual/range {v11 .. v25}, LKq6;->K(Lj4e;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V

    :goto_1
    move-object v15, v6

    goto/16 :goto_25

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v14}, LWF8;->a(LQYg;)Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, LBBn;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LiF8;

    iget-object v6, v15, LiF8;->a:Ljava/lang/String;

    invoke-virtual {v13, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LiF8;

    iget-object v7, v6, LiF8;->a:Ljava/lang/String;

    invoke-virtual {v13, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v6, v9, LWF8;->a:LKug;

    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LeF8;

    move-object/from16 p5, v14

    int-to-long v14, v10

    move-object/from16 v19, v8

    int-to-long v7, v11

    add-int/2addr v11, v10

    sub-int/2addr v11, v0

    int-to-long v10, v11

    check-cast v6, LKq6;

    .line 11
    iget-object v0, v6, LKq6;->c:Lk4e;

    cmp-long v20, v14, v10

    if-lez v20, :cond_8

    .line 12
    sget-object v14, LjG8;->Z0:LjG8;

    invoke-virtual {v0, v14}, Lk4e;->a(LjG8;)Lj4e;

    move-result-object v14

    invoke-virtual {v6, v14}, LKq6;->l(LiG8;)V

    :cond_8
    cmp-long v14, v7, v10

    if-lez v14, :cond_9

    sget-object v7, LjG8;->a1:LjG8;

    invoke-virtual {v0, v7}, Lk4e;->a(LjG8;)Lj4e;

    move-result-object v0

    invoke-virtual {v6, v0}, LKq6;->l(LiG8;)V

    .line 13
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v10, 0x9

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LiF8;

    iget-object v11, v8, LiF8;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v11, v10, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LiF8;

    iget-object v0, v14, LiF8;->c:[B

    if-nez v0, :cond_d

    const/4 v15, 0x1

    add-int/2addr v13, v15

    iget-object v0, v14, LiF8;->b:Ljava/lang/String;

    .line 16
    const-string v15, "failure"

    iget-object v10, v9, LWF8;->a:LKug;

    move-object/from16 v20, v11

    iget-object v11, v14, LiF8;->a:Ljava/lang/String;

    move/from16 v21, v13

    invoke-static {v11}, LT73;->v(Ljava/lang/String;)[B

    move-result-object v13

    move-object/from16 v22, v7

    :try_start_0
    iget-object v7, v9, LWF8;->c:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNT7;

    invoke-virtual {v7, v4, v13}, LNT7;->a([B[B)[B

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v13, v14, LiF8;->d:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v9, v11, v0, v7, v13}, LWF8;->b(Ljava/lang/String;Ljava/lang/String;[BI)V

    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeF8;

    const-string v11, "success"

    check-cast v0, LKq6;

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13, v13}, LKq6;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v7

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LeF8;

    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast v7, LKq6;

    const-string v11, "failure_mystique_gen_sec_exc"

    invoke-virtual {v7, v15, v11, v0}, LKq6;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeF8;

    const-string v7, "failure_recipient_mystique_null"

    check-cast v0, LKq6;

    const/4 v10, 0x0

    invoke-virtual {v0, v15, v7, v10}, LKq6;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 17
    :goto_6
    new-instance v0, LiF8;

    iget-object v7, v14, LiF8;->a:Ljava/lang/String;

    iget-object v10, v14, LiF8;->b:Ljava/lang/String;

    iget-object v11, v14, LiF8;->d:Ljava/lang/Integer;

    invoke-direct {v0, v7, v10, v15, v11}, LiF8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    move-object v14, v0

    move/from16 v13, v21

    goto :goto_7

    :cond_d
    move-object/from16 v22, v7

    move-object/from16 v20, v11

    :goto_7
    iget-object v0, v14, LiF8;->c:[B

    if-eqz v0, :cond_e

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v11, v20

    move-object/from16 v7, v22

    const/16 v10, 0x9

    goto/16 :goto_5

    :cond_f
    move-object/from16 v22, v7

    if-nez v13, :cond_10

    const/4 v15, 0x1

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 18
    iget-object v0, v9, LWF8;->d:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnG8;

    .line 19
    iget-object v5, v5, LnG8;->g:LCbl;

    .line 20
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnG8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v5, LrAj;->a:LqAj;

    const-string v7, "FideliusKeyWrapOperation.wrapWithMystiquesAndBuildSendPackageNative"

    invoke-virtual {v5, v7}, LqAj;->a(Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LiF8;

    new-instance v10, Lcom/snapchat/client/fidelius/FriendKey;

    iget-object v11, v8, LiF8;->b:Ljava/lang/String;

    iget-object v14, v8, LiF8;->a:Ljava/lang/String;

    invoke-static {v14}, LT73;->v(Ljava/lang/String;)[B

    move-result-object v14

    move-object/from16 p1, v7

    iget-object v7, v8, LiF8;->c:[B

    iget-object v8, v8, LiF8;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v10, v11, v14, v7, v8}, Lcom/snapchat/client/fidelius/FriendKey;-><init>(Ljava/lang/String;[B[BI)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_11
    new-instance v7, Lcom/snapchat/client/fidelius/UserKey;

    invoke-static {v1}, LT73;->v(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v7, v2, v8, v4}, Lcom/snapchat/client/fidelius/UserKey;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v0}, LnG8;->b()V

    invoke-virtual/range {v19 .. v19}, LhG8;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v7, v5}, Lcom/snapchat/client/fidelius/FideliusHelper;->wrapKey([BLjava/lang/String;Lcom/snapchat/client/fidelius/UserKey;Ljava/util/ArrayList;)Lcom/snapchat/client/fidelius/KeyWrappingResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/snapchat/client/fidelius/KeyWrappingResult;->getSuccess()Z

    move-result v5

    const/16 v7, 0x12

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lcom/snapchat/client/fidelius/KeyWrappingResult;->getWrappedKeys()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Lcom/snapchat/client/fidelius/KeyWrappingResult;->getMetrics()Ljava/util/ArrayList;

    move-result-object v5

    .line 24
    iget-object v8, v0, LnG8;->h:LCbl;

    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqCg;

    .line 25
    invoke-virtual {v8}, LqCg;->e()Lc77;

    move-result-object v8

    .line 26
    new-instance v10, Lr8h;

    invoke-direct {v10, v7, v5, v0}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    iget-object v0, v0, LnG8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    new-instance v0, LOG8;

    invoke-static {v2, v3}, LnG8;->a(Ljava/lang/String;Lcom/snapchat/client/fidelius/KeyWrappingResult;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, LOG8;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_15

    .line 29
    invoke-interface {v1}, Ludl;->b()V

    goto :goto_b

    .line 30
    :cond_13
    :goto_a
    :try_start_2
    invoke-virtual {v3}, Lcom/snapchat/client/fidelius/KeyWrappingResult;->getMetrics()Ljava/util/ArrayList;

    move-result-object v1

    .line 31
    iget-object v2, v0, LnG8;->h:LCbl;

    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqCg;

    .line 32
    invoke-virtual {v2}, LqCg;->e()Lc77;

    move-result-object v2

    .line 33
    new-instance v3, Lr8h;

    invoke-direct {v3, v7, v1, v0}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    iget-object v0, v0, LnG8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    sget-object v0, LrAj;->b:Ludl;

    if-eqz v0, :cond_14

    .line 35
    invoke-interface {v0}, Ludl;->b()V

    :cond_14
    const/4 v0, 0x0

    :cond_15
    :goto_b
    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v23, v13

    move/from16 v21, v15

    const/4 v9, 0x0

    goto/16 :goto_17

    .line 36
    :goto_c
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_16

    .line 37
    invoke-interface {v1}, Ludl;->b()V

    .line 38
    :cond_16
    throw v0

    .line 39
    :cond_17
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LiF8;

    iget-object v10, v8, LiF8;->b:Ljava/lang/String;

    .line 41
    iget-object v0, v8, LiF8;->c:[B

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, v8, LiF8;->c:[B

    iget-object v11, v8, LiF8;->a:Ljava/lang/String;

    iget-object v14, v8, LiF8;->d:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v20, v7

    iget-object v7, v9, LWF8;->a:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LeF8;

    move/from16 v21, v15

    .line 44
    sget-object v15, Lpfi;->a:Ljava/security/SecureRandom;

    move/from16 v23, v13

    const/16 v13, 0x9

    .line 45
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v13, 0x40

    .line 46
    new-array v13, v13, [B

    invoke-virtual {v15, v13}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v13}, LT73;->z([B)Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x7e

    move-object/from16 v26, v6

    .line 48
    invoke-static/range {v25 .. v25}, LsLn;->d(C)LsLn;

    move-result-object v6

    move-object/from16 v27, v9

    const-string v9, "~"

    move/from16 v28, v4

    .line 49
    invoke-static {v9, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v5

    move-object/from16 v29, v8

    const/4 v8, 0x2

    .line 50
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v19, v5, v8

    const/4 v8, 0x1

    aput-object v24, v5, v8

    .line 51
    new-instance v8, Lh9b;

    invoke-direct {v8, v4, v10, v5}, Lh9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v6, v8}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 53
    sget-object v5, LzV2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0x50

    if-lez v5, :cond_18

    const/4 v5, 0x2

    :try_start_3
    new-array v8, v5, [[B

    const/4 v5, 0x0

    aput-object v0, v8, v5

    const/4 v5, 0x1

    aput-object v4, v8, v5

    invoke-static {v8}, Le90;->h([[B)[B

    move-result-object v0

    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v13, v6, v4}, LCEk;->e([B[BI[B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_1
    nop

    :cond_18
    const/4 v0, 0x0

    .line 55
    :goto_e
    const-string v4, "failure"

    if-eqz v0, :cond_1a

    const/16 v5, 0x20

    const/4 v8, 0x0

    invoke-static {v0, v8, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    const/16 v8, 0x30

    invoke-static {v0, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v0, v8, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 56
    :try_start_4
    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 57
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v24, v4

    :try_start_5
    const-string v4, "AES"

    invoke-direct {v8, v13, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v8, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 58
    :try_start_6
    invoke-static/range {v25 .. v25}, LsLn;->d(C)LsLn;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v9, 0x0

    :try_start_7
    aput-object v15, v8, v9
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v9, 0x1

    :try_start_8
    aput-object v1, v8, v9

    const/4 v9, 0x2

    aput-object v11, v8, v9

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v8, v11

    .line 59
    new-instance v9, Lh9b;

    invoke-direct {v9, v6, v10, v8}, Lh9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v5, v9}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 61
    sget-object v6, LzV2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [[B
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v9, 0x0

    :try_start_9
    aput-object v4, v8, v9
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v11, 0x1

    :try_start_a
    aput-object v5, v8, v11

    invoke-static {v8}, Le90;->h([[B)[B

    move-result-object v5

    .line 62
    const-string v8, "HmacSHA256"

    invoke-static {v8}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v13

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v13, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v13, v5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 63
    invoke-static {v0}, LT73;->z([B)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_2

    invoke-static {v4}, LT73;->z([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    new-instance v5, LWE8;

    invoke-direct {v5}, LWE8;-><init>()V

    iput-object v2, v5, LWE8;->i:Ljava/lang/String;

    iput-object v10, v5, LWE8;->j:Ljava/lang/String;

    iput-object v15, v5, LWE8;->d:Ljava/lang/String;

    iput-object v4, v5, LWE8;->e:Ljava/lang/String;

    iput-object v0, v5, LWE8;->f:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LWE8;->k:Ljava/lang/Integer;

    const-string v0, "success"

    check-cast v7, LKq6;

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4, v4}, LKq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v5

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    const-string v0, "failure_result_mac_null"

    check-cast v7, LKq6;

    move-object/from16 v5, v24

    :goto_f
    invoke-virtual {v7, v5, v0, v4}, LKq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const/4 v15, 0x0

    goto :goto_15

    :catch_2
    move-exception v0

    move-object/from16 v5, v24

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v5, v24

    const/4 v9, 0x0

    :goto_11
    const/4 v11, 0x1

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v5, v24

    goto :goto_11

    :goto_12
    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast v7, LKq6;

    const-string v4, "failure_hmac_sec_exc"

    :goto_13
    invoke-virtual {v7, v5, v4, v0}, LKq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v5, v24

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v5, v4

    :goto_14
    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast v7, LKq6;

    const-string v4, "failure_wrap_sec_exc"

    goto :goto_13

    :cond_1a
    move-object v5, v4

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v0, "failure_derived_bytes"

    check-cast v7, LKq6;

    const/4 v4, 0x0

    goto :goto_f

    :goto_15
    if-nez v15, :cond_1b

    move-object/from16 v7, v20

    move/from16 v15, v21

    move/from16 v13, v23

    move-object/from16 v6, v26

    move-object/from16 v9, v27

    move/from16 v4, v28

    move-object/from16 v5, v30

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v4, v30

    .line 64
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, LuG8;

    invoke-direct {v0}, LuG8;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, LuG8;->a:Ljava/util/Map;

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuG8;

    iget-object v0, v0, LuG8;->a:Ljava/util/Map;

    move-object/from16 v5, v29

    iget-object v5, v5, LiF8;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    move-object/from16 v7, v20

    move/from16 v15, v21

    move/from16 v13, v23

    move-object/from16 v6, v26

    move-object/from16 v9, v27

    move/from16 v4, v28

    goto/16 :goto_d

    :cond_1d
    move/from16 v28, v4

    move-object v4, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v23, v13

    move/from16 v21, v15

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v15, 0x0

    goto :goto_16

    :cond_1e
    new-instance v15, LOG8;

    move/from16 v2, v28

    invoke-direct {v15, v2, v1, v4}, LOG8;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    :goto_16
    move-object v0, v15

    :goto_17
    if-eqz v0, :cond_26

    .line 65
    iget-object v1, v0, LOG8;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    move-object/from16 v2, p5

    .line 66
    iget v3, v2, LQYg;->d:I

    if-eq v1, v3, :cond_1f

    :goto_18
    move/from16 v7, v23

    move-object/from16 v9, v27

    goto/16 :goto_21

    .line 67
    :cond_1f
    iget-object v1, v0, LOG8;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuG8;

    iget-object v3, v3, LuG8;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_19

    :cond_20
    int-to-long v3, v5

    .line 68
    iget-object v1, v0, LOG8;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_1a
    move-object/from16 v9, v27

    goto :goto_1b

    :cond_21
    iget-object v1, v0, LOG8;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LuG8;

    iget-object v5, v5, LuG8;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_1a

    .line 69
    :goto_1b
    iget-object v0, v9, LWF8;->a:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeF8;

    const-string v13, "failure"

    const-string v14, "failure_all_wraps_failed"

    .line 70
    iget v1, v2, LQYg;->d:I

    int-to-long v1, v1

    .line 71
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    move/from16 v7, v23

    int-to-long v7, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-wide/16 v24, 0x0

    move-object v11, v0

    check-cast v11, LKq6;

    move-wide v15, v1

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide/from16 v22, v3

    :goto_1c
    invoke-virtual/range {v11 .. v25}, LKq6;->K(Lj4e;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V

    goto/16 :goto_24

    :cond_23
    move/from16 v7, v23

    move-object/from16 v9, v27

    .line 72
    monitor-enter v12

    .line 73
    :try_start_b
    iget-object v1, v12, Lj4e;->c:LUMd;

    if-eqz v1, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v10, v12, Lj4e;->d:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sub-long/2addr v5, v10

    goto :goto_1d

    :catchall_1
    move-exception v0

    goto :goto_20

    :cond_24
    const-wide/16 v5, -0x1

    :goto_1d
    monitor-exit v12

    .line 74
    div-long v24, v5, v3

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-nez v1, :cond_25

    iget-object v1, v9, LWF8;->a:LKug;

    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeF8;

    const-string v13, "success"

    .line 75
    iget v2, v2, LQYg;->d:I

    int-to-long v5, v2

    .line 76
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v8, v2

    int-to-long v14, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object v11, v1

    check-cast v11, LKq6;

    const/4 v1, 0x0

    move-wide/from16 v19, v14

    move-object v14, v1

    :goto_1e
    move-wide v15, v5

    move-wide/from16 v17, v8

    move-wide/from16 v22, v3

    invoke-virtual/range {v11 .. v25}, LKq6;->K(Lj4e;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V

    goto :goto_1f

    :cond_25
    iget-object v1, v9, LWF8;->a:LKug;

    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeF8;

    const-string v13, "failure"

    const-string v14, "send_package_size_mismatch"

    .line 77
    iget v2, v2, LQYg;->d:I

    int-to-long v5, v2

    .line 78
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v8, v2

    int-to-long v10, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    check-cast v1, LKq6;

    move-wide/from16 v19, v10

    move-object v11, v1

    goto :goto_1e

    :goto_1f
    move-object v15, v0

    goto :goto_25

    .line 79
    :goto_20
    monitor-exit v12

    throw v0

    :cond_26
    move-object/from16 v2, p5

    goto/16 :goto_18

    .line 80
    :goto_21
    iget-object v0, v9, LWF8;->a:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeF8;

    const-string v13, "failure"

    const-string v14, "failure_send_package_empty"

    .line 81
    iget v1, v2, LQYg;->d:I

    int-to-long v1, v1

    .line 82
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object v11, v0

    check-cast v11, LKq6;

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    goto/16 :goto_1c

    :goto_22
    iget-object v0, v9, LWF8;->a:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeF8;

    const-string v13, "failure"

    const-string v14, "failure_missing_betas"

    .line 83
    iget v1, v2, LQYg;->d:I

    int-to-long v1, v1

    .line 84
    move-object v11, v0

    check-cast v11, LKq6;

    const-wide/16 v19, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-wide v15, v1

    goto/16 :goto_1c

    .line 85
    :cond_27
    :goto_23
    iget-object v0, v9, LWF8;->a:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeF8;

    const-string v13, "failure"

    const-string v14, "failure_no_devices_from_server"

    move-object v11, v0

    check-cast v11, LKq6;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v24, 0x0

    invoke-virtual/range {v11 .. v25}, LKq6;->K(Lj4e;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V

    :goto_24
    const/4 v15, 0x0

    :goto_25
    if-nez v15, :cond_28

    const/4 v1, 0x0

    return-object v1

    .line 86
    :cond_28
    new-instance v0, LaE8;

    invoke-direct {v0}, LaE8;-><init>()V

    iget-object v1, v15, LOG8;->c:Ljava/util/Map;

    iput-object v1, v0, LaE8;->c:Ljava/util/Map;

    iget v1, v15, LOG8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LaE8;->b:Ljava/lang/Integer;

    iget-object v1, v15, LOG8;->b:Ljava/lang/String;

    iput-object v1, v0, LaE8;->d:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, LaE8;->e:Ljava/lang/String;

    return-object v0
.end method
