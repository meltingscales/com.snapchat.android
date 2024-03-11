.class public final Lhnj;
.super Lsnj;
.source "SourceFile"


# instance fields
.field public final h:Landroid/widget/FrameLayout;

.field public i:Z

.field public j:Z

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lsyj;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lsnj;-><init>(Lsyj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p1, Lsyj;->c:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhnj;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, Lenj;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v3}, Lenj;-><init>(Lhnj;Lsyj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LCbl;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhnj;->k:LCbl;

    .line 26
    .line 27
    new-instance v0, Lenj;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lenj;-><init>(Lhnj;Lsyj;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LCbl;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhnj;->l:LCbl;

    .line 39
    .line 40
    new-instance v0, Lfnj;

    .line 41
    .line 42
    invoke-direct {v0, p1, v3}, Lfnj;-><init>(Lsyj;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LCbl;

    .line 46
    .line 47
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lhnj;->m:LCbl;

    .line 51
    .line 52
    return-void
.end method

.method public static final l(Lhnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->m:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhnj;->m:LCbl;

    .line 16
    .line 17
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final m(Lhnj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhnj;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lsnj;->a:Lsyj;

    .line 8
    .line 9
    iget-object v1, v1, Lsyj;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080b13

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhnj;->n:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lhnj;->h:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lhnj;->n:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewPtr"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnj;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lhnj;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->r(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lhnj;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lhnj;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->r(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsnj;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lhnj;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->s()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lhnj;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhnj;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->s()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsnj;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lhnj;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->r(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lhnj;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lhnj;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->r(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final j(Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhnj;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x2

    .line 16
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhnj;->o:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lgnj;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, p0, p3, v5}, Lgnj;-><init>(Lhnj;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, LOR;->a:LeS;

    .line 63
    .line 64
    iget-object v4, p0, Lsnj;->a:Lsyj;

    .line 65
    .line 66
    iget-object v5, v4, Lsyj;->A:LOR;

    .line 67
    .line 68
    sget-object v5, LOR;->b:LeS;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v5, v2, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 74
    .line 75
    iget-boolean v2, p0, Lsnj;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->s()Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, p0, Lhnj;->m:LCbl;

    .line 87
    .line 88
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lhnj;->n:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p3, p2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lhnj;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lhnj;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-boolean v0, p0, Lsnj;->d:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v4, Lsyj;->A:LOR;

    .line 141
    .line 142
    sget-object v5, LOR;->a:LeS;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, v4, Lsyj;->A:LOR;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v5, p3, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 151
    .line 152
    invoke-virtual {p0}, Lhnj;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    :goto_3
    invoke-virtual {p3, p1, p2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {p0}, Lhnj;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    return-void
.end method

.method public final n()Lcom/snap/imageloading/view/SnapAnimatedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lcom/snap/imageloading/view/SnapAnimatedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 8
    .line 9
    return-object v0
.end method
