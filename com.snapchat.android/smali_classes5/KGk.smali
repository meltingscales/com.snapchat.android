.class public final LKGk;
.super Le7b;
.source "SourceFile"


# instance fields
.field public final f:LKug;

.field public final g:LKug;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LL57;LJug;)V
    .locals 2

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Le7b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LKGk;->f:LKug;

    .line 8
    .line 9
    iput-object p2, p0, LKGk;->g:LKug;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, LKGk;->h:I

    .line 13
    .line 14
    iput p1, p0, LKGk;->i:I

    .line 15
    .line 16
    return-void
.end method

.method public static q(LQSg;)LKod;
    .locals 2

    .line 1
    instance-of v0, p0, LK51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LK51;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, LHQm;->C0:Lku;

    .line 13
    .line 14
    instance-of v0, p0, Ljtd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljtd;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljtd;->A()LKod;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;LQSg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc7b;->b(Landroidx/recyclerview/widget/RecyclerView;LQSg;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LKGk;->h:I

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, LKGk;->i:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LKGk;->g:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LcGk;

    .line 22
    .line 23
    sget-object v0, LCu9;->C0:LCu9;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, LcGk;->a(LCu9;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput p2, p0, LKGk;->h:I

    .line 30
    .line 31
    iput p2, p0, LKGk;->i:I

    .line 32
    .line 33
    return-void
.end method

.method public final m(LQSg;LQSg;)Z
    .locals 4

    .line 1
    invoke-static {p1}, LKGk;->q(LQSg;)LKod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2}, LKGk;->q(LQSg;)LKod;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v1, p0, LKGk;->f:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LH78;

    .line 23
    .line 24
    new-instance v3, LYGk;

    .line 25
    .line 26
    invoke-static {v0}, Lixn;->D(LKod;)LJtd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, Lixn;->D(LKod;)LJtd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v3, v0, v2}, LYGk;-><init>(LJtd;LJtd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LKGk;->h:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LQSg;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LKGk;->h:I

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, LQSg;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, LKGk;->i:I

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final o(LQSg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LQSg;)I
    .locals 0

    .line 1
    invoke-static {p1}, LKGk;->q(LQSg;)LKod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Le7b;->e:I

    .line 10
    .line 11
    :goto_0
    return p1
.end method
