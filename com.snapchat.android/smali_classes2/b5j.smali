.class public final Lb5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyFf;


# instance fields
.field public a:Lb5j;

.field public b:Lb5j;


# virtual methods
.method public final e(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5j;->b:Lb5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb5j;->e(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p2, Lb5j;

    .line 18
    .line 19
    iput-object p2, p0, Lb5j;->b:Lb5j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p2, Lb5j;

    .line 23
    .line 24
    iput-object p2, p0, Lb5j;->a:Lb5j;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5j;->b:Lb5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5j;->a:Lb5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lb5j;->l(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
