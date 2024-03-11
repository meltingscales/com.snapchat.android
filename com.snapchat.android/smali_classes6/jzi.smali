.class public final Ljzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAX5;

.field public final c:LK73;

.field public final d:LV3;

.field public final e:Lio/reactivex/rxjava3/core/Maybe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAX5;LK73;LV3;LMsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljzi;->b:LAX5;

    .line 7
    .line 8
    iput-object p3, p0, Ljzi;->c:LK73;

    .line 9
    .line 10
    iput-object p4, p0, Ljzi;->d:LV3;

    .line 11
    .line 12
    iget-object p1, p5, LMsi;->a:LGri;

    .line 13
    .line 14
    iget-object p2, p1, LGri;->c:LhGd;

    .line 15
    .line 16
    invoke-static {p2}, Lk5e;->h(LhGd;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lrvi;->e:Lrvi;

    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 28
    .line 29
    iget-object p1, p1, LGri;->b:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LNB;->z0:LNB;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Ljzi;->e:Lio/reactivex/rxjava3/core/Maybe;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Ljzi;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lsli;Ljava/lang/String;ZI)LQsi;
    .locals 24

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x4000

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v9, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p15

    .line 11
    .line 12
    :goto_0
    const/high16 v1, 0x10000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v19, p16

    .line 22
    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, LQsi;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget-object v1, v1, Ljzi;->a:Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    move-wide/from16 v3, p1

    .line 44
    .line 45
    move/from16 v5, p3

    .line 46
    .line 47
    move-object/from16 v6, p4

    .line 48
    .line 49
    move-object/from16 v7, p5

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move/from16 v10, p7

    .line 54
    .line 55
    move/from16 v11, p8

    .line 56
    .line 57
    move/from16 v12, p9

    .line 58
    .line 59
    move/from16 v13, p10

    .line 60
    .line 61
    move/from16 v14, p11

    .line 62
    .line 63
    move/from16 v15, p12

    .line 64
    .line 65
    move-object/from16 v16, p13

    .line 66
    .line 67
    move-object/from16 v17, p14

    .line 68
    .line 69
    invoke-direct/range {v2 .. v23}, LQsi;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lsli;Landroid/content/Context;ZLg2l;LDyi;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static e(Ljzi;LLEk;Lxli;IIILjava/lang/String;LkBj;ZLF8g;Lm8g;Ljava/lang/String;Ljava/lang/Integer;Loak;Ljava/lang/String;ZLjava/lang/String;IILszi;Landroid/net/Uri;Ljava/lang/String;Ljsj;ZI)LCyi;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p7

    move/from16 v1, p24

    and-int/lit16 v3, v1, 0x200

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object/from16 v3, p10

    :goto_0
    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_1

    .line 2
    const-string v6, ""

    goto :goto_1

    :cond_1
    move-object/from16 v6, p11

    :goto_1
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_2

    move-object/from16 v24, v5

    goto :goto_2

    :cond_2
    move-object/from16 v24, p12

    :goto_2
    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_3

    move-object/from16 v17, v5

    goto :goto_3

    :cond_3
    move-object/from16 v17, p13

    :goto_3
    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_4

    move-object/from16 v19, v5

    goto :goto_4

    :cond_4
    move-object/from16 v19, p14

    :goto_4
    const/high16 v7, 0x40000

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    sget-object v7, Lszi;->d:Lszi;

    move-object/from16 v20, v7

    goto :goto_5

    :cond_5
    move-object/from16 v20, p19

    :goto_5
    const/high16 v7, 0x80000

    and-int/2addr v7, v1

    if-eqz v7, :cond_6

    move-object v7, v5

    goto :goto_6

    :cond_6
    move-object/from16 v7, p20

    :goto_6
    const/high16 v8, 0x100000

    and-int/2addr v8, v1

    if-eqz v8, :cond_7

    move-object/from16 v21, v5

    goto :goto_7

    :cond_7
    move-object/from16 v21, p21

    :goto_7
    const/high16 v8, 0x200000

    and-int/2addr v8, v1

    if-eqz v8, :cond_8

    move-object/from16 v22, v5

    goto :goto_8

    :cond_8
    move-object/from16 v22, p22

    :goto_8
    const/high16 v8, 0x400000

    and-int/2addr v1, v8

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    const/16 v25, 0x0

    goto :goto_9

    :cond_9
    move/from16 v25, p23

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v4, LLEk;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 4
    const-string v1, ""

    .line 5
    :cond_a
    iget-object v9, v4, LLEk;->a:Ljava/lang/String;

    .line 6
    iget-object v10, v4, LLEk;->b:LYKk;

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7e

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LUyi;

    sget-object v11, LVti;->b:LVti;

    invoke-direct {v10, v11, v9}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 8
    iget-object v11, v0, Ljzi;->b:LAX5;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, LAX5;->a(Ljava/lang/String;)J

    move-result-wide v15

    move-object/from16 v9, p2

    check-cast v9, Lzwi;

    .line 9
    iget-object v9, v9, Lzwi;->a:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 10
    iget-object v10, v4, LLEk;->b:LYKk;

    sget-object v11, LYKk;->e:LYKk;

    if-ne v10, v11, :cond_b

    const v10, 0x7f08070e

    goto :goto_b

    .line 11
    :cond_b
    invoke-virtual/range {p1 .. p1}, LLEk;->e()Z

    move-result v10

    if-eqz v10, :cond_c

    const v10, 0x7f080af0

    goto :goto_b

    :cond_c
    invoke-virtual/range {p1 .. p1}, LLEk;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    const v10, 0x7f080714

    goto :goto_b

    :cond_d
    invoke-virtual/range {p1 .. p1}, LLEk;->d()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 12
    sget-object v10, LP8a;->e:LP8a;

    iget-object v12, v4, LLEk;->g:LP8a;

    if-ne v12, v10, :cond_e

    goto :goto_a

    .line 13
    :cond_e
    invoke-static/range {p1 .. p1}, Lk5e;->d(LLEk;)I

    move-result v10

    goto :goto_b

    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, LLEk;->c()Z

    move-result v10

    if-eqz v10, :cond_10

    const v10, 0x7f08066b

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_11

    .line 14
    iget-object v12, v0, Ljzi;->a:Landroid/content/Context;

    sget-object v13, Lws4;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v12, v10}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_c

    :cond_11
    move-object/from16 v26, v5

    .line 16
    :goto_c
    iget-object v12, v4, LLEk;->b:LYKk;

    if-ne v12, v11, :cond_12

    .line 17
    new-instance v23, LCyi;

    invoke-virtual {v0, v2}, Ljzi;->a(LkBj;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Ljzi;->a:Landroid/content/Context;

    iget-object v14, v0, Ljzi;->e:Lio/reactivex/rxjava3/core/Maybe;

    .line 18
    iget-object v8, v4, LLEk;->d:Ljava/lang/String;

    const/16 v19, 0x0

    const v22, 0x1f8000

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v23

    move-wide v1, v15

    move-object/from16 v3, p1

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v15, v8

    move-object/from16 v8, p6

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v26

    move-object/from16 v16, v24

    move/from16 v21, v25

    .line 19
    invoke-direct/range {v0 .. v22}, LCyi;-><init>(JLLEk;ZIIILjava/lang/String;Ljava/util/List;LDyi;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Loak;Ljava/lang/String;Ljsj;ZI)V

    :goto_d
    move-object/from16 v5, v23

    goto/16 :goto_1b

    .line 20
    :cond_12
    invoke-virtual {v12}, LYKk;->b()Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v3, :cond_13

    .line 21
    iget-object v5, v0, Ljzi;->d:LV3;

    move-object/from16 p18, v5

    move/from16 p19, p8

    move-object/from16 p20, p9

    move-object/from16 p21, v3

    move-object/from16 p22, v1

    move/from16 p23, p15

    move/from16 p24, p17

    invoke-virtual/range {p18 .. p24}, LV3;->i(ZLF8g;Lm8g;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_e

    :cond_13
    move-object/from16 v17, v5

    :goto_e
    new-instance v27, LCyi;

    move-object/from16 v1, v27

    invoke-virtual {v0, v2}, Ljzi;->a(LkBj;)Ljava/util/List;

    move-result-object v10

    iget-object v13, v0, Ljzi;->a:Landroid/content/Context;

    iget-object v14, v0, Ljzi;->e:Lio/reactivex/rxjava3/core/Maybe;

    const/16 v20, 0x0

    const v23, 0x1f8000

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-wide v2, v15

    move-object/from16 v4, p1

    move v5, v9

    move/from16 v6, p5

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v15, v26

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    move/from16 v22, v25

    invoke-direct/range {v1 .. v23}, LCyi;-><init>(JLLEk;ZIIILjava/lang/String;Ljava/util/List;LDyi;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Loak;Ljava/lang/String;Ljsj;ZI)V

    move-object/from16 v5, v27

    goto/16 :goto_1b

    :cond_14
    invoke-virtual/range {p1 .. p1}, LLEk;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzi;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Ljzi;->a:Landroid/content/Context;

    iget-object v14, v0, Ljzi;->e:Lio/reactivex/rxjava3/core/Maybe;

    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_15

    move-object v5, v6

    :cond_15
    if-nez v5, :cond_16

    move-object/from16 v21, v1

    goto :goto_f

    :cond_16
    move-object/from16 v21, v5

    :goto_f
    new-instance v23, LCyi;

    move-object/from16 v0, v23

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const v22, 0x1d8000

    move-wide v1, v15

    move-object/from16 v3, p1

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v21

    move-object/from16 v16, v24

    move/from16 v21, v25

    invoke-direct/range {v0 .. v22}, LCyi;-><init>(JLLEk;ZIIILjava/lang/String;Ljava/util/List;LDyi;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Loak;Ljava/lang/String;Ljsj;ZI)V

    goto/16 :goto_d

    :cond_17
    invoke-virtual/range {p1 .. p1}, LLEk;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v7, :cond_18

    iget-object v2, v0, Ljzi;->c:LK73;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LK73;->d(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    :goto_10
    move-object v12, v2

    goto :goto_11

    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzi;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :goto_11
    iget-object v13, v0, Ljzi;->a:Landroid/content/Context;

    iget-object v14, v0, Ljzi;->e:Lio/reactivex/rxjava3/core/Maybe;

    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_19

    move-object v5, v6

    :cond_19
    if-nez v5, :cond_1a

    move-object/from16 v19, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v19, v5

    :goto_12
    new-instance v23, LCyi;

    move-object/from16 v0, v23

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-wide v1, v15

    move-object/from16 v3, p1

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v19

    move-object/from16 v16, v24

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v25

    invoke-direct/range {v0 .. v22}, LCyi;-><init>(JLLEk;ZIIILjava/lang/String;Ljava/util/List;LDyi;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;Loak;Ljava/lang/String;Lszi;Ljava/lang/String;Ljsj;Z)V

    goto/16 :goto_d

    :cond_1b
    invoke-virtual/range {p1 .. p1}, LLEk;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 22
    iget-object v1, v4, LLEk;->z:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 23
    new-instance v2, LLY7;

    iget-object v3, v0, Ljzi;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LLY7;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v1, v2, LLY7;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    iput v8, v2, LLY7;->c:I

    .line 26
    iget-object v1, v2, LLY7;->d:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    const-string v1, "customize_icon"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    move-object/from16 p7, v1

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v3

    move-object/from16 p11, v6

    move-object/from16 p12, v2

    move/from16 p13, v10

    invoke-static/range {p7 .. p13}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_13
    move-object v10, v1

    goto :goto_14

    .line 30
    :cond_1c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzi;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    .line 31
    :goto_14
    iget-object v1, v4, LLEk;->z:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 32
    sget-object v1, LDyi;->d:LDyi;

    move-object v12, v1

    goto :goto_15

    :cond_1d
    move-object v12, v5

    :goto_15
    new-instance v23, LCyi;

    iget-object v13, v0, Ljzi;->a:Landroid/content/Context;

    iget-object v14, v0, Ljzi;->e:Lio/reactivex/rxjava3/core/Maybe;

    .line 33
    iget-object v8, v4, LLEk;->d:Ljava/lang/String;

    .line 34
    iget-object v7, v4, LLEk;->z:Ljava/lang/String;

    const/16 v19, 0x0

    const/high16 v22, 0x1f0000

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v23

    move-wide v1, v15

    move-object/from16 v3, p1

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p3

    move-object/from16 v17, v7

    move/from16 v7, p4

    move-object v15, v8

    move-object/from16 v8, p6

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v26

    move-object/from16 v16, v24

    move/from16 v21, v25

    .line 35
    invoke-direct/range {v0 .. v22}, LCyi;-><init>(JLLEk;ZIIILjava/lang/String;Ljava/util/List;LDyi;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Loak;Ljava/lang/String;Ljsj;ZI)V

    goto/16 :goto_d

    :cond_1e
    invoke-virtual/range {p1 .. p1}, LLEk;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 36
    iget-object v1, v4, LLEk;->i:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lp2m;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v14, v26

    goto :goto_16

    :cond_1f
    move-object v14, v5

    :goto_16
    invoke-static {v1}, Lp2m;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzi;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    :goto_17
    move-object v11, v1

    goto :goto_18

    :cond_20
    iget-object v2, v0, Ljzi;->c:LK73;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LK73;->d(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    goto :goto_17

    :goto_18
    new-instance v23, LCyi;

    const v1, 0x7f080a5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Ljzi;->a:Landroid/content/Context;

    iget-object v8, v0, Ljzi;->e:Lio/reactivex/rxjava3/core/Maybe;

    .line 38
    iget-object v1, v4, LLEk;->a:Ljava/lang/String;

    if-eqz p8, :cond_22

    .line 39
    sget-object v2, LF8g;->b:LF8g;

    move-object/from16 v5, p9

    if-ne v5, v2, :cond_22

    move-object/from16 v2, p16

    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x7f13282d

    packed-switch p17, :pswitch_data_0

    move/from16 v2, p18

    if-ne v2, v3, :cond_21

    .line 40
    :pswitch_0
    iget-object v0, v0, Ljzi;->a:Landroid/content/Context;

    :goto_19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_1a

    :cond_21
    iget-object v0, v0, Ljzi;->a:Landroid/content/Context;

    const v1, 0x7f13282b

    goto :goto_19

    :pswitch_1
    iget-object v0, v0, Ljzi;->a:Landroid/content/Context;

    const v1, 0x7f13282c

    goto :goto_19

    :cond_22
    iget-object v0, v0, Ljzi;->a:Landroid/content/Context;

    const v1, 0x7f132820

    goto :goto_19

    :goto_1a
    const/16 v19, 0x0

    const v22, 0x1f8000

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v23

    move-wide v1, v15

    move-object/from16 v3, p1

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v15, v8

    move-object/from16 v8, p6

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v24

    move/from16 v21, v25

    invoke-direct/range {v0 .. v22}, LCyi;-><init>(JLLEk;ZIIILjava/lang/String;Ljava/util/List;LDyi;Ljava/lang/Integer;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Loak;Ljava/lang/String;Ljsj;ZI)V

    goto/16 :goto_d

    :cond_23
    :goto_1b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljzi;Ljava/lang/String;ILjava/lang/Integer;ZILiFl;ZI)LYyi;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p8, 0x40

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v12, p7

    .line 19
    .line 20
    :goto_1
    iget-object v3, v0, Ljzi;->b:LAX5;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-virtual {v3, p1}, LAX5;->a(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, v0, Ljzi;->a:Landroid/content/Context;

    .line 28
    .line 29
    move v3, p2

    .line 30
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    move-object v8, v2

    .line 45
    new-instance v0, LYyi;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    move/from16 v10, p5

    .line 51
    .line 52
    move-object/from16 v11, p6

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, LYyi;-><init>(JLjava/lang/String;Ljava/lang/String;ZILiFl;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(LkBj;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, LkBj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lw08;->a:Lw08;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Ljzi;->c:LK73;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LkBj;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LkBj;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LK73;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ljzi;->c:LK73;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LT73;->J(I)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LK73;->d(Landroid/net/Uri;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILsli;ZLjava/lang/String;)LXsi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, LXsi;

    .line 4
    .line 5
    iget-object v1, v0, Ljzi;->b:LAX5;

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v1, v6}, LAX5;->a(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v13, v0, Ljzi;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    move-object/from16 v1, v17

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move/from16 v5, p2

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move/from16 v9, p6

    .line 27
    .line 28
    move/from16 v10, p7

    .line 29
    .line 30
    move/from16 v11, p8

    .line 31
    .line 32
    move-object/from16 v12, p9

    .line 33
    .line 34
    move/from16 v15, p10

    .line 35
    .line 36
    move-object/from16 v16, p11

    .line 37
    .line 38
    invoke-direct/range {v1 .. v16}, LXsi;-><init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILsli;Landroid/content/Context;Lg2l;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v17
.end method
