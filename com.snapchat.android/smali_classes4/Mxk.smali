.class public abstract LMxk;
.super LRv4;
.source "SourceFile"

# interfaces
.implements Lywl;


# instance fields
.field public g:Landroid/view/View;

.field public h:LILj;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Lwhb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LMxk;->h:LILj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMxk;->L(LzBk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()LILj;
    .locals 2

    .line 1
    new-instance v0, LMLj;

    .line 2
    .line 3
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LMLj;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final H()LILj;
    .locals 1

    .line 1
    iget-object v0, p0, LMxk;->h:LILj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LMxk;->G()LILj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LMxk;->h:LILj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LMxk;->h:LILj;

    .line 12
    .line 13
    return-object v0
.end method

.method public I(LfDk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LfDk;->g:LgDk;

    .line 2
    .line 3
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 4
    .line 5
    invoke-static {p1}, LNEn;->l(LuSd;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LMxk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0729

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LMxk;->j:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public K(LfDk;LfDk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LfDk;->g:LgDk;

    .line 6
    .line 7
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 8
    .line 9
    invoke-interface {v0}, LuSd;->E()LlE2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LlE2;->k:LCq7;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LfDk;->h:LY7j;

    .line 19
    .line 20
    iget v1, v0, LY7j;->a:I

    .line 21
    .line 22
    iget v0, v0, LY7j;->b:I

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Lpkn;->s(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LMxk;->g:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p1, LfDk;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p1, LfDk;->i:I

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LMxk;->I(LfDk;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LzBk;

    .line 58
    .line 59
    invoke-virtual {p0}, LMxk;->H()LILj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p2, p2, LzBk;->R0:Luwl;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Luwl;->b(Ljava/lang/String;LILj;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public L(LzBk;Landroid/view/View;)V
    .locals 8

    .line 1
    iput-object p2, p0, LMxk;->g:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p1, LzBk;->y0:Lxwl;

    .line 4
    .line 5
    instance-of v1, p0, LpK1;

    .line 6
    .line 7
    xor-int/lit8 v5, v1, 0x1

    .line 8
    .line 9
    new-instance v2, LBwl;

    .line 10
    .line 11
    iget-object v6, v0, Lxwl;->a:LLr3;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v2 .. v7}, LBwl;-><init>(Landroid/view/View;Lywl;ZLLr3;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, LzBk;->P0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LMxk;->i:Z

    .line 22
    .line 23
    iget-object p1, p1, LzBk;->f:Lwhb;

    .line 24
    .line 25
    iput-object p1, p0, LMxk;->k:Lwhb;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LMxk;->J(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public M(LwSf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMxk;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, LwSf;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, LkHn;->b(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, LEMe;

    .line 15
    .line 16
    iget-object v1, p0, LHOm;->c:Lku;

    .line 17
    .line 18
    check-cast v1, LfDk;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LEMe;-><init>(Landroid/view/View;LfDk;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Landroid/view/View;JJLCwl;Ltwl;Ljava/lang/Object;)V
    .locals 11

    .line 1
    new-instance v9, LxLe;

    .line 2
    .line 3
    invoke-virtual {p0}, LMxk;->H()LILj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v10, p0

    .line 8
    iget-object v0, v10, LHOm;->c:Lku;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LfDk;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-wide v3, p2

    .line 15
    move-wide v5, p4

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, LxLe;-><init>(LILj;LfDk;JJLCwl;Ltwl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LfDk;

    .line 2
    .line 3
    check-cast p2, LfDk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMxk;->K(LfDk;LfDk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHOm;->c:Lku;

    .line 5
    .line 6
    check-cast v0, LfDk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LMxk;->I(LfDk;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LzBk;

    .line 19
    .line 20
    iget-object v1, v1, LzBk;->R0:Luwl;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Luwl;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LMxk;->h:LILj;

    .line 32
    .line 33
    return-void
.end method
