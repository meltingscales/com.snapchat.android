.class public abstract LHg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Point;


# virtual methods
.method public abstract a(FFLOMl;)Z
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LOMl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(FFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(FF)Z
.end method

.method public abstract f(FF)Z
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract m(FF)Z
.end method

.method public abstract n(FF)Z
.end method

.method public abstract o(FF)Z
.end method

.method public p(FFFFJJLOMl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(LOMl;)Z
.end method

.method public r(LOMl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LHg7;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    float-to-int p1, p2

    .line 9
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    float-to-int p2, p2

    .line 16
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LHg7;->a:Landroid/graphics/Point;

    .line 20
    .line 21
    :goto_0
    return-void
.end method
