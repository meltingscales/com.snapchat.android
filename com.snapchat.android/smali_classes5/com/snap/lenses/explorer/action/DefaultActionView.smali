.class public final Lcom/snap/lenses/explorer/action/DefaultActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LQb;
.implements Lbs0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lrs0;

.field public b:Lcom/snap/imageloading/view/SnapImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public final e:I

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public g:I

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/action/DefaultActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/action/DefaultActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->e:I

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object v1, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object v1, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, LaHg;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LPb;

    .line 2
    .line 3
    instance-of v0, p1, LOb;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p1, LOb;

    .line 8
    .line 9
    iget-object v0, p1, LOb;->e:LYRg;

    .line 10
    .line 11
    iget v0, v0, LYRg;->d:I

    .line 12
    .line 13
    iget v1, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, p1, LOb;->a:LuDn;

    .line 37
    .line 38
    instance-of v3, v2, LEta;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    check-cast v2, LEta;

    .line 43
    .line 44
    iget-object v3, v2, LEta;->a:LMmm;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->a:Lrs0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v6, 0x1c

    .line 56
    .line 57
    invoke-static {v0, v3, v4, v1, v6}, LGDn;->j(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v2, LEta;->b:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f040527

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, LEWl;->f(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p1, "attribution"

    .line 87
    .line 88
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_3
    instance-of v2, v2, LFta;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v0, v1}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v2, p1, LOb;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->d:Landroid/view/View;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-boolean v2, p1, LOb;->c:Z

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-boolean p1, p1, LOb;->d:Z

    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, LK76;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, p0, v2}, LK76;-><init>(Lcom/snap/lenses/explorer/action/DefaultActionView;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-wide/16 v1, 0x12c

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    instance-of v0, p1, LNb;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    check-cast p1, LNb;

    .line 177
    .line 178
    iget-boolean p1, p1, LNb;->a:Z

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/snap/lenses/explorer/action/DefaultActionView;->b(Z)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LK76;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, LK76;-><init>(Lcom/snap/lenses/explorer/action/DefaultActionView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final c(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->a:Lrs0;

    .line 2
    .line 3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07077b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->g:I

    const v0, 0x7f0b0814

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->b:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b0815

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/explorer/action/DefaultActionView;->d:Landroid/view/View;

    new-instance v0, LGUb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LGUb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
