.class public final LuHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Lrx6;

.field public final b:Lcom/looksery/sdk/touch/TouchConverter;

.field public final c:Lxp8;

.field public d:F


# direct methods
.method public constructor <init>(Lrx6;LuRm;Lxp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuHh;->a:Lrx6;

    .line 5
    .line 6
    iput-object p2, p0, LuHh;->b:Lcom/looksery/sdk/touch/TouchConverter;

    .line 7
    .line 8
    iput-object p3, p0, LuHh;->c:Lxp8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget v0, p0, LuHh;->d:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float v1, v1, v0

    .line 8
    .line 9
    iput v1, p0, LuHh;->d:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LuHh;->b:Lcom/looksery/sdk/touch/TouchConverter;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget v2, v0, v1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    iget-object v4, p0, LuHh;->a:Lrx6;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v5}, LS0m;->b(Lrx6;FFI)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v6, p0, LuHh;->c:Lxp8;

    .line 51
    .line 52
    invoke-interface {v6, v5, p1}, Lxp8;->a(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p1, LtHh;

    .line 56
    .line 57
    invoke-direct {p1, p0, v2, v0, v1}, LtHh;-><init>(LuHh;FFI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LuHh;->d:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LuHh;->b:Lcom/looksery/sdk/touch/TouchConverter;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v0, v1}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    iget-object v3, p0, LuHh;->a:Lrx6;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v3, v1, v0, v4}, LS0m;->b(Lrx6;FFI)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v6, p0, LuHh;->c:Lxp8;

    .line 49
    .line 50
    invoke-interface {v6, v4, v5, p1}, Lxp8;->f(FFF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, LtHh;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1, v0, v2}, LtHh;-><init>(LuHh;FFI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, LuHh;->b:Lcom/looksery/sdk/touch/TouchConverter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, p1}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    iget-object v1, p0, LuHh;->a:Lrx6;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v1, v0, p1, v2}, LS0m;->b(Lrx6;FFI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LuHh;->c:Lxp8;

    .line 33
    .line 34
    invoke-interface {v2}, Lxp8;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v2, LtHh;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, p0, v0, p1, v3}, LtHh;-><init>(LuHh;FFI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method
