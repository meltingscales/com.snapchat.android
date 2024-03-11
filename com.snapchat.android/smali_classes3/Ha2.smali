.class public final LHa2;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final c:LKa2;

.field public final d:Landroid/util/Size;

.field public final e:Lrs0;

.field public final f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LKa2;Landroid/util/Size;LiD9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa2;->c:LKa2;

    .line 5
    .line 6
    iput-object p2, p0, LHa2;->d:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, LHa2;->e:Lrs0;

    .line 9
    .line 10
    iput-boolean p4, p0, LHa2;->f:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LHa2;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LHa2;->h:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LHa2;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHa2;->c:LKa2;

    .line 8
    .line 9
    iget-object v1, v1, LKa2;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 7

    .line 1
    check-cast p1, LJa2;

    .line 2
    .line 3
    iget-object v0, p0, LHa2;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcgl;

    .line 10
    .line 11
    iget-object v2, p0, LHa2;->c:LKa2;

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LKa2;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lzbb;->c0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gt p2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    const v2, 0x7f08037f

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput p2, p1, LJa2;->I0:I

    .line 45
    .line 46
    iget-object v3, p1, LJa2;->H0:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, LJa2;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    const v4, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p1, LJa2;->E0:Z

    .line 62
    .line 63
    iget-object v5, p1, LQSg;->a:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v6, 0x7f0601e6

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v6, LIa2;

    .line 87
    .line 88
    invoke-direct {v6, p1, v2}, LIa2;-><init>(LJa2;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, LKOm;

    .line 95
    .line 96
    invoke-direct {v6}, LKOm;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v2, v6, LKOm;->i:I

    .line 100
    .line 101
    invoke-static {v6, v3}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p1, LJa2;->D0:Lrs0;

    .line 105
    .line 106
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v1, v1, Lcgl;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lo8m;->a:Lo8m;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v1, v4

    .line 119
    :goto_1
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    iget p2, p1, LJa2;->I0:I

    .line 133
    .line 134
    iget-object p1, p1, LJa2;->F0:Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v0, 0x7f08017b

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, LXV;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 2

    .line 1
    const p2, 0x7f0e00a9

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LHa2;->d:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    new-instance p2, LJa2;

    .line 32
    .line 33
    iget-object v0, p0, LHa2;->e:Lrs0;

    .line 34
    .line 35
    iget-boolean v1, p0, LHa2;->f:Z

    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v1}, LJa2;-><init>(Landroid/view/View;Lrs0;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LHa2;->h:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final q(LQSg;)V
    .locals 1

    .line 1
    check-cast p1, LJa2;

    .line 2
    .line 3
    iget-object v0, p0, LHa2;->h:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
