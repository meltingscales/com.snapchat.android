.class public final Ltk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB39;


# instance fields
.field public a:LMj8;

.field public b:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public c:LLj8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFYd;->e:LFYd;

    .line 5
    .line 6
    iput-object v0, p0, Ltk8;->c:LLj8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk8;->a:LMj8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltk8;->c:LLj8;

    .line 6
    .line 7
    invoke-interface {v0}, LLj8;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    sget-object v0, LFYd;->e:LFYd;

    .line 2
    .line 3
    iget-object v1, p0, Ltk8;->c:LLj8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LKt2;->a:Le8j;

    .line 12
    .line 13
    iget v0, v0, Le8j;->b:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltk8;->c:LLj8;

    .line 17
    .line 18
    invoke-interface {v0}, LLj8;->c()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    sget-object v0, LFYd;->e:LFYd;

    .line 2
    .line 3
    iget-object v1, p0, Ltk8;->c:LLj8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LKt2;->a:Le8j;

    .line 12
    .line 13
    iget v0, v0, Le8j;->a:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltk8;->c:LLj8;

    .line 17
    .line 18
    invoke-interface {v0}, LLj8;->d()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltk8;->c:LLj8;

    .line 2
    .line 3
    invoke-interface {v0}, LLj8;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk8;->c:LLj8;

    .line 2
    .line 3
    invoke-interface {v0}, LLj8;->i()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LbZm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk8;->b:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Lj39;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk8;->a:LMj8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltk8;->c:LLj8;

    .line 6
    .line 7
    invoke-interface {v0}, LLj8;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltk8;->a:LMj8;

    .line 11
    .line 12
    invoke-interface {v0}, LMj8;->z0()LLj8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltk8;->c:LLj8;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltk8;->b:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 3
    .line 4
    iput-object v0, p0, Ltk8;->a:LMj8;

    .line 5
    .line 6
    iget-object v0, p0, Ltk8;->c:LLj8;

    .line 7
    .line 8
    invoke-interface {v0}, LLj8;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LFYd;->e:LFYd;

    .line 12
    .line 13
    iput-object v0, p0, Ltk8;->c:LLj8;

    .line 14
    .line 15
    return-void
.end method
