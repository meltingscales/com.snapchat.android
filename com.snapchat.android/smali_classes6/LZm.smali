.class public final LLZm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp71;

.field public final c:LE71;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;Lp71;LE71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLZm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LLZm;->b:Lp71;

    .line 7
    .line 8
    iput-object p4, p0, LLZm;->c:LE71;

    .line 9
    .line 10
    iput-object p2, p0, LLZm;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lq83;->f:Lq83;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "WallpaperMediaTransformer"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LLZm;->e:Lns0;

    .line 25
    .line 26
    new-instance p1, LIZm;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LIZm;-><init>(LLZm;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LLZm;->f:LCbl;

    .line 38
    .line 39
    new-instance p1, LIZm;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LIZm;-><init>(LLZm;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LLZm;->g:LCbl;

    .line 51
    .line 52
    new-instance p1, LIZm;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2}, LIZm;-><init>(LLZm;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LCbl;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LLZm;->h:LCbl;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LLZm;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo71;

    .line 8
    .line 9
    const-string v1, "WallpaperMediaTransformer"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lo71;->j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LM71;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LM71;-><init>(LFVg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LLZm;->h:LCbl;

    .line 25
    .line 26
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzcd;

    .line 31
    .line 32
    iget-object v2, p0, LLZm;->e:Lns0;

    .line 33
    .line 34
    check-cast v1, LUcd;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LDc6;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2, p1}, LDc6;-><init>(ILFVg;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;ZLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float v3, v1

    .line 15
    int-to-float v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LLZm;->f:LCbl;

    .line 21
    .line 22
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lo71;

    .line 27
    .line 28
    const-string v4, "WallpaperMediaTransformer"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0, v4}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, p1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p3, 0x17

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-le p2, p3, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x3

    .line 63
    :goto_0
    invoke-static {p2}, LAfc;->W(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 p3, 0x14

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    if-eq p2, v1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    if-eq p2, p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :cond_1
    invoke-static {v0, p3}, Leyn;->d(Landroid/graphics/Bitmap;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1, v0, p3}, LGY9;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_0
    invoke-static {p1, v0, p3}, LGY9;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(LIbd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LLZm;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzcd;

    .line 8
    .line 9
    iget-object v1, p0, LLZm;->e:Lns0;

    .line 10
    .line 11
    check-cast v0, LUcd;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LJZm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LJZm;-><init>(LLZm;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ln83;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, p2, v0}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LJZm;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, p0, v0}, LJZm;-><init>(LLZm;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
