.class public final LPsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH51;


# instance fields
.field public final a:Lr4f;

.field public final b:LLne;

.field public final c:LKug;

.field public final d:LhK2;

.field public final e:LhK2;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lr4f;LLne;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPsd;->a:Lr4f;

    .line 5
    .line 6
    iput-object p4, p0, LPsd;->b:LLne;

    .line 7
    .line 8
    iput-object p5, p0, LPsd;->c:LKug;

    .line 9
    .line 10
    new-instance p3, LhK2;

    .line 11
    .line 12
    invoke-direct {p3, p1}, LhK2;-><init>(Lwhb;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LPsd;->d:LhK2;

    .line 16
    .line 17
    new-instance p1, LhK2;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LhK2;-><init>(Lwhb;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LPsd;->e:LhK2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LPsd;->d:LhK2;

    .line 2
    .line 3
    invoke-virtual {v0}, LhK2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LhK2;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LBo2;

    .line 14
    .line 15
    invoke-virtual {v0}, LBo2;->D1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LPsd;->e:LhK2;

    .line 19
    .line 20
    invoke-virtual {v0}, LhK2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LhK2;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LVAd;

    .line 31
    .line 32
    invoke-virtual {v0}, LVAd;->D1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LPsd;->a:Lr4f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LOsd;

    .line 42
    .line 43
    if-eqz v0, :cond_10

    .line 44
    .line 45
    iget-object v1, v0, LOsd;->a:LhK2;

    .line 46
    .line 47
    invoke-virtual {v1}, LhK2;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lrde;

    .line 58
    .line 59
    invoke-virtual {v1}, Lrde;->D1()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, LOsd;->b:LhK2;

    .line 63
    .line 64
    invoke-virtual {v1}, LhK2;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LVAd;

    .line 75
    .line 76
    invoke-virtual {v1}, LVAd;->D1()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, LOsd;->c:LhK2;

    .line 80
    .line 81
    invoke-virtual {v1}, LhK2;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LjBd;

    .line 92
    .line 93
    invoke-virtual {v1}, LjBd;->D1()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, v0, LOsd;->d:LhK2;

    .line 97
    .line 98
    invoke-virtual {v1}, LhK2;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;->a()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, v0, LOsd;->e:LhK2;

    .line 114
    .line 115
    invoke-virtual {v1}, LhK2;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LZV3;

    .line 126
    .line 127
    invoke-virtual {v1}, LZV3;->dispose()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, v0, LOsd;->f:LhK2;

    .line 131
    .line 132
    invoke-virtual {v1}, LhK2;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lvh3;

    .line 143
    .line 144
    iget-object v2, v1, Lvh3;->d:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_7
    const/4 v2, 0x0

    .line 152
    iput-object v2, v1, Lvh3;->d:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    iget-object v3, v1, Lvh3;->e:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iput-object v2, v1, Lvh3;->e:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    iget-object v3, v1, Lvh3;->f:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lsh3;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3}, Lsh3;->a()V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-object v2, v1, Lvh3;->f:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    iput-object v2, v1, Lvh3;->g:Lwh3;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iput-boolean v2, v1, Lvh3;->i:Z

    .line 184
    .line 185
    iget-object v1, v1, Lvh3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v1, v0, LOsd;->g:LhK2;

    .line 191
    .line 192
    invoke-virtual {v1}, LhK2;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LEzl;

    .line 203
    .line 204
    iget-object v2, v1, LEzl;->k:Lcom/snap/composer/memories/TimelineDraftBanner;

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object v1, v1, LEzl;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v1, v0, LOsd;->h:LhK2;

    .line 217
    .line 218
    invoke-virtual {v1}, LhK2;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lwnd;

    .line 229
    .line 230
    iget-object v2, v1, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v2, v1, Lwnd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lwnd;->b:LKug;

    .line 243
    .line 244
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lfnd;

    .line 249
    .line 250
    invoke-virtual {v1}, Lfnd;->dispose()V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v1, v0, LOsd;->i:LhK2;

    .line 254
    .line 255
    invoke-virtual {v1}, LhK2;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LP8i;

    .line 266
    .line 267
    invoke-virtual {v1}, LP8i;->dispose()V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object v0, v0, LOsd;->j:LhK2;

    .line 271
    .line 272
    invoke-virtual {v0}, LhK2;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0}, LhK2;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LoI7;

    .line 283
    .line 284
    invoke-virtual {v0}, LoI7;->dispose()V

    .line 285
    .line 286
    .line 287
    :cond_10
    return-void
.end method
