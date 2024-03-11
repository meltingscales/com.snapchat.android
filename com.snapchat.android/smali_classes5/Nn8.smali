.class public final LNn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNn8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LNn8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LNn8;->c:LKug;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LNn8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p1, LGzd;

    .line 18
    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LNn8;->e:LCbl;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LNn8;Lcm8;Landroid/graphics/Rect;)Lcm8;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p1, Lcm8;->a:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lzbb;->A(FF)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p1, Lcm8;->b:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzbb;->A(FF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float p0, p0

    .line 26
    sub-float/2addr p0, v3

    .line 27
    iget v0, p1, Lcm8;->c:F

    .line 28
    .line 29
    invoke-static {v0, p0}, Lzbb;->C(FF)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float p0, p2

    .line 34
    sub-float/2addr p0, v4

    .line 35
    iget p2, p1, Lcm8;->d:F

    .line 36
    .line 37
    invoke-static {p2, p0}, Lzbb;->C(FF)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance p0, Lcm8;

    .line 42
    .line 43
    iget-object v8, p1, Lcm8;->f:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v9, p1, Lcm8;->g:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v7, p1, Lcm8;->e:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget-object v10, p1, Lcm8;->h:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget-object v11, p1, Lcm8;->i:Landroid/graphics/PointF;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v11}, Lcm8;-><init>(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget p1, LOn8;->a:I

    .line 64
    .line 65
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LNn8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "FaceProcessor already disposed, please create a new instance"

    .line 8
    .line 9
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "memories_thumbnail"

    .line 15
    .line 16
    const-string v1, "ID"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, LOn8;->a:I

    .line 23
    .line 24
    iget-object v1, p0, LNn8;->c:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LC71;

    .line 31
    .line 32
    sget-object v2, LB7d;->k:LB7d;

    .line 33
    .line 34
    const-string v3, "FaceProcessor"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LLdh;

    .line 41
    .line 42
    invoke-direct {v3}, LLdh;-><init>()V

    .line 43
    .line 44
    .line 45
    const v4, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v4, v5}, LLdh;->f(IIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, LLdh;->b(Z)LLdh;

    .line 53
    .line 54
    .line 55
    new-instance v4, LMdh;

    .line 56
    .line 57
    invoke-direct {v4, v3}, LMdh;-><init>(LLdh;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, v2, v4}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LNm8;

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    invoke-direct {v1, v2, p0, p1}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNn8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LNn8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
