.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LASg;
.source "SourceFile"

# interfaces
.implements Lf7b;
.implements LNSg;


# instance fields
.field public A:Z

.field public B:LV2c;

.field public final C:LT2c;

.field public final D:LnR4;

.field public final E:I

.field public q:I

.field public r:LU2c;

.field public s:LE5f;

.field public t:Z

.field public final u:Z

.field public v:Z

.field public w:Z

.field public final x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, LASg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    new-instance v2, LT2c;

    invoke-direct {v2}, LT2c;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:LT2c;

    new-instance v2, LnR4;

    invoke-direct {v2, v0}, LnR4;-><init>(I)V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:LnR4;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    invoke-virtual {p0}, LASg;->D0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, LASg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    new-instance v2, LT2c;

    invoke-direct {v2}, LT2c;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:LT2c;

    new-instance v2, LnR4;

    invoke-direct {v2, v0}, LnR4;-><init>(I)V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:LnR4;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    invoke-static {p1, p2, p3, p4}, LASg;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)LzSg;

    move-result-object p1

    iget p2, p1, LzSg;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    iget-boolean p2, p1, LzSg;->c:Z

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    invoke-virtual {p0}, LASg;->D0()V

    .line 5
    :goto_0
    iget-boolean p1, p1, LzSg;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Z)V

    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LASg;->W(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LASg;->A(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final A1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5f;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, LU2c;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, LU2c;->e:I

    .line 23
    .line 24
    iput p1, v0, LU2c;->d:I

    .line 25
    .line 26
    iput v2, v0, LU2c;->f:I

    .line 27
    .line 28
    iput p2, v0, LU2c;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, LU2c;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public B()LBSg;
    .locals 2

    .line 1
    new-instance v0, LBSg;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LBSg;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final B1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5f;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, LU2c;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 14
    .line 15
    iput p1, v0, LU2c;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, LU2c;->e:I

    .line 26
    .line 27
    iput v1, v0, LU2c;->f:I

    .line 28
    .line 29
    iput p2, v0, LU2c;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, LU2c;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public E0(ILISg;LOSg;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(ILISg;LOSg;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, LV2c;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LASg;->D0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G0(ILISg;LOSg;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(ILISg;LOSg;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final O0()Z
    .locals 2

    .line 1
    iget v0, p0, LASg;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LASg;->m:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LASg;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, LY2c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LY2c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, LY2c;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LASg;->R0(LY2c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T0(LOSg;LU2c;Lpw9;)V
    .locals 1

    .line 1
    iget v0, p2, LU2c;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOSg;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, LU2c;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lpw9;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final U0(LOSg;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, LF1m;->d(LOSg;LF5f;Landroid/view/View;Landroid/view/View;LASg;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final V0(LOSg;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, LF1m;->e(LOSg;LF5f;Landroid/view/View;Landroid/view/View;LASg;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final W0(LOSg;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, LF1m;->f(LOSg;LF5f;Landroid/view/View;Landroid/view/View;LASg;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final X0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public Y0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU2c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LU2c;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LU2c;->h:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LU2c;->j:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LASg;->W(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final a1(LISg;LU2c;LOSg;Z)I
    .locals 7

    .line 1
    iget v0, p2, LU2c;->c:I

    .line 2
    .line 3
    iget v1, p2, LU2c;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, LU2c;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(LISg;LU2c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, LU2c;->c:I

    .line 18
    .line 19
    iget v3, p2, LU2c;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, LU2c;->k:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, LU2c;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, LOSg;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:LnR4;

    .line 39
    .line 40
    iget v4, v3, LnR4;->a:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    iput v5, v3, LnR4;->b:I

    .line 47
    .line 48
    iput-boolean v5, v3, LnR4;->c:Z

    .line 49
    .line 50
    iput-boolean v5, v3, LnR4;->d:Z

    .line 51
    .line 52
    iput-boolean v5, v3, LnR4;->e:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iput v5, v3, LnR4;->b:I

    .line 56
    .line 57
    iput-boolean v5, v3, LnR4;->c:Z

    .line 58
    .line 59
    iput-boolean v5, v3, LnR4;->d:Z

    .line 60
    .line 61
    iput-boolean v5, v3, LnR4;->e:Z

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(LISg;LOSg;LU2c;LnR4;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v3, LnR4;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget v4, p2, LU2c;->b:I

    .line 72
    .line 73
    iget v5, v3, LnR4;->b:I

    .line 74
    .line 75
    iget v6, p2, LU2c;->f:I

    .line 76
    .line 77
    mul-int v6, v6, v5

    .line 78
    .line 79
    add-int/2addr v6, v4

    .line 80
    iput v6, p2, LU2c;->b:I

    .line 81
    .line 82
    iget-boolean v4, v3, LnR4;->d:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 87
    .line 88
    iget-object v4, v4, LU2c;->j:Ljava/util/List;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-boolean v4, p3, LOSg;->g:Z

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    :cond_5
    iget v4, p2, LU2c;->c:I

    .line 97
    .line 98
    sub-int/2addr v4, v5

    .line 99
    iput v4, p2, LU2c;->c:I

    .line 100
    .line 101
    sub-int/2addr v1, v5

    .line 102
    :cond_6
    iget v4, p2, LU2c;->g:I

    .line 103
    .line 104
    if-eq v4, v2, :cond_8

    .line 105
    .line 106
    add-int/2addr v4, v5

    .line 107
    iput v4, p2, LU2c;->g:I

    .line 108
    .line 109
    iget v5, p2, LU2c;->c:I

    .line 110
    .line 111
    if-gez v5, :cond_7

    .line 112
    .line 113
    add-int/2addr v4, v5

    .line 114
    iput v4, p2, LU2c;->g:I

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(LISg;LU2c;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    if-eqz p4, :cond_2

    .line 120
    .line 121
    iget-boolean v3, v3, LnR4;->e:Z

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    :cond_9
    :goto_1
    iget p1, p2, LU2c;->c:I

    .line 126
    .line 127
    sub-int/2addr v0, p1

    .line 128
    return v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, LASg;->F()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, LASg;->F()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    goto :goto_0
.end method

.method public final d1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LASg;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, LASg;->F()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0
.end method

.method public final e1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LASg;->W(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, LASg;->W(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    :goto_0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 34
    .line 35
    invoke-virtual {v0}, LE5f;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, LE5f;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, LE5f;->c(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    sub-int/2addr v0, p1

    .line 53
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 58
    .line 59
    invoke-virtual {p1}, LE5f;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LE5f;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LE5f;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LE5f;->b(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LE5f;->c(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p2, p1

    .line 96
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public final f1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final g1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final h1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    invoke-virtual {p0, p1}, LASg;->E(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LE5f;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    invoke-virtual {v1}, LE5f;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez v2, :cond_2

    iget-object v2, p0, LASg;->c:LdQm;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, LdQm;->c(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object v2, p0, LASg;->d:LdQm;

    goto :goto_2

    :goto_3
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, LASg;->E(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroidx/recyclerview/widget/RecyclerView;LISg;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LASg;->y0(LISg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LISg;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i1(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez p4, :cond_2

    iget-object p4, p0, LASg;->c:LdQm;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, LdQm;->c(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object p4, p0, LASg;->d:LdQm;

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public j0(Landroid/view/View;ILISg;LOSg;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LASg;->F()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 28
    .line 29
    invoke-virtual {v1}, LE5f;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const v2, 0x3eaaaaab

    .line 35
    .line 36
    .line 37
    mul-float v1, v1, v2

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(IIZLOSg;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 45
    .line 46
    iput p2, v1, LU2c;->g:I

    .line 47
    .line 48
    iput-boolean v2, v1, LU2c;->a:Z

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(LISg;LU2c;LOSg;Z)I

    .line 52
    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LASg;->F()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    sub-int/2addr p4, p2

    .line 66
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, LASg;->F()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LASg;->F()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, LASg;->F()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sub-int/2addr p4, p2

    .line 98
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    if-ne p1, p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    return-object p1

    .line 123
    :cond_7
    return-object p2
.end method

.method public j1(LISg;LOSg;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 5
    .line 6
    invoke-virtual {p1}, LE5f;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 11
    .line 12
    invoke-virtual {p2}, LE5f;->f()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_1
    if-eq p3, p4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LASg;->E(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LASg;->W(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    if-ge v4, p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LBSg;

    .line 42
    .line 43
    iget-object v4, v4, LBSg;->a:LQSg;

    .line 44
    .line 45
    invoke-virtual {v4}, LQSg;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, LE5f;->d(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, LE5f;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v4, p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_4
    :goto_3
    add-int/2addr p3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v1, v2

    .line 82
    :goto_4
    return-object v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LASg;->k0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final k1(ILISg;LOSg;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 2
    .line 3
    invoke-virtual {v0}, LE5f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(ILISg;LOSg;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 20
    .line 21
    invoke-virtual {p3}, LE5f;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, LE5f;->m(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final l1(ILISg;LOSg;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 2
    .line 3
    invoke-virtual {v0}, LE5f;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(ILISg;LOSg;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 20
    .line 21
    invoke-virtual {p3}, LE5f;->h()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, LE5f;->m(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LASg;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LASg;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o1(LOSg;)I
    .locals 1

    .line 1
    iget p1, p1, LOSg;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 7
    .line 8
    invoke-virtual {p1}, LE5f;->i()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LASg;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q(IILOSg;Lpw9;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, LASg;->F()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(IIZLOSg;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(LOSg;LU2c;Lpw9;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public q1(LISg;LOSg;LU2c;LnR4;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, LU2c;->b(LISg;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, LnR4;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LBSg;

    .line 16
    .line 17
    iget-object v1, p3, LU2c;->j:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 24
    .line 25
    iget v4, p3, LU2c;->f:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LASg;->i(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v3, p1, v3}, LASg;->j(ILandroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 43
    .line 44
    iget v4, p3, LU2c;->f:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1, p2}, LASg;->j(ILandroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, v3, p1, p2}, LASg;->j(ILandroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p1}, LASg;->e0(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LE5f;->c(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p4, LnR4;->b:I

    .line 70
    .line 71
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget v1, p0, LASg;->o:I

    .line 82
    .line 83
    invoke-virtual {p0}, LASg;->U()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v1, v3

    .line 88
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, LE5f;->n(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int v3, v1, v3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, LASg;->T()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, LE5f;->n(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    :goto_3
    iget v4, p3, LU2c;->f:I

    .line 109
    .line 110
    if-ne v4, v2, :cond_7

    .line 111
    .line 112
    iget p3, p3, LU2c;->b:I

    .line 113
    .line 114
    iget v2, p4, LnR4;->b:I

    .line 115
    .line 116
    sub-int v2, p3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v2, p3, LU2c;->b:I

    .line 120
    .line 121
    iget p3, p4, LnR4;->b:I

    .line 122
    .line 123
    add-int/2addr p3, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {p0}, LASg;->V()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, LE5f;->n(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v1

    .line 136
    iget v4, p3, LU2c;->f:I

    .line 137
    .line 138
    iget p3, p3, LU2c;->b:I

    .line 139
    .line 140
    if-ne v4, v2, :cond_9

    .line 141
    .line 142
    iget v2, p4, LnR4;->b:I

    .line 143
    .line 144
    sub-int v2, p3, v2

    .line 145
    .line 146
    move v5, v1

    .line 147
    move v1, p3

    .line 148
    move p3, v3

    .line 149
    move v3, v2

    .line 150
    move v2, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget v2, p4, LnR4;->b:I

    .line 153
    .line 154
    add-int/2addr v2, p3

    .line 155
    move v5, v3

    .line 156
    move v3, p3

    .line 157
    move p3, v5

    .line 158
    move v6, v2

    .line 159
    move v2, v1

    .line 160
    move v1, v6

    .line 161
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, LASg;->d0(Landroid/view/View;IIII)V

    .line 162
    .line 163
    .line 164
    iget-object p3, v0, LBSg;->a:LQSg;

    .line 165
    .line 166
    invoke-virtual {p3}, LQSg;->j()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_a

    .line 171
    .line 172
    iget-object p3, v0, LBSg;->a:LQSg;

    .line 173
    .line 174
    invoke-virtual {p3}, LQSg;->n()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_b

    .line 179
    .line 180
    :cond_a
    iput-boolean p2, p4, LnR4;->d:Z

    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput-boolean p1, p4, LnR4;->e:Z

    .line 187
    .line 188
    return-void
.end method

.method public final r(ILpw9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, LV2c;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LV2c;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Lpw9;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public r1(LISg;LOSg;LT2c;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s0(LISg;LOSg;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, LASg;->y0(LISg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, v0, LV2c;->a:I

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iput-boolean v10, v0, LU2c;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LASg;->N()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:LT2c;

    .line 52
    .line 53
    iget-boolean v1, v11, LT2c;->d:Z

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/high16 v13, -0x80000000

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 61
    .line 62
    if-ne v1, v9, :cond_5

    .line 63
    .line 64
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v0, :cond_21

    .line 70
    .line 71
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LE5f;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 78
    .line 79
    invoke-virtual {v2}, LE5f;->f()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LE5f;->b(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 92
    .line 93
    invoke-virtual {v2}, LE5f;->h()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gt v1, v2, :cond_21

    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v11, v0, v1}, LT2c;->d(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v11}, LT2c;->f()V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 112
    .line 113
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 114
    .line 115
    xor-int/2addr v0, v1

    .line 116
    iput-boolean v0, v11, LT2c;->c:Z

    .line 117
    .line 118
    iget-boolean v0, v8, LOSg;->g:Z

    .line 119
    .line 120
    if-nez v0, :cond_15

    .line 121
    .line 122
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 123
    .line 124
    if-ne v0, v9, :cond_6

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    if-ltz v0, :cond_14

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v0, v1, :cond_7

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_7
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 139
    .line 140
    iput v0, v11, LT2c;->b:I

    .line 141
    .line 142
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget v2, v1, LV2c;->a:I

    .line 147
    .line 148
    if-ltz v2, :cond_9

    .line 149
    .line 150
    iget-boolean v0, v1, LV2c;->c:Z

    .line 151
    .line 152
    iput-boolean v0, v11, LT2c;->c:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 157
    .line 158
    invoke-virtual {v0}, LE5f;->f()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 163
    .line 164
    iget v1, v1, LV2c;->b:I

    .line 165
    .line 166
    :goto_1
    sub-int/2addr v0, v1

    .line 167
    :goto_2
    iput v0, v11, LT2c;->e:I

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_8
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 172
    .line 173
    invoke-virtual {v0}, LE5f;->h()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 178
    .line 179
    iget v1, v1, LV2c;->b:I

    .line 180
    .line 181
    :goto_3
    add-int/2addr v0, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 184
    .line 185
    if-ne v1, v13, :cond_12

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LE5f;->c(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 200
    .line 201
    invoke-virtual {v2}, LE5f;->i()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-le v1, v2, :cond_a

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_a
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LE5f;->d(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 216
    .line 217
    invoke-virtual {v2}, LE5f;->h()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-int/2addr v1, v2

    .line 222
    if-gez v1, :cond_b

    .line 223
    .line 224
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 225
    .line 226
    invoke-virtual {v0}, LE5f;->h()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v11, LT2c;->e:I

    .line 231
    .line 232
    iput-boolean v10, v11, LT2c;->c:Z

    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_b
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 237
    .line 238
    invoke-virtual {v1}, LE5f;->f()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LE5f;->b(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int/2addr v1, v2

    .line 249
    if-gez v1, :cond_c

    .line 250
    .line 251
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 252
    .line 253
    invoke-virtual {v0}, LE5f;->f()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v11, LT2c;->e:I

    .line 258
    .line 259
    iput-boolean v12, v11, LT2c;->c:Z

    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_c
    iget-boolean v1, v11, LT2c;->c:Z

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LE5f;->b(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 274
    .line 275
    invoke-virtual {v1}, LF5f;->j()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v1, v0

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LE5f;->d(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :goto_4
    iput v1, v11, LT2c;->e:I

    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_e
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_11

    .line 296
    .line 297
    invoke-virtual {v6, v10}, LASg;->E(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 306
    .line 307
    if-ge v1, v0, :cond_f

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    const/4 v0, 0x0

    .line 312
    :goto_5
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 313
    .line 314
    if-ne v0, v1, :cond_10

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_6

    .line 318
    :cond_10
    const/4 v0, 0x0

    .line 319
    :goto_6
    iput-boolean v0, v11, LT2c;->c:Z

    .line 320
    .line 321
    :cond_11
    :goto_7
    invoke-virtual {v11}, LT2c;->b()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_12
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 327
    .line 328
    iput-boolean v0, v11, LT2c;->c:Z

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 333
    .line 334
    invoke-virtual {v0}, LE5f;->f()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_13
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 343
    .line 344
    invoke-virtual {v0}, LE5f;->h()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_14
    :goto_8
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 353
    .line 354
    iput v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 355
    .line 356
    :cond_15
    :goto_9
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_16

    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_16
    invoke-virtual/range {p0 .. p0}, LASg;->N()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LBSg;

    .line 375
    .line 376
    iget-object v2, v1, LBSg;->a:LQSg;

    .line 377
    .line 378
    invoke-virtual {v2}, LQSg;->j()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_17

    .line 383
    .line 384
    iget-object v2, v1, LBSg;->a:LQSg;

    .line 385
    .line 386
    invoke-virtual {v2}, LQSg;->e()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ltz v2, :cond_17

    .line 391
    .line 392
    iget-object v1, v1, LBSg;->a:LQSg;

    .line 393
    .line 394
    invoke-virtual {v1}, LQSg;->e()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ge v1, v2, :cond_17

    .line 403
    .line 404
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v11, v0, v1}, LT2c;->d(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :cond_17
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 414
    .line 415
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 416
    .line 417
    if-eq v0, v1, :cond_18

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_18
    iget-boolean v0, v11, LT2c;->c:Z

    .line 422
    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 426
    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const/4 v3, 0x0

    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LISg;LOSg;III)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_a

    .line 449
    :cond_19
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    add-int/lit8 v3, v0, -0x1

    .line 454
    .line 455
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/4 v4, -0x1

    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LISg;LOSg;III)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_a

    .line 471
    :cond_1a
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 472
    .line 473
    if-eqz v0, :cond_1b

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-int/lit8 v3, v0, -0x1

    .line 480
    .line 481
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const/4 v4, -0x1

    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LISg;LOSg;III)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_a

    .line 497
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const/4 v3, 0x0

    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(LISg;LOSg;III)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_a
    if-eqz v0, :cond_1e

    .line 517
    .line 518
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v11, v0, v1}, LT2c;->c(Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    iget-boolean v1, v8, LOSg;->g:Z

    .line 526
    .line 527
    if-nez v1, :cond_20

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_20

    .line 534
    .line 535
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LE5f;->d(Landroid/view/View;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 542
    .line 543
    invoke-virtual {v2}, LE5f;->f()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-ge v1, v2, :cond_1c

    .line 548
    .line 549
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LE5f;->b(Landroid/view/View;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 556
    .line 557
    invoke-virtual {v1}, LE5f;->h()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-ge v0, v1, :cond_20

    .line 562
    .line 563
    :cond_1c
    iget-boolean v0, v11, LT2c;->c:Z

    .line 564
    .line 565
    if-eqz v0, :cond_1d

    .line 566
    .line 567
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 568
    .line 569
    invoke-virtual {v0}, LE5f;->f()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    goto :goto_b

    .line 574
    :cond_1d
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 575
    .line 576
    invoke-virtual {v0}, LE5f;->h()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    :goto_b
    iput v0, v11, LT2c;->e:I

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1e
    :goto_c
    invoke-virtual {v11}, LT2c;->b()V

    .line 584
    .line 585
    .line 586
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 587
    .line 588
    if-eqz v0, :cond_1f

    .line 589
    .line 590
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    sub-int/2addr v0, v12

    .line 595
    goto :goto_d

    .line 596
    :cond_1f
    const/4 v0, 0x0

    .line 597
    :goto_d
    iput v0, v11, LT2c;->b:I

    .line 598
    .line 599
    :cond_20
    :goto_e
    iput-boolean v12, v11, LT2c;->d:Z

    .line 600
    .line 601
    :cond_21
    :goto_f
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(LOSg;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 606
    .line 607
    iget v1, v1, LU2c;->i:I

    .line 608
    .line 609
    if-ltz v1, :cond_22

    .line 610
    .line 611
    move v1, v0

    .line 612
    const/4 v0, 0x0

    .line 613
    goto :goto_10

    .line 614
    :cond_22
    const/4 v1, 0x0

    .line 615
    :goto_10
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 616
    .line 617
    invoke-virtual {v2}, LE5f;->h()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    add-int/2addr v2, v0

    .line 622
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 623
    .line 624
    iget v3, v0, LE5f;->d:I

    .line 625
    .line 626
    iget-object v0, v0, LF5f;->a:LASg;

    .line 627
    .line 628
    packed-switch v3, :pswitch_data_0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, LASg;->S()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    goto :goto_11

    .line 636
    :pswitch_0
    invoke-virtual {v0}, LASg;->U()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    :goto_11
    add-int/2addr v0, v1

    .line 641
    iget-boolean v1, v8, LOSg;->g:Z

    .line 642
    .line 643
    if-eqz v1, :cond_25

    .line 644
    .line 645
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 646
    .line 647
    if-eq v1, v9, :cond_25

    .line 648
    .line 649
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 650
    .line 651
    if-eq v3, v13, :cond_25

    .line 652
    .line 653
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_25

    .line 658
    .line 659
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 660
    .line 661
    if-eqz v3, :cond_23

    .line 662
    .line 663
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 664
    .line 665
    invoke-virtual {v3}, LE5f;->f()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 670
    .line 671
    invoke-virtual {v4, v1}, LE5f;->b(Landroid/view/View;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    sub-int/2addr v3, v1

    .line 676
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 677
    .line 678
    :goto_12
    sub-int/2addr v3, v1

    .line 679
    goto :goto_13

    .line 680
    :cond_23
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 681
    .line 682
    invoke-virtual {v3, v1}, LE5f;->d(Landroid/view/View;)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 687
    .line 688
    invoke-virtual {v3}, LE5f;->h()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    sub-int/2addr v1, v3

    .line 693
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :goto_13
    if-lez v3, :cond_24

    .line 697
    .line 698
    add-int/2addr v2, v3

    .line 699
    goto :goto_14

    .line 700
    :cond_24
    sub-int/2addr v0, v3

    .line 701
    :cond_25
    :goto_14
    iget-boolean v1, v11, LT2c;->c:Z

    .line 702
    .line 703
    if-eqz v1, :cond_27

    .line 704
    .line 705
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 706
    .line 707
    if-eqz v1, :cond_28

    .line 708
    .line 709
    :cond_26
    const/4 v9, 0x1

    .line 710
    goto :goto_15

    .line 711
    :cond_27
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 712
    .line 713
    if-eqz v1, :cond_26

    .line 714
    .line 715
    :cond_28
    :goto_15
    invoke-virtual {v6, v7, v8, v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(LISg;LOSg;LT2c;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p0 .. p1}, LASg;->y(LISg;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 722
    .line 723
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 724
    .line 725
    invoke-virtual {v3}, LE5f;->g()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_29

    .line 730
    .line 731
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 732
    .line 733
    invoke-virtual {v3}, LE5f;->e()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_29

    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    goto :goto_16

    .line 741
    :cond_29
    const/4 v3, 0x0

    .line 742
    :goto_16
    iput-boolean v3, v1, LU2c;->k:Z

    .line 743
    .line 744
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-boolean v1, v11, LT2c;->c:Z

    .line 750
    .line 751
    if-eqz v1, :cond_2b

    .line 752
    .line 753
    iget v1, v11, LT2c;->b:I

    .line 754
    .line 755
    iget v3, v11, LT2c;->e:I

    .line 756
    .line 757
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 761
    .line 762
    iput v2, v1, LU2c;->h:I

    .line 763
    .line 764
    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(LISg;LU2c;LOSg;Z)I

    .line 765
    .line 766
    .line 767
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 768
    .line 769
    iget v2, v1, LU2c;->b:I

    .line 770
    .line 771
    iget v3, v1, LU2c;->d:I

    .line 772
    .line 773
    iget v1, v1, LU2c;->c:I

    .line 774
    .line 775
    if-lez v1, :cond_2a

    .line 776
    .line 777
    add-int/2addr v0, v1

    .line 778
    :cond_2a
    iget v1, v11, LT2c;->b:I

    .line 779
    .line 780
    iget v4, v11, LT2c;->e:I

    .line 781
    .line 782
    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 786
    .line 787
    iput v0, v1, LU2c;->h:I

    .line 788
    .line 789
    iget v0, v1, LU2c;->d:I

    .line 790
    .line 791
    iget v4, v1, LU2c;->e:I

    .line 792
    .line 793
    add-int/2addr v0, v4

    .line 794
    iput v0, v1, LU2c;->d:I

    .line 795
    .line 796
    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(LISg;LU2c;LOSg;Z)I

    .line 797
    .line 798
    .line 799
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 800
    .line 801
    iget v1, v0, LU2c;->b:I

    .line 802
    .line 803
    iget v0, v0, LU2c;->c:I

    .line 804
    .line 805
    if-lez v0, :cond_2d

    .line 806
    .line 807
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 811
    .line 812
    iput v0, v2, LU2c;->h:I

    .line 813
    .line 814
    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(LISg;LU2c;LOSg;Z)I

    .line 815
    .line 816
    .line 817
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 818
    .line 819
    iget v2, v0, LU2c;->b:I

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_2b
    iget v1, v11, LT2c;->b:I

    .line 823
    .line 824
    iget v3, v11, LT2c;->e:I

    .line 825
    .line 826
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 830
    .line 831
    iput v0, v1, LU2c;->h:I

    .line 832
    .line 833
    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(LISg;LU2c;LOSg;Z)I

    .line 834
    .line 835
    .line 836
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 837
    .line 838
    iget v1, v0, LU2c;->b:I

    .line 839
    .line 840
    iget v3, v0, LU2c;->d:I

    .line 841
    .line 842
    iget v0, v0, LU2c;->c:I

    .line 843
    .line 844
    if-lez v0, :cond_2c

    .line 845
    .line 846
    add-int/2addr v2, v0

    .line 847
    :cond_2c
    iget v0, v11, LT2c;->b:I

    .line 848
    .line 849
    iget v4, v11, LT2c;->e:I

    .line 850
    .line 851
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 855
    .line 856
    iput v2, v0, LU2c;->h:I

    .line 857
    .line 858
    iget v2, v0, LU2c;->d:I

    .line 859
    .line 860
    iget v4, v0, LU2c;->e:I

    .line 861
    .line 862
    add-int/2addr v2, v4

    .line 863
    iput v2, v0, LU2c;->d:I

    .line 864
    .line 865
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(LISg;LU2c;LOSg;Z)I

    .line 866
    .line 867
    .line 868
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 869
    .line 870
    iget v2, v0, LU2c;->b:I

    .line 871
    .line 872
    iget v0, v0, LU2c;->c:I

    .line 873
    .line 874
    if-lez v0, :cond_2d

    .line 875
    .line 876
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 880
    .line 881
    iput v0, v1, LU2c;->h:I

    .line 882
    .line 883
    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(LISg;LU2c;LOSg;Z)I

    .line 884
    .line 885
    .line 886
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 887
    .line 888
    iget v1, v0, LU2c;->b:I

    .line 889
    .line 890
    :cond_2d
    :goto_17
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-lez v0, :cond_2f

    .line 895
    .line 896
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 897
    .line 898
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 899
    .line 900
    xor-int/2addr v0, v3

    .line 901
    if-eqz v0, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v6, v1, v7, v8, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILISg;LOSg;Z)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    add-int/2addr v2, v0

    .line 908
    add-int/2addr v1, v0

    .line 909
    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILISg;LOSg;Z)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    :goto_18
    add-int/2addr v2, v0

    .line 914
    add-int/2addr v1, v0

    .line 915
    goto :goto_19

    .line 916
    :cond_2e
    invoke-virtual {v6, v2, v7, v8, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILISg;LOSg;Z)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    add-int/2addr v2, v0

    .line 921
    add-int/2addr v1, v0

    .line 922
    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILISg;LOSg;Z)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    goto :goto_18

    .line 927
    :cond_2f
    :goto_19
    iget-boolean v0, v8, LOSg;->k:Z

    .line 928
    .line 929
    if-eqz v0, :cond_37

    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_37

    .line 936
    .line 937
    iget-boolean v0, v8, LOSg;->g:Z

    .line 938
    .line 939
    if-nez v0, :cond_37

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_30

    .line 946
    .line 947
    goto/16 :goto_1d

    .line 948
    .line 949
    :cond_30
    iget-object v0, v7, LISg;->f:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-virtual {v6, v10}, LASg;->E(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v4}, LASg;->W(Landroid/view/View;)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    const/4 v5, 0x0

    .line 966
    const/4 v9, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    :goto_1a
    if-ge v5, v3, :cond_34

    .line 969
    .line 970
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    check-cast v14, LQSg;

    .line 975
    .line 976
    invoke-virtual {v14}, LQSg;->j()Z

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    if-eqz v15, :cond_31

    .line 981
    .line 982
    goto :goto_1c

    .line 983
    :cond_31
    invoke-virtual {v14}, LQSg;->e()I

    .line 984
    .line 985
    .line 986
    move-result v15

    .line 987
    if-ge v15, v4, :cond_32

    .line 988
    .line 989
    const/4 v15, 0x1

    .line 990
    goto :goto_1b

    .line 991
    :cond_32
    const/4 v15, 0x0

    .line 992
    :goto_1b
    iget-boolean v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 993
    .line 994
    iget-object v14, v14, LQSg;->a:Landroid/view/View;

    .line 995
    .line 996
    if-eq v15, v12, :cond_33

    .line 997
    .line 998
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 999
    .line 1000
    invoke-virtual {v12, v14}, LE5f;->c(Landroid/view/View;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    add-int/2addr v9, v12

    .line 1005
    goto :goto_1c

    .line 1006
    :cond_33
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 1007
    .line 1008
    invoke-virtual {v12, v14}, LE5f;->c(Landroid/view/View;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    add-int/2addr v13, v12

    .line 1013
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 1014
    .line 1015
    const/4 v12, 0x1

    .line 1016
    goto :goto_1a

    .line 1017
    :cond_34
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 1018
    .line 1019
    iput-object v0, v3, LU2c;->j:Ljava/util/List;

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    if-lez v9, :cond_35

    .line 1023
    .line 1024
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v3}, LASg;->W(Landroid/view/View;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 1036
    .line 1037
    iput v9, v2, LU2c;->h:I

    .line 1038
    .line 1039
    iput v10, v2, LU2c;->c:I

    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, LU2c;->a(Landroid/view/View;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 1045
    .line 1046
    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(LISg;LU2c;LOSg;Z)I

    .line 1047
    .line 1048
    .line 1049
    :cond_35
    if-lez v13, :cond_36

    .line 1050
    .line 1051
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v2}, LASg;->W(Landroid/view/View;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-virtual {v6, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 1063
    .line 1064
    iput v13, v1, LU2c;->h:I

    .line 1065
    .line 1066
    iput v10, v1, LU2c;->c:I

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, LU2c;->a(Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 1072
    .line 1073
    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(LISg;LU2c;LOSg;Z)I

    .line 1074
    .line 1075
    .line 1076
    :cond_36
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 1077
    .line 1078
    iput-object v0, v1, LU2c;->j:Ljava/util/List;

    .line 1079
    .line 1080
    :cond_37
    :goto_1d
    iget-boolean v0, v8, LOSg;->g:Z

    .line 1081
    .line 1082
    if-nez v0, :cond_38

    .line 1083
    .line 1084
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LE5f;->i()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    iput v1, v0, LF5f;->b:I

    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_38
    invoke-virtual {v11}, LT2c;->f()V

    .line 1094
    .line 1095
    .line 1096
    :goto_1e
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 1097
    .line 1098
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s1(LISg;LU2c;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, LU2c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, LU2c;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, LU2c;->f:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    iget p2, p2, LU2c;->g:I

    .line 18
    .line 19
    invoke-virtual {p0}, LASg;->F()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 28
    .line 29
    invoke-virtual {v1}, LE5f;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, p2

    .line 34
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-ge p2, v0, :cond_e

    .line 40
    .line 41
    invoke-virtual {p0, p2}, LASg;->E(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, LE5f;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lt v4, v1, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, LE5f;->l(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(LISg;II)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    move p2, v0

    .line 73
    :goto_2
    if-ltz p2, :cond_e

    .line 74
    .line 75
    invoke-virtual {p0, p2}, LASg;->E(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LE5f;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lt v3, v1, :cond_6

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LE5f;->l(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(LISg;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_7
    iget p2, p2, LU2c;->g:I

    .line 104
    .line 105
    if-gez p2, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    invoke-virtual {p0}, LASg;->F()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move v1, v0

    .line 119
    :goto_4
    if-ltz v1, :cond_e

    .line 120
    .line 121
    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, LE5f;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gt v3, p2, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, LE5f;->k(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v2, p2, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(LISg;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    if-ge v1, v0, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, LE5f;->b(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-gt v4, p2, :cond_d

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, LE5f;->k(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-le v3, p2, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(LISg;II)V

    .line 177
    .line 178
    .line 179
    :cond_e
    :goto_8
    return-void
.end method

.method public final t(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t0(LOSg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:LT2c;

    .line 12
    .line 13
    invoke-virtual {p1}, LT2c;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t1(LISg;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, LASg;->E(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, LASg;->B0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LISg;->l(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LASg;->E(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, LASg;->B0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LISg;->l(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public final u(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_2
    return-void
.end method

.method public final v(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LV2c;

    if-eqz v0, :cond_0

    check-cast p1, LV2c;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    invoke-virtual {p0}, LASg;->D0()V

    :cond_0
    return-void
.end method

.method public final v1(ILISg;LOSg;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, LU2c;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(IIZLOSg;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 32
    .line 33
    iget v4, v2, LU2c;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(LISg;LU2c;LOSg;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, LE5f;->m(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 54
    .line 55
    iput p1, p2, LU2c;->i:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public w(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LV2c;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LV2c;->a:I

    .line 11
    .line 12
    iput v2, v1, LV2c;->a:I

    .line 13
    .line 14
    iget v2, v0, LV2c;->b:I

    .line 15
    .line 16
    iput v2, v1, LV2c;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, LV2c;->c:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LV2c;->c:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, LV2c;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LASg;->F()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, LV2c;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 51
    .line 52
    invoke-virtual {v2}, LE5f;->f()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LE5f;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, LV2c;->b:I

    .line 64
    .line 65
    invoke-static {v1}, LASg;->W(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, LV2c;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LASg;->W(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, LV2c;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LE5f;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 89
    .line 90
    invoke-virtual {v2}, LE5f;->h()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, LV2c;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, LV2c;->a:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public w1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, LV2c;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LASg;->D0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, LF5f;->a(LASg;I)LE5f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:LT2c;

    .line 38
    .line 39
    iput-object v0, v1, LT2c;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 42
    .line 43
    invoke-virtual {p0}, LASg;->D0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public y1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    invoke-virtual {p0}, LASg;->D0()V

    return-void
.end method

.method public final z1(IIZLOSg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5f;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 13
    .line 14
    invoke-virtual {v1}, LE5f;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, v0, LU2c;->k:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(LOSg;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iput p4, v0, LU2c;->h:I

    .line 32
    .line 33
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 34
    .line 35
    iput p1, p4, LU2c;->f:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    iget p1, p4, LU2c;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 43
    .line 44
    iget v3, v1, LE5f;->d:I

    .line 45
    .line 46
    iget-object v1, v1, LF5f;->a:LASg;

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LASg;->S()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    invoke-virtual {v1}, LASg;->U()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v1, p1

    .line 61
    iput v1, p4, LU2c;->h:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 68
    .line 69
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    :cond_1
    iput v2, p4, LU2c;->e:I

    .line 75
    .line 76
    invoke-static {p1}, LASg;->W(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 81
    .line 82
    iget v2, v1, LU2c;->e:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, p4, LU2c;->d:I

    .line 86
    .line 87
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 88
    .line 89
    invoke-virtual {p4, p1}, LE5f;->b(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iput p4, v1, LU2c;->b:I

    .line 94
    .line 95
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 96
    .line 97
    invoke-virtual {p4, p1}, LE5f;->b(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 102
    .line 103
    invoke-virtual {p4}, LE5f;->f()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    sub-int/2addr p1, p4

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 114
    .line 115
    iget v1, p4, LU2c;->h:I

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 118
    .line 119
    invoke-virtual {v3}, LE5f;->h()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v1

    .line 124
    iput v3, p4, LU2c;->h:I

    .line 125
    .line 126
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 127
    .line 128
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v2, -0x1

    .line 134
    :goto_2
    iput v2, p4, LU2c;->e:I

    .line 135
    .line 136
    invoke-static {p1}, LASg;->W(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 141
    .line 142
    iget v2, v1, LU2c;->e:I

    .line 143
    .line 144
    add-int/2addr v0, v2

    .line 145
    iput v0, p4, LU2c;->d:I

    .line 146
    .line 147
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 148
    .line 149
    invoke-virtual {p4, p1}, LE5f;->d(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    iput p4, v1, LU2c;->b:I

    .line 154
    .line 155
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 156
    .line 157
    invoke-virtual {p4, p1}, LE5f;->d(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    neg-int p1, p1

    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 163
    .line 164
    invoke-virtual {p4}, LE5f;->h()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    add-int/2addr p1, p4

    .line 169
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LU2c;

    .line 170
    .line 171
    iput p2, p4, LU2c;->c:I

    .line 172
    .line 173
    if-eqz p3, :cond_4

    .line 174
    .line 175
    sub-int/2addr p2, p1

    .line 176
    iput p2, p4, LU2c;->c:I

    .line 177
    .line 178
    :cond_4
    iput p1, p4, LU2c;->g:I

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
