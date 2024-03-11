.class public final LcQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ldn6;

.field public final c:Lggj;

.field public final d:LbQ4;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lxhb;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Len6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcQ4;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ldn6;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1, p2}, Ldn6;-><init>(Landroid/view/View;Landroid/content/Context;Len6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LcQ4;->b:Ldn6;

    .line 16
    .line 17
    new-instance p2, Lggj;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p2, v1, v0}, Lggj;-><init>(Landroid/content/Context;Ldn6;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LcQ4;->c:Lggj;

    .line 27
    .line 28
    new-instance v1, LbQ4;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, LbQ4;-><init>(Landroid/view/View;Ldn6;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LcQ4;->d:LbQ4;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Lagl;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aput-object v1, p1, p2

    .line 43
    .line 44
    invoke-static {p1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LcQ4;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p1, LSd2;

    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LcQ4;->f:Lxhb;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iput p1, p0, LcQ4;->g:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LcQ4;->d:LbQ4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LF0;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LcQ4;->c:Lggj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lggj;->e:Z

    .line 12
    .line 13
    iget-object p1, p0, LcQ4;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LcQ4;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lagl;

    .line 35
    .line 36
    invoke-interface {v0}, Lagl;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, LcQ4;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcQ4;->d:LbQ4;

    .line 2
    .line 3
    iget-boolean v0, v0, LF0;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, LcQ4;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, p4

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p2, p4

    .line 13
    iget-object p4, p0, LcQ4;->b:Ldn6;

    .line 14
    .line 15
    iput p1, p4, Ldn6;->f:F

    .line 16
    .line 17
    iput p2, p4, Ldn6;->g:F

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ldn6;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcQ4;->d:LbQ4;

    .line 2
    .line 3
    iget-object v0, v0, LbQ4;->c:LKRm;

    .line 4
    .line 5
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 10
    .line 11
    sget-object v1, LZa2;->f:LZa2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcQ4;->b:Ldn6;

    .line 2
    .line 3
    iget v1, v0, Ldn6;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ldn6;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LcQ4;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lagl;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lagl;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lc77;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LcQ4;->d:LbQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LUt;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, v0, p1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LcQ4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagl;

    .line 18
    .line 19
    invoke-interface {v1}, Lagl;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final p(ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LcQ4;->c:Lggj;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lggj;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, LcQ4;->d:LbQ4;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, LF0;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, LcQ4;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lagl;

    .line 28
    .line 29
    invoke-interface {p2}, Lagl;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, LcQ4;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()F
    .locals 3

    .line 1
    iget-object v0, p0, LcQ4;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v2, p0, LcQ4;->f:Lxhb;

    .line 13
    .line 14
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    add-float/2addr v2, v1

    .line 29
    return v2
.end method

.method public final s()F
    .locals 3

    .line 1
    iget-object v0, p0, LcQ4;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v2, p0, LcQ4;->f:Lxhb;

    .line 13
    .line 14
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    add-float/2addr v2, v1

    .line 29
    return v2
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LcQ4;->c:Lggj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lggj;->e:Z

    .line 5
    .line 6
    return-void
.end method
