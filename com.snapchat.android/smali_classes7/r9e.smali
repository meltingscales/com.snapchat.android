.class public final Lr9e;
.super Lppk;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lcom/snap/music/core/composer/MusicLyricsStickerView;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:LKug;

.field public final Y:LFs0;

.field public final Z:Le9e;

.field public final i:LKQa;

.field public final j:Landroid/view/LayoutInflater;

.field public final k:LKug;

.field public final t:LqCg;

.field public y0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public z0:Lcom/snap/imageloading/view/SnapAnimatedImageView;


# direct methods
.method public constructor <init>(LKQa;LKug;LqCg;LTQa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9e;->i:LKQa;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr9e;->j:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p2, p0, Lr9e;->k:LKug;

    .line 10
    .line 11
    iput-object p3, p0, Lr9e;->t:LqCg;

    .line 12
    .line 13
    iput-object p4, p0, Lr9e;->X:LKug;

    .line 14
    .line 15
    sget-object p2, Ljuk;->f:Ljuk;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p2, "MusicSnapTrackStickerPresenter"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p2, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p2, p0, Lr9e;->Y:LFs0;

    .line 28
    .line 29
    check-cast p1, Le9e;

    .line 30
    .line 31
    iput-object p1, p0, Lr9e;->Z:Le9e;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lr9e;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9e;->A0:Lcom/snap/music/core/composer/MusicLyricsStickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lr9e;->A0:Lcom/snap/music/core/composer/MusicLyricsStickerView;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr9e;->z0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, LfS;->n:LwG8;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lr9e;->z0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lr9e;->z0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lr9e;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h3(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9e;->y0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr9e;->y0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lr9e;->j:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lr9e;->Z:Le9e;

    .line 37
    .line 38
    iget-boolean v2, v0, Le9e;->d:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v0, LjE0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2, v3}, LjE0;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lr9e;->o3()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lr9e;->t:LqCg;

    .line 60
    .line 61
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LdU1;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {p1, v2, v0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1, p1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Le9e;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    new-instance v1, Lq7e;

    .line 94
    .line 95
    invoke-virtual {v0}, Le9e;->g()LK9e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, LK9e;->f:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v4, LM9e;->e:LM9e;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LM9e;->valueOf(Ljava/lang/String;)LM9e;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :goto_1
    sget-object v2, Ll9e;->a:[I

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    aget v2, v2, v4

    .line 123
    .line 124
    if-eq v2, v3, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-eq v2, v4, :cond_8

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    if-eq v2, v4, :cond_7

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    if-ne v2, v4, :cond_6

    .line 134
    .line 135
    :cond_5
    sget-object v2, Lcom/snap/music/core/composer/MusicLyricsStickerType;->NONE:Lcom/snap/music/core/composer/MusicLyricsStickerType;

    .line 136
    .line 137
    :goto_2
    move-object v5, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance p1, LVDc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    sget-object v2, Lcom/snap/music/core/composer/MusicLyricsStickerType;->MONOSPACE:Lcom/snap/music/core/composer/MusicLyricsStickerType;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    sget-object v2, Lcom/snap/music/core/composer/MusicLyricsStickerType;->BIG_BOLD_LYRICS:Lcom/snap/music/core/composer/MusicLyricsStickerType;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    invoke-virtual {v0}, Le9e;->g()LK9e;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, LK9e;->d:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    long-to-double v6, v6

    .line 162
    iget-object v11, v0, Le9e;->b:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v4, v1

    .line 168
    invoke-direct/range {v4 .. v11}, Lq7e;-><init>(Lcom/snap/music/core/composer/MusicLyricsStickerType;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lo7e;

    .line 172
    .line 173
    new-instance v0, Lo9e;

    .line 174
    .line 175
    invoke-direct {v0, p0, v3}, Lo9e;-><init>(Lr9e;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v0}, Lo7e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/snap/music/core/composer/MusicLyricsStickerView;->Companion:Ls7e;

    .line 182
    .line 183
    iget-object v2, p0, Lr9e;->X:LKug;

    .line 184
    .line 185
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v4, v2

    .line 190
    check-cast v4, LHpa;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/snap/music/core/composer/MusicLyricsStickerView;

    .line 196
    .line 197
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Lcom/snap/music/core/composer/MusicLyricsStickerView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/snap/music/core/composer/MusicLyricsStickerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v5, v0

    .line 212
    move-object v7, v1

    .line 213
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lr9e;->A0:Lcom/snap/music/core/composer/MusicLyricsStickerView;

    .line 217
    .line 218
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    const/4 v2, -0x2

    .line 221
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {p0, p1, v3}, Lr9e;->n3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-void

    .line 232
    :cond_a
    const-string p1, "rootView"

    .line 233
    .line 234
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public final m3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iput-object p1, p0, Lr9e;->y0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    iget-object p2, p0, Lr9e;->Z:Le9e;

    .line 4
    .line 5
    invoke-virtual {p2}, Le9e;->g()LK9e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LK9e;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Le9e;->g()LK9e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, LK9e;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LM9e;->b:LM9e;

    .line 20
    .line 21
    iget-object v0, v0, LM9e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lr9e;->y0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_a

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p0, Lr9e;->j:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    const p2, 0x7f0e032b

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v1, 0x7f0b0e08

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v3, p0, Lr9e;->i:LKQa;

    .line 84
    .line 85
    invoke-interface {v3}, LKQa;->c()LXQa;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, LXQa;->l:LK9e;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v4, LK9e;->b:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v4, v0

    .line 97
    :goto_1
    const/4 v5, 0x0

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 110
    :goto_3
    xor-int/2addr v2, v6

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {v1, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f0b0e0b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-interface {v3}, LKQa;->c()LXQa;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, LXQa;->l:LK9e;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v0, v3, LK9e;->a:Ljava/lang/String;

    .line 137
    .line 138
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    if-ne v0, v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v0, 0x7f070664

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v2, v5, p1, v5, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p0}, Lr9e;->o3()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lr9e;->t:LqCg;

    .line 172
    .line 173
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 178
    .line 179
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, LIxd;

    .line 183
    .line 184
    const/16 v0, 0x1b

    .line 185
    .line 186
    invoke-direct {p1, v0, v1, v2, p2}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 190
    .line 191
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Luoj;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-direct {p1, p2, v1}, Luoj;-><init>(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 201
    .line 202
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object p2

    .line 206
    :cond_a
    const-string p1, "rootView"

    .line 207
    .line 208
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final n3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0712a4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0712a3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LdS;

    .line 41
    .line 42
    invoke-direct {v1}, LdS;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v1, LdS;->b:Z

    .line 47
    .line 48
    new-instance v2, LeS;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LeS;-><init>(LdS;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 54
    .line 55
    new-instance v1, Ln9e;

    .line 56
    .line 57
    invoke-direct {v1, v0, p2, p0, p1}, Ln9e;-><init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;ZLr9e;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lo9e;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p2, p0, v1}, Lo9e;-><init>(Lr9e;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LeKf;

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x6

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p0, p1, p0, v1, p2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lppk;->g:LKQa;

    .line 88
    .line 89
    invoke-interface {p1}, LKQa;->a()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Ljuk;->f:Ljuk;

    .line 94
    .line 95
    invoke-virtual {p2}, Lrs0;->b()LGlk;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lr9e;->z0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 103
    .line 104
    return-void
.end method

.method public final o3()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9e;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeRa;

    .line 8
    .line 9
    invoke-virtual {v0}, LeRa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp9e;->a:Lp9e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lq9e;->a:Lq9e;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
