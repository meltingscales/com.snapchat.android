.class public final Lsyc;
.super Lh64;
.source "SourceFile"


# instance fields
.field public final j:La3d;

.field public final k:I

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILeT0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh64;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Le90;->c(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La3d;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, La3d;-><init>(LeT0;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsyc;->j:La3d;

    .line 19
    .line 20
    iput p1, p0, Lsyc;->k:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsyc;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsyc;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(LYjd;LJ86;J)Lled;
    .locals 3

    .line 1
    iget v0, p0, Lsyc;->k:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lsyc;->j:La3d;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2, p3, p4}, La3d;->x(LYjd;LJ86;J)LX2d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lned;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LYjd;->b(Ljava/lang/Object;)LYjd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lsyc;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, p2, p3, p4}, La3d;->x(LYjd;LJ86;J)LX2d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lsyc;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final h()Lkzl;
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lsyc;->j:La3d;

    .line 5
    .line 6
    iget v2, p0, Lsyc;->k:I

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lryc;

    .line 11
    .line 12
    iget-object v1, v1, La3d;->n:LY2d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lryc;-><init>(Lkzl;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lqyc;

    .line 19
    .line 20
    iget-object v1, v1, La3d;->n:LY2d;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LK09;-><init>(Lkzl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final i()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyc;->j:La3d;

    .line 2
    .line 3
    iget-object v0, v0, La3d;->j:LeT0;

    .line 4
    .line 5
    invoke-virtual {v0}, LeT0;->i()Lbad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(LiTl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh64;->m(LiTl;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lsyc;->j:La3d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lh64;->w(Ljava/lang/Object;LeT0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lled;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyc;->j:La3d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3d;->o(Lled;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsyc;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LYjd;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsyc;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;LYjd;)LYjd;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget p1, p0, Lsyc;->k:I

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsyc;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, LYjd;

    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method public final v(Ljava/lang/Object;LeT0;Lkzl;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lsyc;->k:I

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lryc;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lryc;-><init>(Lkzl;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lqyc;

    .line 17
    .line 18
    invoke-direct {p1, p3}, LK09;-><init>(Lkzl;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, LeT0;->n(Lkzl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
