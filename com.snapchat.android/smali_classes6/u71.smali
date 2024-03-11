.class public final Lu71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo71;


# instance fields
.field public final a:Lo71;

.field public final b:LYZf;


# direct methods
.method public constructor <init>(LGVg;LYZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu71;->a:Lo71;

    .line 5
    .line 6
    iput-object p2, p0, Lu71;->b:LYZf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A2(IILjava/lang/String;)LFVg;
    .locals 1

    .line 1
    new-instance v0, LyVa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LyVa;-><init>(Lu71;IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, v0}, Lu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFVg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final H2(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;
    .locals 2

    .line 1
    new-instance v0, Lq71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lq71;-><init>(Lu71;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFVg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;
    .locals 9

    .line 1
    new-instance v8, Lrfk;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p5

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lrfk;-><init>(Lu71;Landroid/graphics/Bitmap;IIIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p6, v8}, Lu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFVg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final P(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;
    .locals 12

    .line 1
    new-instance v11, Lr71;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lr71;-><init>(Lu71;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v1, p9

    .line 25
    .line 26
    invoke-virtual {p0, v1, v11}, Lu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFVg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public final P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;
    .locals 8

    .line 1
    new-instance v7, Lt71;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lt71;-><init>(Lu71;Landroid/graphics/Bitmap;IIZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5, v7}, Lu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFVg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFVg;
    .locals 11

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    sget-object v1, Ltsj;->g1:Ltsj;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    iget-object v3, p0, Lu71;->b:LYZf;

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, LFVg;

    .line 17
    .line 18
    invoke-static {v6}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, v3, LYZf;->a:LVZf;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v8, Ltsj;->f1:Ltsj;

    .line 32
    .line 33
    invoke-static {v8, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    int-to-long v9, v6

    .line 38
    iget-object v6, v7, LVZf;->a:Lx2a;

    .line 39
    .line 40
    invoke-interface {v6, v8, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 41
    .line 42
    .line 43
    check-cast p2, LFVg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    iget-object v3, v3, LYZf;->a:LVZf;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "out_of_memory"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LVZf;->a:Lx2a;

    .line 65
    .line 66
    invoke-interface {v0, p1, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_1
    iget-object v3, v3, LYZf;->a:LVZf;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "invalid_config"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LVZf;->a:Lx2a;

    .line 85
    .line 86
    invoke-interface {v0, p1, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final b0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LFVg;
    .locals 7

    .line 1
    new-instance v6, LVz6;

    .line 2
    .line 3
    const/16 v5, 0x1d

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, v6}, Lu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFVg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;
    .locals 7

    .line 1
    new-instance v6, LVz6;

    .line 2
    .line 3
    const/16 v5, 0x1c

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, v6}, Lu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFVg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu71;->a:Lo71;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LFVg;
    .locals 11

    .line 1
    new-instance v10, Ls71;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ls71;-><init>(Lu71;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v1, p8

    .line 22
    .line 23
    invoke-virtual {p0, v1, v10}, Lu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFVg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu71;->a:Lo71;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;
    .locals 7

    .line 1
    new-instance v6, LL4g;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LL4g;-><init>(Lu71;IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4, v6}, Lu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFVg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;
    .locals 2

    .line 1
    new-instance v0, Lq71;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lq71;-><init>(Lu71;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LFVg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l1(LFVg;IILjava/util/List;)LFVg;
    .locals 1

    .line 1
    iget-object v0, p0, Lu71;->a:Lo71;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo71;->l1(LFVg;IILjava/util/List;)LFVg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
