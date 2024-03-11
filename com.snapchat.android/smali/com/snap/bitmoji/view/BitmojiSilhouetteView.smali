.class public Lcom/snap/bitmoji/view/BitmojiSilhouetteView;
.super Lcom/snap/imageloading/view/SnapImageView;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final g:Ld4j;

.field public final h:Llf1;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Llf1;

    invoke-direct {p2}, Llf1;-><init>()V

    iput-object p2, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->h:Llf1;

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v0, Ld4j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld4j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->g:Ld4j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j:Z

    invoke-virtual {p0, p2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    return-void
.end method

.method public static x(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Ld26;->S(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ld26;->S(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->h:Llf1;

    .line 5
    .line 6
    iget-object v0, v0, Llf1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    new-instance v1, LKHg;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0}, LKHg;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->g:Ld4j;

    invoke-virtual {v0, p1}, Ld4j;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->g:Ld4j;

    invoke-virtual {v0, p1, p2}, Ld4j;->d(II)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lk3m;)V
    .locals 1

    .line 1
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-string v0, "teamsnapchat"

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->g:Ld4j;

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-virtual {v0, p5}, Ld4j;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {v0, p4}, Ld4j;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object p4, p2

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lw26;->y(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iput p4, v0, Ld4j;->c:I

    .line 53
    .line 54
    :goto_1
    const-string p4, "customize_icon"

    .line 55
    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p5, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 74
    :goto_3
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j:Z

    .line 77
    .line 78
    :cond_6
    if-nez p3, :cond_7

    .line 79
    .line 80
    iput-boolean p5, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->j()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k:Z

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j:Z

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    iput-boolean v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->k:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->j()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, p3}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->x(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, LLOm;->b()LKOm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p5}, LKOm;->k(Z)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LLOm;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LLOm;-><init>(LKOm;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    xor-int/2addr p1, p5

    .line 138
    iput-boolean p1, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, LLOm;->b()LKOm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, LKOm;->k(Z)V

    .line 149
    .line 150
    .line 151
    new-instance p2, LLOm;

    .line 152
    .line 153
    invoke-direct {p2, p1}, LLOm;-><init>(LKOm;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {p0, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p3, p6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->w()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->j:Z

    const v0, 0x7f080bab

    invoke-virtual {p0, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601e0

    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
