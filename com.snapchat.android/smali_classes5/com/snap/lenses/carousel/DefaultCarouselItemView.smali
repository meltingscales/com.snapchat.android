.class public final Lcom/snap/lenses/carousel/DefaultCarouselItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements Lbs0;
.implements LCF2;


# instance fields
.field public a:I

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lcom/snap/lenses/common/RoundedImageView;

.field public d:Lcom/snap/ui/view/LoadingSpinnerView;

.field public e:Landroid/view/View;

.field public f:LMdc;

.field public g:Landroid/view/ViewStub;

.field public final h:Lxhb;

.field public final i:LCbl;

.field public final j:Lxhb;

.field public final k:Lxhb;

.field public t:Lrs0;

.field public final y0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public z0:LxG2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->a:I

    sget-object p2, LfVd;->j:LfVd;

    iput-object p2, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f:LMdc;

    new-instance p2, LXg6;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LXg6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;I)V

    invoke-static {p3, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h:Lxhb;

    new-instance p2, LXg6;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LXg6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;I)V

    .line 3
    new-instance v0, LCbl;

    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->i:LCbl;

    new-instance p2, LXg6;

    invoke-direct {p2, p0, p1}, LXg6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;I)V

    invoke-static {p3, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j:Lxhb;

    new-instance p1, LXg6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LXg6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;I)V

    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->k:Lxhb;

    sget-object p1, Lp;->X:Lp;

    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->t:Lrs0;

    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    sget-object p2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->y0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    return-void
.end method

.method public static l(Lcom/snap/lenses/carousel/DefaultCarouselItemView;Lcom/snap/lenses/common/RoundedImageView;ZZZZLjava/lang/String;IIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 v2, p10, 0x4

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    and-int/lit8 p10, p10, 0x8

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    new-instance p10, LKOm;

    .line 19
    .line 20
    invoke-direct {p10}, LKOm;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p10, p8, p9, v1}, LKOm;->f(IIZ)V

    .line 24
    .line 25
    .line 26
    iput p7, p10, LKOm;->i:I

    .line 27
    .line 28
    new-instance p7, LLOm;

    .line 29
    .line 30
    invoke-direct {p7, p10}, LLOm;-><init>(LKOm;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    new-instance p10, LKOm;

    .line 37
    .line 38
    invoke-direct {p10}, LKOm;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p10, p8, p9, v1}, LKOm;->f(IIZ)V

    .line 42
    .line 43
    .line 44
    iput p7, p10, LKOm;->i:I

    .line 45
    .line 46
    new-instance p7, LTj3;

    .line 47
    .line 48
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array p8, v0, [Lq81;

    .line 52
    .line 53
    aput-object p7, p8, v1

    .line 54
    .line 55
    invoke-virtual {p10, p8}, LKOm;->j([Lq81;)V

    .line 56
    .line 57
    .line 58
    new-instance p7, LLOm;

    .line 59
    .line 60
    invoke-direct {p7, p10}, LLOm;-><init>(LKOm;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p10, LKOm;

    .line 65
    .line 66
    invoke-direct {p10}, LKOm;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p10, p8, p9, v1}, LKOm;->f(IIZ)V

    .line 70
    .line 71
    .line 72
    iput p7, p10, LKOm;->i:I

    .line 73
    .line 74
    new-instance p7, LeN4;

    .line 75
    .line 76
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array p8, v0, [Lq81;

    .line 80
    .line 81
    aput-object p7, p8, v1

    .line 82
    .line 83
    invoke-virtual {p10, p8}, LKOm;->j([Lq81;)V

    .line 84
    .line 85
    .line 86
    new-instance p7, LLOm;

    .line 87
    .line 88
    invoke-direct {p7, p10}, LLOm;-><init>(LKOm;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-eqz p4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p7}, LLOm;->b()LKOm;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    new-instance p7, Lx7f;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p8

    .line 103
    invoke-virtual {p8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p8

    .line 107
    const/16 p9, 0x3a

    .line 108
    .line 109
    const/16 p10, 0xa

    .line 110
    .line 111
    invoke-static {p6, p9, p10, v1}, LBYk;->B1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    invoke-direct {p7, p8, p6}, Lx7f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array p6, v0, [Lq81;

    .line 119
    .line 120
    aput-object p7, p6, v1

    .line 121
    .line 122
    invoke-virtual {p4, p6}, LKOm;->j([Lq81;)V

    .line 123
    .line 124
    .line 125
    new-instance p7, LLOm;

    .line 126
    .line 127
    invoke-direct {p7, p4}, LLOm;-><init>(LKOm;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1, p7}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 131
    .line 132
    .line 133
    const/high16 p4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    const p4, 0x3f99999a    # 1.2f

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1, p4}, Lcom/snap/lenses/common/RoundedImageView;->A(F)V

    .line 143
    .line 144
    .line 145
    sget-object p2, LNoh;->b:LNoh;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1, p2}, Lcom/snap/lenses/common/RoundedImageView;->z(LSsn;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {p1, p4}, Lcom/snap/lenses/common/RoundedImageView;->A(F)V

    .line 152
    .line 153
    .line 154
    sget-object p2, LPoh;->b:LPoh;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    if-eqz p5, :cond_9

    .line 158
    .line 159
    iget-object p2, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j:Lxhb;

    .line 160
    .line 161
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, LUoh;

    .line 166
    .line 167
    iget-object p3, p1, Lcom/snap/lenses/common/RoundedImageView;->y0:LUoh;

    .line 168
    .line 169
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iput-object p2, p1, Lcom/snap/lenses/common/RoundedImageView;->y0:LUoh;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/snap/lenses/common/RoundedImageView;->w()V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object p0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->k:Lxhb;

    .line 182
    .line 183
    invoke-interface {p0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    iget-object p2, p1, Lcom/snap/lenses/common/RoundedImageView;->z0:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    invoke-static {p2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    iput-object p0, p1, Lcom/snap/lenses/common/RoundedImageView;->z0:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/snap/lenses/common/RoundedImageView;->x()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    sget-object p0, Lcom/snap/lenses/common/RoundedImageView;->E0:LUoh;

    .line 205
    .line 206
    iget-object p2, p1, Lcom/snap/lenses/common/RoundedImageView;->y0:LUoh;

    .line 207
    .line 208
    invoke-static {p2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    iput-object p0, p1, Lcom/snap/lenses/common/RoundedImageView;->y0:LUoh;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/snap/lenses/common/RoundedImageView;->w()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p2, p1, Lcom/snap/lenses/common/RoundedImageView;->z0:Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    invoke-static {p2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LxG2;

    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->b(LxG2;)V

    return-void
.end method

.method public final b(LxG2;)V
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselItemView#accept"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->z0:LxG2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, LtG2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h()V

    .line 23
    .line 24
    .line 25
    check-cast p1, LtG2;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->g(LtG2;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    instance-of v1, p1, LnG2;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LxG2;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LnG2;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->i(LnG2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, LxG2;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, LnG2;

    .line 67
    .line 68
    iget-object v4, v1, LnG2;->j:LQmm;

    .line 69
    .line 70
    invoke-virtual {p1}, LxG2;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, LnG2;

    .line 76
    .line 77
    iget-boolean v6, v1, LnG2;->l:Z

    .line 78
    .line 79
    invoke-virtual {p1}, LxG2;->b()Loua;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, LxG2;->c()LwG2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v8, v1, LwG2;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1}, LxG2;->c()LwG2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v7, v1, LwG2;->b:Z

    .line 94
    .line 95
    invoke-static {p1}, Lajn;->a(LxG2;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {p1}, LxG2;->c()LwG2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean v10, p1, LwG2;->d:Z

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    invoke-virtual/range {v1 .. v10}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f(Loua;ZLQmm;Ljava/lang/String;ZZZIZ)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    instance-of v1, p1, LuG2;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LxG2;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1}, LxG2;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, LuG2;

    .line 128
    .line 129
    iget v1, v1, LuG2;->g:I

    .line 130
    .line 131
    invoke-virtual {p1}, LxG2;->c()LwG2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-boolean v9, v2, LwG2;->a:Z

    .line 136
    .line 137
    invoke-virtual {p1}, LxG2;->c()LwG2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v8, v2, LwG2;->b:Z

    .line 142
    .line 143
    invoke-virtual {p1}, LxG2;->c()LwG2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-boolean v10, v2, LwG2;->c:Z

    .line 148
    .line 149
    invoke-static {p1}, Lajn;->a(LxG2;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {p1}, LxG2;->c()LwG2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-boolean p1, p1, LwG2;->d:Z

    .line 158
    .line 159
    const-string v2, "LOOK:DefaultCarouselItemView#bindPlaceholder"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-static {v1}, LAfc;->W(I)I

    .line 165
    .line 166
    .line 167
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    sget-object v7, LGmm;->a:LGmm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    if-eq v1, v2, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 v5, 0x2

    .line 177
    move-object v2, p0

    .line 178
    move v3, v4

    .line 179
    move-object v4, v6

    .line 180
    move-object v6, v7

    .line 181
    move v7, v8

    .line 182
    move v8, v9

    .line 183
    move v9, v10

    .line 184
    move v10, v11

    .line 185
    move v11, p1

    .line 186
    :try_start_3
    invoke-virtual/range {v2 .. v11}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->e(ZLjava/lang/String;ILQmm;ZZZIZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    sget-object v3, Lnua;->b:Lnua;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    move-object v2, p0

    .line 196
    move-object v5, v7

    .line 197
    move v7, v1

    .line 198
    move v10, v11

    .line 199
    move v11, p1

    .line 200
    invoke-virtual/range {v2 .. v11}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f(Loua;ZLQmm;Ljava/lang/String;ZZZIZ)V

    .line 201
    .line 202
    .line 203
    :goto_1
    const/4 p1, 0x0

    .line 204
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface {v0}, Ludl;->b()V

    .line 216
    .line 217
    .line 218
    :cond_6
    throw p1

    .line 219
    :cond_7
    instance-of v1, p1, LkG2;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LxG2;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p1}, LxG2;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v1, p1

    .line 235
    check-cast v1, LkG2;

    .line 236
    .line 237
    iget v5, v1, LkG2;->j:I

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    check-cast v1, LkG2;

    .line 241
    .line 242
    iget-object v6, v1, LkG2;->h:LMmm;

    .line 243
    .line 244
    invoke-virtual {p1}, LxG2;->c()LwG2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-boolean v8, v1, LwG2;->a:Z

    .line 249
    .line 250
    invoke-virtual {p1}, LxG2;->c()LwG2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-boolean v7, v1, LwG2;->b:Z

    .line 255
    .line 256
    invoke-virtual {p1}, LxG2;->c()LwG2;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-boolean v9, v1, LwG2;->c:Z

    .line 261
    .line 262
    invoke-static {p1}, Lajn;->a(LxG2;)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {p1}, LxG2;->c()LwG2;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-boolean v11, p1, LwG2;->d:Z

    .line 271
    .line 272
    move-object v2, p0

    .line 273
    invoke-virtual/range {v2 .. v11}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->e(ZLjava/lang/String;ILQmm;ZZZIZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    :try_start_5
    const-string p1, "itemImage"

    .line 281
    .line 282
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ludl;->b()V

    .line 292
    .line 293
    .line 294
    :cond_a
    throw p1
.end method

.method public final c(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->t:Lrs0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ZLjava/lang/String;ILQmm;ZZZIZ)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    sget-object v0, LrAj;->a:LqAj;

    .line 3
    .line 4
    const-string v1, "LOOK:DefaultCarouselItemView#bindActionButton"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v6, p2

    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x4

    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "itemImage"

    .line 32
    .line 33
    if-eqz p9, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v3, v10, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v4, LTg6;

    .line 40
    .line 41
    invoke-direct {v4, p0}, LTg6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    :goto_1
    iget-object v11, v10, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 55
    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    new-instance v12, LUg6;

    .line 59
    .line 60
    move-object v1, v12

    .line 61
    move/from16 v2, p3

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    move/from16 v4, p6

    .line 65
    .line 66
    move/from16 v5, p5

    .line 67
    .line 68
    move-object v6, p2

    .line 69
    move/from16 v7, p8

    .line 70
    .line 71
    move/from16 v8, p7

    .line 72
    .line 73
    move-object/from16 v9, p4

    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, LUg6;-><init>(ILcom/snap/lenses/carousel/DefaultCarouselItemView;ZZLjava/lang/String;IZLQmm;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v12}, LFHn;->e(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LqAj;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ludl;->b()V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw v0
.end method

.method public final f(Loua;ZLQmm;Ljava/lang/String;ZZZIZ)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v10, LrAj;->a:LqAj;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const-string v2, "LOOK:DefaultCarouselItemView#bindLens"

    .line 10
    .line 11
    invoke-virtual {v10, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v9, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "itemImage"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    new-instance v3, LVg6;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    move/from16 v5, p9

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, v5}, LVg6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;Loua;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v11, LWg6;

    .line 48
    .line 49
    move-object v1, v11

    .line 50
    move-object v2, p0

    .line 51
    move/from16 v3, p6

    .line 52
    .line 53
    move/from16 v4, p7

    .line 54
    .line 55
    move/from16 v5, p5

    .line 56
    .line 57
    move-object/from16 v6, p4

    .line 58
    .line 59
    move/from16 v7, p8

    .line 60
    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v1 .. v8}, LWg6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselItemView;ZZZLjava/lang/String;ILQmm;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v11}, LFHn;->e(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, LqAj;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ludl;->b()V

    .line 87
    .line 88
    .line 89
    :cond_2
    throw v0

    .line 90
    :cond_3
    const-string v2, "LOOK:DefaultCarouselItemView#bindEmpty"

    .line 91
    .line 92
    invoke-virtual {v10, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, LqAj;->b()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    sget-object v1, LrAj;->b:Ludl;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ludl;->b()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw v0
.end method

.method public final g(LtG2;)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselItemView#bindOriginal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p1, LtG2;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Original Lens"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ORIGINAL_LENS_TAG"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lwp1;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, v3, p0, p1}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LFHn;->e(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LqAj;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    const-string p1, "itemImage"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ludl;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselItemView#disposeStateObservations"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->y0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LqAj;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, LrAj;->b:Ludl;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ludl;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw v0
.end method

.method public final i(LnG2;)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselItemView#observeLoadingState"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->y0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    iget-object p1, p1, LnG2;->k:LsG2;

    .line 11
    .line 12
    iget-object p1, p1, LsG2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance v2, LeF2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, p0}, LeF2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LqAj;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, LrAj;->b:Ludl;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ludl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p1
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Float;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "itemImage"

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    div-int/2addr v0, v1

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, v1

    .line 67
    .line 68
    float-to-int p1, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    div-float/2addr v1, p1

    .line 84
    float-to-int p1, v1

    .line 85
    move v5, v0

    .line 86
    move v0, p1

    .line 87
    move p1, v5

    .line 88
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, p1

    .line 93
    div-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr p1, v0

    .line 100
    div-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v3, LQoh;

    .line 107
    .line 108
    invoke-direct {v3, v1, p1, v1, p1}, LQoh;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/snap/lenses/common/RoundedImageView;->C0:LQoh;

    .line 112
    .line 113
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iput-object v3, v0, Lcom/snap/lenses/common/RoundedImageView;->C0:LQoh;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/snap/lenses/common/RoundedImageView;->v(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    sget-object v0, LQoh;->e:LQoh;

    .line 143
    .line 144
    iget-object v1, p1, Lcom/snap/lenses/common/RoundedImageView;->C0:LQoh;

    .line 145
    .line 146
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iput-object v0, p1, Lcom/snap/lenses/common/RoundedImageView;->C0:LQoh;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lcom/snap/lenses/common/RoundedImageView;->v(Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->z0:LxG2;

    instance-of v1, v0, LnG2;

    if-eqz v1, :cond_0

    check-cast v0, LnG2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->i(LnG2;)V

    :cond_1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f:LMdc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LMdc;->f()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h()V

    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f:LMdc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMdc;->b()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0a8b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/lenses/common/RoundedImageView;

    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    const v0, 0x7f0b0c19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->d:Lcom/snap/ui/view/LoadingSpinnerView;

    const v0, 0x7f0b0b12

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->e:Landroid/view/View;

    const v0, 0x7f0b0fd3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->g:Landroid/view/ViewStub;

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130647

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method
