.class public final LQRm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtS;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public h:LXFn;


# direct methods
.method public constructor <init>(LILj;LXFn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LQRm;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LQRm;->b:[I

    invoke-interface {p1, v0}, LILj;->a([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, LQRm;->c:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, LQRm;->d:I

    invoke-interface {p1}, LILj;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LQRm;->e:F

    invoke-interface {p1}, LILj;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LQRm;->f:F

    const/4 p1, 0x4

    iput p1, p0, LQRm;->g:I

    iput-object p2, p0, LQRm;->h:LXFn;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LXFn;)V
    .locals 1

    .line 2
    new-instance v0, LMLj;

    invoke-direct {v0, p1}, LMLj;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, p2}, LQRm;-><init>(LILj;LXFn;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQRm;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LQRm;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final b()LXFn;
    .locals 1

    .line 1
    iget-object v0, p0, LQRm;->h:LXFn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, LlUl;->c:LlUl;

    .line 2
    .line 3
    iput-object v0, p0, LQRm;->h:LXFn;

    .line 4
    .line 5
    return-void
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, LQRm;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LILj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LILj;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, LQRm;->f:F

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    iget v0, p0, LQRm;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, LQRm;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LILj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LILj;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, LQRm;->e:F

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public final getX()I
    .locals 2

    .line 1
    iget-object v0, p0, LQRm;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LILj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQRm;->b:[I

    .line 12
    .line 13
    invoke-interface {v0, v1}, LILj;->a([I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LQRm;->c:I

    .line 21
    .line 22
    return v0
.end method

.method public final getY()I
    .locals 2

    .line 1
    iget-object v0, p0, LQRm;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LILj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQRm;->b:[I

    .line 12
    .line 13
    invoke-interface {v0, v1}, LILj;->a([I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LQRm;->d:I

    .line 21
    .line 22
    return v0
.end method
