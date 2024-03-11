.class public final LSnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKPm;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Lcom/snap/imageloading/view/SnapImageView;

.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Landroid/view/View;

.field public g:LlAj;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LKPm;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSnd;->a:LKPm;

    .line 5
    .line 6
    iput-object p2, p0, LSnd;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LVOm;
    .locals 1

    .line 1
    iget-object v0, p0, LSnd;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "itemIconView"

    .line 11
    .line 12
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final b()LlAj;
    .locals 15

    .line 1
    iget-object v0, p0, LSnd;->g:LlAj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LSnd;->a:LKPm;

    .line 6
    .line 7
    const v1, 0x7f0b0d6e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LSnd;->f:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v0, LlAj;

    .line 19
    .line 20
    sget-object v8, LpIl;->c:LpIl;

    .line 21
    .line 22
    sget-object v11, LoAj;->b:LoAj;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    iget-object v3, p0, LSnd;->b:Landroid/app/Activity;

    .line 27
    .line 28
    const v5, 0x7f1330ed

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v13, 0x1

    .line 35
    const v14, 0xdb80

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v14}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;IIILpIl;ZILVAn;III)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-object v0, p0, LSnd;->g:LlAj;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LSnd;->g:LlAj;

    .line 47
    .line 48
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-boolean v0, p0, LSnd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LSnd;->a:LKPm;

    .line 6
    .line 7
    const v1, 0x7f0b118c    # 1.848538E38f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const v2, 0x7f0e051b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f070db9

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f070dd1

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iput-object v0, p0, LSnd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const v2, 0x7f0b0e5b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    iput-object v0, p0, LSnd;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 76
    .line 77
    iget-object v0, p0, LSnd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const-string v2, "itemContainer"

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const v3, 0x7f0b1871

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    iput-object v0, p0, LSnd;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 93
    .line 94
    iget-object v0, p0, LSnd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LSnd;->i:Z

    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 123
    .line 124
    :cond_3
    return-object v1

    .line 125
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LSnd;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "itemContainer"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LSnd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LCA2;->b(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    iget-object p1, p0, LSnd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LSnd;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LSnd;->b()LlAj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LSnd;->f:Landroid/view/View;

    .line 12
    .line 13
    iget-object p1, p1, LlAj;->e:Lt51;

    .line 14
    .line 15
    iget-object p1, p1, Lt51;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, LkO;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    check-cast p1, Lcom/snap/framework/ui/views/Tooltip;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LSnd;->b()LlAj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LlAj;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LSnd;->b()LlAj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LlAj;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LSnd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const-string v1, "itemContainer"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, LSnd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LCA2;->b(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    iget-object p1, p0, LSnd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
