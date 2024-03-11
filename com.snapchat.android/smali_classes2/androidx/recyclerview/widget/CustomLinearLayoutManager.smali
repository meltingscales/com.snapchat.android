.class public Landroidx/recyclerview/widget/CustomLinearLayoutManager;
.super LASg;
.source "SourceFile"

# interfaces
.implements Lf7b;
.implements LNSg;


# instance fields
.field public A:LpR4;

.field public final B:LmR4;

.field public final C:LnR4;

.field public final D:I

.field public final E:[I

.field public q:I

.field public r:LoR4;

.field public s:LE5f;

.field public t:Z

.field public final u:Z

.field public v:Z

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LASg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    new-instance v3, LmR4;

    invoke-direct {v3}, LmR4;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B:LmR4;

    new-instance v3, LnR4;

    invoke-direct {v3, v1}, LnR4;-><init>(I)V

    iput-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->C:LnR4;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->D:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->E:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->o1(I)V

    .line 2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->k(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    invoke-virtual {p0}, LASg;->D0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, LASg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    new-instance v2, LmR4;

    invoke-direct {v2}, LmR4;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B:LmR4;

    new-instance v2, LnR4;

    invoke-direct {v2, v1}, LnR4;-><init>(I)V

    iput-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->C:LnR4;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->D:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->E:[I

    invoke-static {p1, p2, p3, p4}, LASg;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)LzSg;

    move-result-object p1

    iget p2, p1, LzSg;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->o1(I)V

    iget-boolean p2, p1, LzSg;->c:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->k(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    invoke-virtual {p0}, LASg;->D0()V

    .line 4
    :goto_0
    iget-boolean p1, p1, LzSg;->d:Z

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->k(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    invoke-virtual {p0}, LASg;->D0()V

    :goto_1
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

.method public final B()LBSg;
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

.method public final E0(ILISg;LOSg;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1(ILISg;LOSg;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, LpR4;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LASg;->D0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G0(ILISg;LOSg;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1(ILISg;LOSg;)I

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

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->t:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T0(LOSg;[I)V
    .locals 4

    .line 1
    iget p1, p1, LOSg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 14
    .line 15
    invoke-virtual {p1}, LE5f;->i()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 22
    .line 23
    iget v3, v3, LoR4;->f:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_2
    aput p1, p2, v0

    .line 32
    .line 33
    aput v2, p2, v1

    .line 34
    .line 35
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

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

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LoR4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LoR4;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LoR4;->h:I

    .line 15
    .line 16
    iput v1, v0, LoR4;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LoR4;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Y0(LISg;LoR4;LOSg;Z)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget v2, v1, LoR4;->c:I

    .line 5
    .line 6
    iget v3, v1, LoR4;->g:I

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    iput v3, v1, LoR4;->g:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->j1(LISg;LoR4;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v3, v1, LoR4;->c:I

    .line 21
    .line 22
    iget v5, v1, LoR4;->h:I

    .line 23
    .line 24
    add-int/2addr v3, v5

    .line 25
    :cond_2
    iget-boolean v5, v1, LoR4;->l:Z

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    if-lez v3, :cond_19

    .line 30
    .line 31
    :cond_3
    iget v5, v1, LoR4;->d:I

    .line 32
    .line 33
    if-ltz v5, :cond_19

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, LOSg;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_19

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->C:LnR4;

    .line 42
    .line 43
    iget v6, v5, LnR4;->a:I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    packed-switch v6, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    iput v7, v5, LnR4;->b:I

    .line 50
    .line 51
    iput-boolean v7, v5, LnR4;->c:Z

    .line 52
    .line 53
    iput-boolean v7, v5, LnR4;->d:Z

    .line 54
    .line 55
    iput-boolean v7, v5, LnR4;->e:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iput v7, v5, LnR4;->b:I

    .line 59
    .line 60
    iput-boolean v7, v5, LnR4;->c:Z

    .line 61
    .line 62
    iput-boolean v7, v5, LnR4;->d:Z

    .line 63
    .line 64
    iput-boolean v7, v5, LnR4;->e:Z

    .line 65
    .line 66
    :goto_0
    iget-object v6, v1, LoR4;->k:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_1
    if-ge v8, v6, :cond_6

    .line 76
    .line 77
    iget-object v9, v1, LoR4;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LQSg;

    .line 84
    .line 85
    iget-object v9, v9, LQSg;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LBSg;

    .line 92
    .line 93
    iget-object v11, v10, LBSg;->a:LQSg;

    .line 94
    .line 95
    invoke-virtual {v11}, LQSg;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v11, v1, LoR4;->d:I

    .line 103
    .line 104
    iget-object v10, v10, LBSg;->a:LQSg;

    .line 105
    .line 106
    invoke-virtual {v10}, LQSg;->e()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ne v11, v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v9}, LoR4;->a(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v9, 0x0

    .line 120
    :goto_3
    move-object/from16 v10, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget v6, v1, LoR4;->d:I

    .line 124
    .line 125
    const-wide v8, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object/from16 v10, p1

    .line 131
    .line 132
    invoke-virtual {v10, v6, v8, v9}, LISg;->p(IJ)LQSg;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v9, v6, LQSg;->a:Landroid/view/View;

    .line 137
    .line 138
    iget v6, v1, LoR4;->d:I

    .line 139
    .line 140
    iget v8, v1, LoR4;->e:I

    .line 141
    .line 142
    add-int/2addr v6, v8

    .line 143
    iput v6, v1, LoR4;->d:I

    .line 144
    .line 145
    :goto_4
    const/4 v6, 0x1

    .line 146
    if-nez v9, :cond_8

    .line 147
    .line 148
    iput-boolean v6, v5, LnR4;->c:Z

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LBSg;

    .line 157
    .line 158
    iget-object v11, v1, LoR4;->k:Ljava/util/List;

    .line 159
    .line 160
    const/4 v12, -0x1

    .line 161
    if-nez v11, :cond_b

    .line 162
    .line 163
    iget-boolean v11, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 164
    .line 165
    iget v13, v1, LoR4;->f:I

    .line 166
    .line 167
    if-ne v13, v12, :cond_9

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/4 v13, 0x0

    .line 172
    :goto_5
    if-ne v11, v13, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, v9}, LASg;->i(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {p0, v7, v9, v7}, LASg;->j(ILandroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    iget-boolean v11, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 183
    .line 184
    iget v13, v1, LoR4;->f:I

    .line 185
    .line 186
    if-ne v13, v12, :cond_c

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    const/4 v13, 0x0

    .line 191
    :goto_6
    if-ne v11, v13, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0, v12, v9, v6}, LASg;->j(ILandroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    invoke-virtual {p0, v7, v9, v6}, LASg;->j(ILandroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {p0, v9}, LASg;->e0(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 204
    .line 205
    invoke-virtual {v7, v9}, LE5f;->c(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput v7, v5, LnR4;->b:I

    .line 210
    .line 211
    iget v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 212
    .line 213
    if-ne v7, v6, :cond_10

    .line 214
    .line 215
    invoke-virtual {p0}, LASg;->P()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v7, v6, :cond_e

    .line 220
    .line 221
    iget v7, v0, LASg;->o:I

    .line 222
    .line 223
    invoke-virtual {p0}, LASg;->U()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    sub-int/2addr v7, v11

    .line 228
    iget-object v11, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 229
    .line 230
    invoke-virtual {v11, v9}, LE5f;->n(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    sub-int v11, v7, v11

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    invoke-virtual {p0}, LASg;->T()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 242
    .line 243
    invoke-virtual {v7, v9}, LE5f;->n(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    add-int/2addr v7, v11

    .line 248
    :goto_8
    iget v13, v1, LoR4;->f:I

    .line 249
    .line 250
    if-ne v13, v12, :cond_f

    .line 251
    .line 252
    iget v12, v1, LoR4;->b:I

    .line 253
    .line 254
    iget v13, v5, LnR4;->b:I

    .line 255
    .line 256
    sub-int v13, v12, v13

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    iget v13, v1, LoR4;->b:I

    .line 260
    .line 261
    iget v12, v5, LnR4;->b:I

    .line 262
    .line 263
    add-int/2addr v12, v13

    .line 264
    goto :goto_9

    .line 265
    :cond_10
    invoke-virtual {p0}, LASg;->V()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 270
    .line 271
    invoke-virtual {v7, v9}, LE5f;->n(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    add-int/2addr v7, v13

    .line 276
    iget v11, v1, LoR4;->f:I

    .line 277
    .line 278
    if-ne v11, v12, :cond_11

    .line 279
    .line 280
    iget v11, v1, LoR4;->b:I

    .line 281
    .line 282
    iget v12, v5, LnR4;->b:I

    .line 283
    .line 284
    sub-int v12, v11, v12

    .line 285
    .line 286
    move v14, v12

    .line 287
    move v12, v7

    .line 288
    move v7, v11

    .line 289
    move v11, v14

    .line 290
    goto :goto_9

    .line 291
    :cond_11
    iget v11, v1, LoR4;->b:I

    .line 292
    .line 293
    iget v12, v5, LnR4;->b:I

    .line 294
    .line 295
    add-int/2addr v12, v11

    .line 296
    move v14, v12

    .line 297
    move v12, v7

    .line 298
    move v7, v14

    .line 299
    :goto_9
    invoke-static {v9, v11, v13, v7, v12}, LASg;->d0(Landroid/view/View;IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v8, LBSg;->a:LQSg;

    .line 303
    .line 304
    invoke-virtual {v7}, LQSg;->j()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_12

    .line 309
    .line 310
    iget-object v7, v8, LBSg;->a:LQSg;

    .line 311
    .line 312
    invoke-virtual {v7}, LQSg;->n()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_13

    .line 317
    .line 318
    :cond_12
    iput-boolean v6, v5, LnR4;->d:Z

    .line 319
    .line 320
    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput-boolean v6, v5, LnR4;->e:Z

    .line 325
    .line 326
    :goto_a
    iget-boolean v6, v5, LnR4;->c:Z

    .line 327
    .line 328
    if-eqz v6, :cond_14

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_14
    iget v6, v1, LoR4;->b:I

    .line 332
    .line 333
    iget v7, v5, LnR4;->b:I

    .line 334
    .line 335
    iget v8, v1, LoR4;->f:I

    .line 336
    .line 337
    mul-int v8, v8, v7

    .line 338
    .line 339
    add-int/2addr v8, v6

    .line 340
    iput v8, v1, LoR4;->b:I

    .line 341
    .line 342
    iget-boolean v6, v5, LnR4;->d:Z

    .line 343
    .line 344
    if-eqz v6, :cond_15

    .line 345
    .line 346
    iget-object v6, v1, LoR4;->k:Ljava/util/List;

    .line 347
    .line 348
    if-nez v6, :cond_15

    .line 349
    .line 350
    move-object/from16 v6, p3

    .line 351
    .line 352
    iget-boolean v8, v6, LOSg;->g:Z

    .line 353
    .line 354
    if-nez v8, :cond_16

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_15
    move-object/from16 v6, p3

    .line 358
    .line 359
    :goto_b
    iget v8, v1, LoR4;->c:I

    .line 360
    .line 361
    sub-int/2addr v8, v7

    .line 362
    iput v8, v1, LoR4;->c:I

    .line 363
    .line 364
    sub-int/2addr v3, v7

    .line 365
    :cond_16
    iget v8, v1, LoR4;->g:I

    .line 366
    .line 367
    if-eq v8, v4, :cond_18

    .line 368
    .line 369
    add-int/2addr v8, v7

    .line 370
    iput v8, v1, LoR4;->g:I

    .line 371
    .line 372
    iget v7, v1, LoR4;->c:I

    .line 373
    .line 374
    if-gez v7, :cond_17

    .line 375
    .line 376
    add-int/2addr v8, v7

    .line 377
    iput v8, v1, LoR4;->g:I

    .line 378
    .line 379
    :cond_17
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->j1(LISg;LoR4;)V

    .line 380
    .line 381
    .line 382
    :cond_18
    if-eqz p4, :cond_2

    .line 383
    .line 384
    iget-boolean v5, v5, LnR4;->e:Z

    .line 385
    .line 386
    if-eqz v5, :cond_2

    .line 387
    .line 388
    :cond_19
    :goto_c
    iget v1, v1, LoR4;->c:I

    .line 389
    .line 390
    sub-int/2addr v2, v1

    .line 391
    return v2

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

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
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->d1(IIZZ)Landroid/view/View;

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
    iget-boolean p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

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

.method public final a1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

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
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->d1(IIZZ)Landroid/view/View;

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

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->d1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final c1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    invoke-virtual {p0, p1}, LASg;->E(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LE5f;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    iget v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

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

.method public d1(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

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
    iget p4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

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

.method public e1(LOSg;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOSg;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 30
    .line 31
    invoke-virtual {v7}, LE5f;->h()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 36
    .line 37
    invoke-virtual {v8}, LE5f;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LASg;->E(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, LASg;->W(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, LE5f;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, LE5f;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, LBSg;

    .line 75
    .line 76
    iget-object v13, v13, LBSg;->a:LQSg;

    .line 77
    .line 78
    invoke-virtual {v13}, LQSg;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v9, v11

    .line 133
    :goto_8
    return-object v9
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->l1()V

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
    iget-boolean v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 34
    .line 35
    invoke-virtual {v0}, LE5f;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, LE5f;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 58
    .line 59
    invoke-virtual {p1}, LE5f;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LE5f;->b(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public final f1(ILISg;LOSg;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1(ILISg;LOSg;)I

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
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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

.method public final g1(ILISg;LOSg;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1(ILISg;LOSg;)I

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
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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

.method public final h1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;LISg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Landroid/view/View;ILISg;LOSg;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->l1()V

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
    const/4 p1, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq p2, v1, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p2, v3, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    if-eq p2, v3, :cond_5

    .line 24
    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    if-eq p2, v3, :cond_4

    .line 28
    .line 29
    const/16 v3, 0x42

    .line 30
    .line 31
    if-eq p2, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x82

    .line 34
    .line 35
    if-eq p2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    const/high16 p2, -0x80000000

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 51
    .line 52
    if-ne p2, v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 61
    .line 62
    if-ne p2, v1, :cond_8

    .line 63
    .line 64
    :cond_7
    :goto_0
    const/4 p2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_8
    invoke-virtual {p0}, LASg;->P()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p2, v1, :cond_7

    .line 71
    .line 72
    :cond_9
    :goto_1
    const/4 p2, -0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 75
    .line 76
    if-ne p2, v1, :cond_b

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_b
    invoke-virtual {p0}, LASg;->P()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p2, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    if-ne p2, v2, :cond_c

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 93
    .line 94
    invoke-virtual {v3}, LE5f;->i()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    const v4, 0x3eaaaaab

    .line 100
    .line 101
    .line 102
    mul-float v3, v3, v4

    .line 103
    .line 104
    float-to-int v3, v3

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0, p2, v3, v4, p4}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->p1(IIZLOSg;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 110
    .line 111
    iput v2, v3, LoR4;->g:I

    .line 112
    .line 113
    iput-boolean v4, v3, LoR4;->a:Z

    .line 114
    .line 115
    invoke-virtual {p0, p3, v3, p4, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Y0(LISg;LoR4;LOSg;Z)I

    .line 116
    .line 117
    .line 118
    if-ne p2, p1, :cond_e

    .line 119
    .line 120
    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 121
    .line 122
    if-eqz p3, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0}, LASg;->F()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    sub-int/2addr p3, v1

    .line 129
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->c1(II)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_3

    .line 134
    :cond_d
    invoke-virtual {p0}, LASg;->F()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p0, v4, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->c1(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    goto :goto_3

    .line 143
    :cond_e
    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 144
    .line 145
    if-eqz p3, :cond_f

    .line 146
    .line 147
    invoke-virtual {p0}, LASg;->F()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p0, v4, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->c1(II)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    goto :goto_3

    .line 156
    :cond_f
    invoke-virtual {p0}, LASg;->F()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    sub-int/2addr p3, v1

    .line 161
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->c1(II)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_3
    if-ne p2, p1, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->i1()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_4

    .line 172
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->h1()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_12

    .line 181
    .line 182
    if-nez p3, :cond_11

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_11
    return-object p1

    .line 186
    :cond_12
    return-object p3
.end method

.method public final j1(LISg;LoR4;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, LoR4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, LoR4;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, LoR4;->g:I

    .line 12
    .line 13
    iget v1, p2, LoR4;->i:I

    .line 14
    .line 15
    iget p2, p2, LoR4;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, LASg;->F()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 30
    .line 31
    invoke-virtual {v2}, LE5f;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LE5f;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LE5f;->l(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->k1(LISg;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    move v0, p2

    .line 76
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LE5f;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v2, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LE5f;->l(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->k1(LISg;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-gez v0, :cond_8

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, LASg;->F()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    move v1, p2

    .line 121
    :goto_4
    if-ltz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, LE5f;->b(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_a

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, LE5f;->k(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v0, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->k1(LISg;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/4 v1, 0x0

    .line 152
    :goto_6
    if-ge v1, p2, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, LE5f;->b(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gt v4, v0, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, LE5f;->k(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v2, v0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->k1(LISg;II)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, LASg;->k0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LASg;->F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LASg;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->d1(IIZZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->b1()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final k1(LISg;II)V
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

.method public final l1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LASg;->P()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m1(ILISg;LOSg;)I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, LoR4;->a:Z

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
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->p1(IIZLOSg;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 32
    .line 33
    iget v4, v2, LoR4;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Y0(LISg;LoR4;LOSg;Z)I

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
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, LE5f;->m(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 54
    .line 55
    iput p1, p2, LoR4;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, LpR4;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LASg;->D0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o1(I)V
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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B:LmR4;

    .line 38
    .line 39
    iput-object v0, v1, LmR4;->a:LE5f;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 42
    .line 43
    invoke-virtual {p0}, LASg;->D0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final p1(IIZLOSg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 4
    .line 5
    invoke-virtual {v1}, LE5f;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 14
    .line 15
    invoke-virtual {v1}, LE5f;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, LoR4;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 27
    .line 28
    iput p1, v0, LoR4;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->E:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->T0(LOSg;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, LoR4;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, LoR4;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 73
    .line 74
    iget v2, v0, LE5f;->d:I

    .line 75
    .line 76
    iget-object v0, v0, LF5f;->a:LASg;

    .line 77
    .line 78
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LASg;->S()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :pswitch_0
    invoke-virtual {v0}, LASg;->U()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    add-int/2addr v0, v1

    .line 91
    iput v0, p1, LoR4;->h:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->h1()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    :cond_4
    iput v3, v0, LoR4;->e:I

    .line 105
    .line 106
    invoke-static {p1}, LASg;->W(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 111
    .line 112
    iget v2, v1, LoR4;->e:I

    .line 113
    .line 114
    add-int/2addr p4, v2

    .line 115
    iput p4, v0, LoR4;->d:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, LE5f;->b(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    iput p4, v1, LoR4;->b:I

    .line 124
    .line 125
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 126
    .line 127
    invoke-virtual {p4, p1}, LE5f;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 132
    .line 133
    invoke-virtual {p4}, LE5f;->f()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    sub-int/2addr p1, p4

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->i1()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 144
    .line 145
    iget v1, v0, LoR4;->h:I

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 148
    .line 149
    invoke-virtual {v2}, LE5f;->h()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v1

    .line 154
    iput v2, v0, LoR4;->h:I

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 157
    .line 158
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v3, -0x1

    .line 164
    :goto_4
    iput v3, v0, LoR4;->e:I

    .line 165
    .line 166
    invoke-static {p1}, LASg;->W(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 171
    .line 172
    iget v2, v1, LoR4;->e:I

    .line 173
    .line 174
    add-int/2addr p4, v2

    .line 175
    iput p4, v0, LoR4;->d:I

    .line 176
    .line 177
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 178
    .line 179
    invoke-virtual {p4, p1}, LE5f;->d(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    iput p4, v1, LoR4;->b:I

    .line 184
    .line 185
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 186
    .line 187
    invoke-virtual {p4, p1}, LE5f;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    neg-int p1, p1

    .line 192
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 193
    .line 194
    invoke-virtual {p4}, LE5f;->h()I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    add-int/2addr p1, p4

    .line 199
    :goto_5
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 200
    .line 201
    iput p2, p4, LoR4;->c:I

    .line 202
    .line 203
    if-eqz p3, :cond_7

    .line 204
    .line 205
    sub-int/2addr p2, p1

    .line 206
    iput p2, p4, LoR4;->c:I

    .line 207
    .line 208
    :cond_7
    iput p1, p4, LoR4;->g:I

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(IILOSg;Lpw9;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

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
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->p1(IIZLOSg;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 33
    .line 34
    iget p2, p1, LoR4;->d:I

    .line 35
    .line 36
    if-ltz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, LOSg;->b()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p2, p3, :cond_3

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    iget p1, p1, LoR4;->g:I

    .line 46
    .line 47
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p4, p2, p1}, Lpw9;->a(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public final q1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    invoke-virtual {v1}, LE5f;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, LoR4;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, LoR4;->e:I

    iput p1, v0, LoR4;->d:I

    iput v2, v0, LoR4;->f:I

    iput p2, v0, LoR4;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, LoR4;->g:I

    return-void
.end method

.method public final r(ILpw9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, LpR4;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LpR4;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->l1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

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
    iget v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->D:I

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

.method public final r1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    invoke-virtual {v1}, LE5f;->h()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, LoR4;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    iput p1, v0, LoR4;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, LoR4;->e:I

    iput v1, v0, LoR4;->f:I

    iput p2, v0, LoR4;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, LoR4;->g:I

    return-void
.end method

.method public final s(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->U0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s0(LISg;LOSg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, LASg;->y0(LISg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, LpR4;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, LoR4;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->l1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LASg;->N()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B:LmR4;

    .line 52
    .line 53
    iget-boolean v7, v6, LmR4;->e:Z

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/high16 v9, -0x80000000

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_5

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v3, :cond_20

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, LE5f;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 78
    .line 79
    invoke-virtual {v10}, LE5f;->f()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v7, v10, :cond_4

    .line 84
    .line 85
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 86
    .line 87
    invoke-virtual {v7, v3}, LE5f;->b(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 92
    .line 93
    invoke-virtual {v10}, LE5f;->h()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v7, v10, :cond_20

    .line 98
    .line 99
    :cond_4
    invoke-static {v3}, LASg;->W(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v3, v7}, LmR4;->c(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v6}, LmR4;->d()V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 114
    .line 115
    xor-int/2addr v3, v7

    .line 116
    iput-boolean v3, v6, LmR4;->d:Z

    .line 117
    .line 118
    iget-boolean v3, v2, LOSg;->g:Z

    .line 119
    .line 120
    if-nez v3, :cond_15

    .line 121
    .line 122
    iget v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 123
    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    if-ltz v3, :cond_14

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lt v3, v7, :cond_7

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_7
    iget v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 139
    .line 140
    iput v3, v6, LmR4;->b:I

    .line 141
    .line 142
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    iget v10, v7, LpR4;->a:I

    .line 147
    .line 148
    if-ltz v10, :cond_9

    .line 149
    .line 150
    iget-boolean v3, v7, LpR4;->c:Z

    .line 151
    .line 152
    iput-boolean v3, v6, LmR4;->d:Z

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 157
    .line 158
    invoke-virtual {v3}, LE5f;->f()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 163
    .line 164
    iget v7, v7, LpR4;->b:I

    .line 165
    .line 166
    :goto_1
    sub-int/2addr v3, v7

    .line 167
    :goto_2
    iput v3, v6, LmR4;->c:I

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 172
    .line 173
    invoke-virtual {v3}, LE5f;->h()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 178
    .line 179
    iget v7, v7, LpR4;->b:I

    .line 180
    .line 181
    :goto_3
    add-int/2addr v3, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 184
    .line 185
    if-ne v7, v9, :cond_12

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 194
    .line 195
    invoke-virtual {v7, v3}, LE5f;->c(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 200
    .line 201
    invoke-virtual {v10}, LE5f;->i()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-le v7, v10, :cond_a

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 210
    .line 211
    invoke-virtual {v7, v3}, LE5f;->d(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 216
    .line 217
    invoke-virtual {v10}, LE5f;->h()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    sub-int/2addr v7, v10

    .line 222
    if-gez v7, :cond_b

    .line 223
    .line 224
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 225
    .line 226
    invoke-virtual {v3}, LE5f;->h()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v6, LmR4;->c:I

    .line 231
    .line 232
    iput-boolean v5, v6, LmR4;->d:Z

    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_b
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 237
    .line 238
    invoke-virtual {v7}, LE5f;->f()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 243
    .line 244
    invoke-virtual {v10, v3}, LE5f;->b(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    sub-int/2addr v7, v10

    .line 249
    if-gez v7, :cond_c

    .line 250
    .line 251
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 252
    .line 253
    invoke-virtual {v3}, LE5f;->f()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v6, LmR4;->c:I

    .line 258
    .line 259
    iput-boolean v8, v6, LmR4;->d:Z

    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_c
    iget-boolean v7, v6, LmR4;->d:Z

    .line 264
    .line 265
    if-eqz v7, :cond_d

    .line 266
    .line 267
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 268
    .line 269
    invoke-virtual {v7, v3}, LE5f;->b(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 274
    .line 275
    invoke-virtual {v7}, LF5f;->j()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    add-int/2addr v7, v3

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 282
    .line 283
    invoke-virtual {v7, v3}, LE5f;->d(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    :goto_4
    iput v7, v6, LmR4;->c:I

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
    move-result v3

    .line 295
    if-lez v3, :cond_11

    .line 296
    .line 297
    invoke-virtual {v0, v5}, LASg;->E(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, LASg;->W(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 306
    .line 307
    if-ge v7, v3, :cond_f

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    const/4 v3, 0x0

    .line 312
    :goto_5
    iget-boolean v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 313
    .line 314
    if-ne v3, v7, :cond_10

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    goto :goto_6

    .line 318
    :cond_10
    const/4 v3, 0x0

    .line 319
    :goto_6
    iput-boolean v3, v6, LmR4;->d:Z

    .line 320
    .line 321
    :cond_11
    :goto_7
    invoke-virtual {v6}, LmR4;->a()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_12
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 327
    .line 328
    iput-boolean v3, v6, LmR4;->d:Z

    .line 329
    .line 330
    if-eqz v3, :cond_13

    .line 331
    .line 332
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 333
    .line 334
    invoke-virtual {v3}, LE5f;->f()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 343
    .line 344
    invoke-virtual {v3}, LE5f;->h()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_14
    :goto_8
    iput v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 353
    .line 354
    iput v9, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 355
    .line 356
    :cond_15
    :goto_9
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_16

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
    move-result-object v3

    .line 368
    if-eqz v3, :cond_17

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, LBSg;

    .line 375
    .line 376
    iget-object v10, v7, LBSg;->a:LQSg;

    .line 377
    .line 378
    invoke-virtual {v10}, LQSg;->j()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_17

    .line 383
    .line 384
    iget-object v10, v7, LBSg;->a:LQSg;

    .line 385
    .line 386
    invoke-virtual {v10}, LQSg;->e()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-ltz v10, :cond_17

    .line 391
    .line 392
    iget-object v7, v7, LBSg;->a:LQSg;

    .line 393
    .line 394
    invoke-virtual {v7}, LQSg;->e()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-ge v7, v10, :cond_17

    .line 403
    .line 404
    invoke-static {v3}, LASg;->W(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v6, v3, v7}, LmR4;->c(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_17
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->t:Z

    .line 413
    .line 414
    iget-boolean v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 415
    .line 416
    if-eq v3, v7, :cond_18

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_18
    iget-boolean v3, v6, LmR4;->d:Z

    .line 420
    .line 421
    invoke-virtual {v0, v2, v3, v7}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->e1(LOSg;ZZ)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_1d

    .line 426
    .line 427
    invoke-static {v3}, LASg;->W(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v6, v3, v7}, LmR4;->b(Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    iget-boolean v7, v2, LOSg;->g:Z

    .line 435
    .line 436
    if-nez v7, :cond_1f

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->S0()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1f

    .line 443
    .line 444
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 445
    .line 446
    invoke-virtual {v7, v3}, LE5f;->d(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 451
    .line 452
    invoke-virtual {v10, v3}, LE5f;->b(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 457
    .line 458
    invoke-virtual {v10}, LE5f;->h()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    iget-object v11, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 463
    .line 464
    invoke-virtual {v11}, LE5f;->f()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-gt v3, v10, :cond_19

    .line 469
    .line 470
    if-ge v7, v10, :cond_19

    .line 471
    .line 472
    const/4 v12, 0x1

    .line 473
    goto :goto_a

    .line 474
    :cond_19
    const/4 v12, 0x0

    .line 475
    :goto_a
    if-lt v7, v11, :cond_1a

    .line 476
    .line 477
    if-le v3, v11, :cond_1a

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    goto :goto_b

    .line 481
    :cond_1a
    const/4 v3, 0x0

    .line 482
    :goto_b
    if-nez v12, :cond_1b

    .line 483
    .line 484
    if-eqz v3, :cond_1f

    .line 485
    .line 486
    :cond_1b
    iget-boolean v3, v6, LmR4;->d:Z

    .line 487
    .line 488
    if-eqz v3, :cond_1c

    .line 489
    .line 490
    move v10, v11

    .line 491
    :cond_1c
    iput v10, v6, LmR4;->c:I

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1d
    :goto_c
    invoke-virtual {v6}, LmR4;->a()V

    .line 495
    .line 496
    .line 497
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 498
    .line 499
    if-eqz v3, :cond_1e

    .line 500
    .line 501
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    sub-int/2addr v3, v8

    .line 506
    goto :goto_d

    .line 507
    :cond_1e
    const/4 v3, 0x0

    .line 508
    :goto_d
    iput v3, v6, LmR4;->b:I

    .line 509
    .line 510
    :cond_1f
    :goto_e
    iput-boolean v8, v6, LmR4;->e:Z

    .line 511
    .line 512
    :cond_20
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 513
    .line 514
    iget v7, v3, LoR4;->j:I

    .line 515
    .line 516
    if-ltz v7, :cond_21

    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    goto :goto_10

    .line 520
    :cond_21
    const/4 v7, -0x1

    .line 521
    :goto_10
    iput v7, v3, LoR4;->f:I

    .line 522
    .line 523
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->E:[I

    .line 524
    .line 525
    aput v5, v3, v5

    .line 526
    .line 527
    aput v5, v3, v8

    .line 528
    .line 529
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->T0(LOSg;[I)V

    .line 530
    .line 531
    .line 532
    aget v7, v3, v5

    .line 533
    .line 534
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 539
    .line 540
    invoke-virtual {v10}, LE5f;->h()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    add-int/2addr v10, v7

    .line 545
    aget v3, v3, v8

    .line 546
    .line 547
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 552
    .line 553
    iget v11, v7, LE5f;->d:I

    .line 554
    .line 555
    iget-object v7, v7, LF5f;->a:LASg;

    .line 556
    .line 557
    packed-switch v11, :pswitch_data_0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, LASg;->S()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    goto :goto_11

    .line 565
    :pswitch_0
    invoke-virtual {v7}, LASg;->U()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    :goto_11
    add-int/2addr v7, v3

    .line 570
    iget-boolean v3, v2, LOSg;->g:Z

    .line 571
    .line 572
    if-eqz v3, :cond_24

    .line 573
    .line 574
    iget v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 575
    .line 576
    if-eq v3, v4, :cond_24

    .line 577
    .line 578
    iget v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 579
    .line 580
    if-eq v4, v9, :cond_24

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_24

    .line 587
    .line 588
    iget-boolean v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 589
    .line 590
    if-eqz v4, :cond_22

    .line 591
    .line 592
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 593
    .line 594
    invoke-virtual {v4}, LE5f;->f()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 599
    .line 600
    invoke-virtual {v9, v3}, LE5f;->b(Landroid/view/View;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    sub-int/2addr v4, v3

    .line 605
    iget v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 606
    .line 607
    :goto_12
    sub-int/2addr v4, v3

    .line 608
    goto :goto_13

    .line 609
    :cond_22
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 610
    .line 611
    invoke-virtual {v4, v3}, LE5f;->d(Landroid/view/View;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 616
    .line 617
    invoke-virtual {v4}, LE5f;->h()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    sub-int/2addr v3, v4

    .line 622
    iget v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :goto_13
    if-lez v4, :cond_23

    .line 626
    .line 627
    add-int/2addr v10, v4

    .line 628
    goto :goto_14

    .line 629
    :cond_23
    sub-int/2addr v7, v4

    .line 630
    :cond_24
    :goto_14
    invoke-virtual/range {p0 .. p1}, LASg;->y(LISg;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 634
    .line 635
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 636
    .line 637
    invoke-virtual {v4}, LE5f;->g()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_25

    .line 642
    .line 643
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 644
    .line 645
    invoke-virtual {v4}, LE5f;->e()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_25

    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    goto :goto_15

    .line 653
    :cond_25
    const/4 v4, 0x0

    .line 654
    :goto_15
    iput-boolean v4, v3, LoR4;->l:Z

    .line 655
    .line 656
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 662
    .line 663
    iput v5, v3, LoR4;->i:I

    .line 664
    .line 665
    iget-boolean v3, v6, LmR4;->d:Z

    .line 666
    .line 667
    if-eqz v3, :cond_27

    .line 668
    .line 669
    iget v3, v6, LmR4;->b:I

    .line 670
    .line 671
    iget v4, v6, LmR4;->c:I

    .line 672
    .line 673
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r1(II)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 677
    .line 678
    iput v10, v3, LoR4;->h:I

    .line 679
    .line 680
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Y0(LISg;LoR4;LOSg;Z)I

    .line 681
    .line 682
    .line 683
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 684
    .line 685
    iget v4, v3, LoR4;->b:I

    .line 686
    .line 687
    iget v9, v3, LoR4;->d:I

    .line 688
    .line 689
    iget v3, v3, LoR4;->c:I

    .line 690
    .line 691
    if-lez v3, :cond_26

    .line 692
    .line 693
    add-int/2addr v7, v3

    .line 694
    :cond_26
    iget v3, v6, LmR4;->b:I

    .line 695
    .line 696
    iget v10, v6, LmR4;->c:I

    .line 697
    .line 698
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q1(II)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 702
    .line 703
    iput v7, v3, LoR4;->h:I

    .line 704
    .line 705
    iget v7, v3, LoR4;->d:I

    .line 706
    .line 707
    iget v10, v3, LoR4;->e:I

    .line 708
    .line 709
    add-int/2addr v7, v10

    .line 710
    iput v7, v3, LoR4;->d:I

    .line 711
    .line 712
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Y0(LISg;LoR4;LOSg;Z)I

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 716
    .line 717
    iget v7, v3, LoR4;->b:I

    .line 718
    .line 719
    iget v3, v3, LoR4;->c:I

    .line 720
    .line 721
    if-lez v3, :cond_2a

    .line 722
    .line 723
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r1(II)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 727
    .line 728
    iput v3, v4, LoR4;->h:I

    .line 729
    .line 730
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Y0(LISg;LoR4;LOSg;Z)I

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 734
    .line 735
    iget v4, v3, LoR4;->b:I

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_27
    iget v3, v6, LmR4;->b:I

    .line 739
    .line 740
    iget v4, v6, LmR4;->c:I

    .line 741
    .line 742
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q1(II)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 746
    .line 747
    iput v7, v3, LoR4;->h:I

    .line 748
    .line 749
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Y0(LISg;LoR4;LOSg;Z)I

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 753
    .line 754
    iget v7, v3, LoR4;->b:I

    .line 755
    .line 756
    iget v4, v3, LoR4;->d:I

    .line 757
    .line 758
    iget v3, v3, LoR4;->c:I

    .line 759
    .line 760
    if-lez v3, :cond_28

    .line 761
    .line 762
    add-int/2addr v10, v3

    .line 763
    :cond_28
    iget v3, v6, LmR4;->b:I

    .line 764
    .line 765
    iget v9, v6, LmR4;->c:I

    .line 766
    .line 767
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r1(II)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 771
    .line 772
    iput v10, v3, LoR4;->h:I

    .line 773
    .line 774
    iget v9, v3, LoR4;->d:I

    .line 775
    .line 776
    iget v10, v3, LoR4;->e:I

    .line 777
    .line 778
    add-int/2addr v9, v10

    .line 779
    iput v9, v3, LoR4;->d:I

    .line 780
    .line 781
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Y0(LISg;LoR4;LOSg;Z)I

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 785
    .line 786
    iget v9, v3, LoR4;->b:I

    .line 787
    .line 788
    iget v3, v3, LoR4;->c:I

    .line 789
    .line 790
    if-lez v3, :cond_29

    .line 791
    .line 792
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q1(II)V

    .line 793
    .line 794
    .line 795
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 796
    .line 797
    iput v3, v4, LoR4;->h:I

    .line 798
    .line 799
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Y0(LISg;LoR4;LOSg;Z)I

    .line 800
    .line 801
    .line 802
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 803
    .line 804
    iget v7, v3, LoR4;->b:I

    .line 805
    .line 806
    :cond_29
    move v4, v9

    .line 807
    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-lez v3, :cond_2c

    .line 812
    .line 813
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 814
    .line 815
    iget-boolean v9, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 816
    .line 817
    xor-int/2addr v3, v9

    .line 818
    if-eqz v3, :cond_2b

    .line 819
    .line 820
    invoke-virtual {v0, v7, v1, v2, v8}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->f1(ILISg;LOSg;Z)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    add-int/2addr v4, v3

    .line 825
    add-int/2addr v7, v3

    .line 826
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->g1(ILISg;LOSg;Z)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    :goto_17
    add-int/2addr v4, v3

    .line 831
    add-int/2addr v7, v3

    .line 832
    goto :goto_18

    .line 833
    :cond_2b
    invoke-virtual {v0, v4, v1, v2, v8}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->g1(ILISg;LOSg;Z)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    add-int/2addr v4, v3

    .line 838
    add-int/2addr v7, v3

    .line 839
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->f1(ILISg;LOSg;Z)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    goto :goto_17

    .line 844
    :cond_2c
    :goto_18
    iget-boolean v3, v2, LOSg;->k:Z

    .line 845
    .line 846
    if-eqz v3, :cond_34

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_34

    .line 853
    .line 854
    iget-boolean v3, v2, LOSg;->g:Z

    .line 855
    .line 856
    if-nez v3, :cond_34

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->S0()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_2d

    .line 863
    .line 864
    goto/16 :goto_1c

    .line 865
    .line 866
    :cond_2d
    iget-object v3, v1, LISg;->f:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    invoke-virtual {v0, v5}, LASg;->E(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-static {v10}, LASg;->W(Landroid/view/View;)I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    const/4 v11, 0x0

    .line 883
    const/4 v12, 0x0

    .line 884
    const/4 v13, 0x0

    .line 885
    :goto_19
    if-ge v11, v9, :cond_31

    .line 886
    .line 887
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    check-cast v14, LQSg;

    .line 892
    .line 893
    invoke-virtual {v14}, LQSg;->j()Z

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    if-eqz v15, :cond_2e

    .line 898
    .line 899
    goto :goto_1b

    .line 900
    :cond_2e
    invoke-virtual {v14}, LQSg;->e()I

    .line 901
    .line 902
    .line 903
    move-result v15

    .line 904
    if-ge v15, v10, :cond_2f

    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    goto :goto_1a

    .line 908
    :cond_2f
    const/4 v15, 0x0

    .line 909
    :goto_1a
    iget-boolean v8, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 910
    .line 911
    iget-object v14, v14, LQSg;->a:Landroid/view/View;

    .line 912
    .line 913
    if-eq v15, v8, :cond_30

    .line 914
    .line 915
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 916
    .line 917
    invoke-virtual {v8, v14}, LE5f;->c(Landroid/view/View;)I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    add-int/2addr v12, v8

    .line 922
    goto :goto_1b

    .line 923
    :cond_30
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 924
    .line 925
    invoke-virtual {v8, v14}, LE5f;->c(Landroid/view/View;)I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    add-int/2addr v13, v8

    .line 930
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 931
    .line 932
    const/4 v8, 0x1

    .line 933
    goto :goto_19

    .line 934
    :cond_31
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 935
    .line 936
    iput-object v3, v8, LoR4;->k:Ljava/util/List;

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    if-lez v12, :cond_32

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->i1()Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-static {v8}, LASg;->W(Landroid/view/View;)I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    invoke-virtual {v0, v8, v4}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r1(II)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 953
    .line 954
    iput v12, v4, LoR4;->h:I

    .line 955
    .line 956
    iput v5, v4, LoR4;->c:I

    .line 957
    .line 958
    invoke-virtual {v4, v3}, LoR4;->a(Landroid/view/View;)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 962
    .line 963
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Y0(LISg;LoR4;LOSg;Z)I

    .line 964
    .line 965
    .line 966
    :cond_32
    if-lez v13, :cond_33

    .line 967
    .line 968
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->h1()Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v4}, LASg;->W(Landroid/view/View;)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q1(II)V

    .line 977
    .line 978
    .line 979
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 980
    .line 981
    iput v13, v4, LoR4;->h:I

    .line 982
    .line 983
    iput v5, v4, LoR4;->c:I

    .line 984
    .line 985
    invoke-virtual {v4, v3}, LoR4;->a(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 989
    .line 990
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->Y0(LISg;LoR4;LOSg;Z)I

    .line 991
    .line 992
    .line 993
    :cond_33
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:LoR4;

    .line 994
    .line 995
    iput-object v3, v1, LoR4;->k:Ljava/util/List;

    .line 996
    .line 997
    :cond_34
    :goto_1c
    iget-boolean v1, v2, LOSg;->g:Z

    .line 998
    .line 999
    if-nez v1, :cond_35

    .line 1000
    .line 1001
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 1002
    .line 1003
    invoke-virtual {v1}, LE5f;->i()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    iput v2, v1, LF5f;->b:I

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_35
    invoke-virtual {v6}, LmR4;->d()V

    .line 1011
    .line 1012
    .line 1013
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 1014
    .line 1015
    iput-boolean v1, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->t:Z

    .line 1016
    .line 1017
    return-void

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->V0(LOSg;)I

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
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B:LmR4;

    .line 12
    .line 13
    invoke-virtual {p1}, LmR4;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->W0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->U0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, LpR4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LpR4;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, LpR4;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LASg;->D0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final w(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->V0(LOSg;)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:LpR4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LpR4;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LpR4;->a:I

    .line 11
    .line 12
    iput v2, v1, LpR4;->a:I

    .line 13
    .line 14
    iget v2, v0, LpR4;->b:I

    .line 15
    .line 16
    iput v2, v1, LpR4;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, LpR4;->c:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LpR4;->c:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, LpR4;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->X0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->t:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, LpR4;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->h1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 51
    .line 52
    invoke-virtual {v2}, LE5f;->f()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    iput v2, v0, LpR4;->b:I

    .line 64
    .line 65
    invoke-static {v1}, LASg;->W(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, LpR4;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->i1()Landroid/view/View;

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
    iput v2, v0, LpR4;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LE5f;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:LE5f;

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
    iput v1, v0, LpR4;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, LpR4;->a:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public final x(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->W0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
