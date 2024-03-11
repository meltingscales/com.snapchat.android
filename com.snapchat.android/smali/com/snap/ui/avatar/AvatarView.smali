.class public final Lcom/snap/ui/avatar/AvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LNCi;

.field public b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public c:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final d:LCbl;

.field public final e:LCbl;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnL0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnL0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnL0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnL0;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LmL0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LmL0;-><init>(Lcom/snap/ui/avatar/AvatarView;I)V

    .line 6
    new-instance v2, LCbl;

    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v2, p0, Lcom/snap/ui/avatar/AvatarView;->d:LCbl;

    new-instance v0, LmL0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LmL0;-><init>(Lcom/snap/ui/avatar/AvatarView;I)V

    .line 8
    new-instance v2, LCbl;

    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v2, p0, Lcom/snap/ui/avatar/AvatarView;->e:LCbl;

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, LNGg;->a:[I

    invoke-virtual {p1, p2, v2, v1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p2, p1, p4}, LCla;->h(Lcom/snap/ui/avatar/AvatarView;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;LnL0;)LNCi;

    move-result-object p2

    invoke-virtual {p2, p0}, LNCi;->e(Lcom/snap/ui/avatar/AvatarView;)V

    iput-object p2, p0, Lcom/snap/ui/avatar/AvatarView;->a:LNCi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "customAttrs"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnL0;ILdk6;)V
    .locals 0

    .line 10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnL0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LnL0;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnL0;)V

    return-void
.end method

.method public static c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p3

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p3

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v5, p4

    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v7, p6

    .line 31
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move/from16 v8, p7

    .line 38
    .line 39
    :goto_4
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v6, p5

    .line 42
    invoke-virtual/range {v1 .. v8}, Lcom/snap/ui/avatar/AvatarView;->d(Ljava/util/List;LLB8;ZZLk3m;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/ui/avatar/AvatarView;->a:LNCi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, LNCi;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lj70;

    .line 9
    .line 10
    iget-object v2, v2, Lj70;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LNCi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LKQk;

    .line 20
    .line 21
    iget-object v3, v2, LKQk;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lw26;->U(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LKQk;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, LNCi;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ld91;

    .line 36
    .line 37
    iget-object v3, v2, Ld91;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, v2, Ld91;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    :cond_2
    iget-object v1, v0, LNCi;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lgh1;

    .line 51
    .line 52
    iget-object v1, v1, Lgh1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v2, :cond_3

    .line 57
    .line 58
    aget-object v4, v1, v3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v0, LNCi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LLRi;

    .line 69
    .line 70
    sget-object v1, Lqjk;->d:Lqjk;

    .line 71
    .line 72
    iput-object v1, v0, LLRi;->g:Lqjk;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string v0, "rendererController"

    .line 76
    .line 77
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/snap/ui/avatar/AvatarView;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snap/ui/avatar/AvatarView;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_1
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/snap/ui/avatar/AvatarView;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Ljava/util/List;LLB8;ZZLk3m;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/ui/avatar/AvatarView;->a:LNCi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, p4, v3}, LNCi;->a(IZZ)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LLB8;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean v5, p2, LLB8;->d:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v6, p2, LLB8;->j:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz p6, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, LLB8;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    if-eqz p6, :cond_3

    .line 53
    .line 54
    const/4 p6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 p6, 0x0

    .line 57
    :goto_3
    iget-object v7, v0, LNCi;->f:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v4, :cond_f

    .line 60
    .line 61
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object p3, p2, LLB8;->a:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {p3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    move-object p1, v7

    .line 72
    check-cast p1, Lj70;

    .line 73
    .line 74
    iget-object p1, p1, Lj70;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    invoke-virtual {p1, p3, p5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, v0, LNCi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, LLB8;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-object p3, Lqjk;->a:Lqjk;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lqjk;->c:Lqjk;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object p1, p3

    .line 104
    :goto_4
    iget-boolean p4, p2, LLB8;->c:Z

    .line 105
    .line 106
    iget-boolean p5, p2, LLB8;->g:Z

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    if-eqz p5, :cond_6

    .line 111
    .line 112
    :goto_5
    move-object p3, p1

    .line 113
    :cond_6
    invoke-virtual {v0, p3, v1}, LNCi;->d(Lqjk;LhRk;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_7
    iget-boolean p4, p2, LLB8;->i:Z

    .line 119
    .line 120
    if-eqz p4, :cond_9

    .line 121
    .line 122
    sget-object p1, Lqjk;->g:Lqjk;

    .line 123
    .line 124
    :cond_8
    :goto_6
    invoke-virtual {v0, p1, v1}, LNCi;->d(Lqjk;LhRk;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_9
    if-eqz v5, :cond_a

    .line 130
    .line 131
    if-eqz p5, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    if-eqz v6, :cond_b

    .line 135
    .line 136
    sget-object p1, Lqjk;->h:Lqjk;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget-object p3, p2, LLB8;->k:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz p3, :cond_c

    .line 142
    .line 143
    check-cast v7, Lj70;

    .line 144
    .line 145
    iget-object p4, v7, Lj70;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p4, Lcom/snap/imageloading/view/SnapImageView;

    .line 148
    .line 149
    invoke-virtual {p4, p3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    sget-object p3, Lqjk;->b:Lqjk;

    .line 153
    .line 154
    if-eqz p5, :cond_d

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_d
    move-object p1, p3

    .line 158
    :goto_7
    iget-object p4, v0, LNCi;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p4, LKQk;

    .line 161
    .line 162
    iget-object p4, p4, LKQk;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 163
    .line 164
    if-eqz p4, :cond_e

    .line 165
    .line 166
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    :cond_e
    if-ne p1, p3, :cond_8

    .line 171
    .line 172
    iget-object p2, p2, LLB8;->m:LhRk;

    .line 173
    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, LNCi;->d(Lqjk;LhRk;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_f
    if-eqz p3, :cond_10

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-ne p2, v3, :cond_10

    .line 188
    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, LJI0;

    .line 194
    .line 195
    iget-object p2, p2, LJI0;->b:Landroid/net/Uri;

    .line 196
    .line 197
    if-nez p2, :cond_10

    .line 198
    .line 199
    check-cast v7, Lj70;

    .line 200
    .line 201
    iget-object p1, v7, Lj70;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lqjk;->f:Lqjk;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    check-cast v7, Lj70;

    .line 212
    .line 213
    iget-object p2, v7, Lj70;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object p2, v0, LNCi;->i:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lgh1;

    .line 223
    .line 224
    invoke-virtual {p2, p1, p5}, Lgh1;->a(Ljava/util/List;Lk3m;)V

    .line 225
    .line 226
    .line 227
    if-eqz p4, :cond_11

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_11

    .line 234
    .line 235
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, LJI0;

    .line 240
    .line 241
    iget-object p1, p1, LJI0;->c:Landroid/net/Uri;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_11
    move-object p1, v1

    .line 245
    :goto_8
    iget-object p2, v0, LNCi;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Ld91;

    .line 248
    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    invoke-virtual {p2}, Ld91;->a()Lcom/snap/imageloading/view/SnapImageView;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->j()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-nez p3, :cond_13

    .line 264
    .line 265
    invoke-virtual {p2, p1, p5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    iget-object p2, p2, Ld91;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 270
    .line 271
    if-eqz p2, :cond_13

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 274
    .line 275
    .line 276
    :cond_13
    :goto_9
    if-eqz p6, :cond_14

    .line 277
    .line 278
    sget-object p1, Lqjk;->i:Lqjk;

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_14
    if-eqz p1, :cond_15

    .line 283
    .line 284
    sget-object p1, Lqjk;->e:Lqjk;

    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_15
    if-eqz p7, :cond_16

    .line 289
    .line 290
    sget-object p1, Lqjk;->j:Lqjk;

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_16
    sget-object p1, Lqjk;->d:Lqjk;

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :goto_a
    return-void

    .line 299
    :cond_17
    const-string p1, "rendererController"

    .line 300
    .line 301
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/snap/ui/avatar/AvatarView;->a:LNCi;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    iget-object v2, v1, LNCi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lunh;

    .line 9
    .line 10
    iget-object v3, v1, LNCi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    iget-object v4, v1, LNCi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LLRi;

    .line 17
    .line 18
    iget-object v4, v4, LLRi;->g:Lqjk;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x2

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, v8, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/16 v9, 0x1f

    .line 42
    .line 43
    iget-object v10, v2, Lunh;->a:LLRi;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget-object v11, v10, LLRi;->c:Landroid/graphics/RectF;

    .line 48
    .line 49
    sget-object v12, Lunh;->k:Ltnh;

    .line 50
    .line 51
    invoke-virtual {p1, v11, v12, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v11, 0x0

    .line 57
    :goto_1
    invoke-virtual {v3, p1}, Lcom/snap/ui/avatar/AvatarView;->f(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lunh;->g:Ljava/util/EnumMap;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v10, LLRi;->c:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v10, LLRi;->c:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v10, v10, LLRi;->h:I

    .line 85
    .line 86
    div-int/2addr v10, v8

    .line 87
    int-to-float v10, v10

    .line 88
    sub-float/2addr v3, v10

    .line 89
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v2, v2, Lunh;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v10, v4, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string p1, "ringPaint"

    .line 106
    .line 107
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    iget-object v0, v2, Lunh;->f:Landroid/graphics/Path;

    .line 112
    .line 113
    sget-object v2, Lunh;->h:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v1, LNCi;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LUv2;

    .line 126
    .line 127
    iget-object v1, v1, LNCi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/snap/ui/avatar/AvatarView;

    .line 130
    .line 131
    iget-object v2, v0, LUv2;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v8, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v6, 0x0

    .line 152
    :goto_3
    if-nez v6, :cond_7

    .line 153
    .line 154
    iget-object v3, v0, LUv2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LLRi;

    .line 157
    .line 158
    iget-object v3, v3, LLRi;->c:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget-object v4, v0, LUv2;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lxhb;

    .line 163
    .line 164
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v4, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    :cond_7
    invoke-virtual {v1, p1}, Lcom/snap/ui/avatar/AvatarView;->f(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, LUv2;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    return-void

    .line 193
    :cond_9
    const-string p1, "rendererController"

    .line 194
    .line 195
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/snap/ui/avatar/AvatarView;->a:LNCi;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "rendererController"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/snap/ui/avatar/AvatarView;->a:LNCi;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, LNCi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/snap/ui/avatar/AvatarView;

    .line 12
    .line 13
    invoke-static {}, Luc7;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v1, "rendererController"

    .line 32
    .line 33
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Avatar OnLayout"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object p2, LrAj;->b:Ludl;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ludl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Avatar OnMeasure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/ui/avatar/AvatarView;->a:LNCi;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LNCi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    const-string p1, "rendererController"

    .line 25
    .line 26
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    sget-object p2, LrAj;->b:Ludl;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ludl;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p1
.end method
