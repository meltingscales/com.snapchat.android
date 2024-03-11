.class public final LdDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Ly8f;

.field public final c:LwBj;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;Ly8f;LwBj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdDa;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p3, p0, LdDa;->b:Ly8f;

    .line 7
    .line 8
    iput-object p4, p0, LdDa;->c:LwBj;

    .line 9
    .line 10
    iput-object p5, p0, LdDa;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LXCa;->f:LXCa;

    .line 13
    .line 14
    const-string p3, "ImpalaMainActionHandler"

    .line 15
    .line 16
    check-cast p2, LgT6;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LdDa;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final presentProfileExternalSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string p2, "REGISTRATION_INVITES"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p2, LFQi;->i:LFQi;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string p2, "PROFILE_MANAGEMENT_MAIN"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p2, LFQi;->z0:LFQi;

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_2
    const-string p2, "PUBLIC_CONTENT_LINK"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object p2, LFQi;->y0:LFQi;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_3
    const-string p2, "PROFILE"

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object p2, LFQi;->c:LFQi;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string p2, "MEMORIES_CAMERA_ROLL"

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    sget-object p2, LFQi;->e:LFQi;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_5
    const-string p2, "MEMORIES"

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object p2, LFQi;->d:LFQi;

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_6
    const-string p2, "CHAT"

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    sget-object p2, LFQi;->Y:LFQi;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_7
    const-string p2, "MAP"

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_7
    sget-object p2, LFQi;->k:LFQi;

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_8
    const-string p2, "ADD_FRIEND_INVITE"

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    sget-object p2, LFQi;->t:LFQi;

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_9
    const-string p2, "PROFILE_MANAGEMENT_SETTINGS"

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    sget-object p2, LFQi;->A0:LFQi;

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_a
    const-string p2, "LENS_FAVORITE"

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    sget-object p2, LFQi;->h:LFQi;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_b
    const-string p2, "USERNAME_CHANGE"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    sget-object p2, LFQi;->j:LFQi;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_c
    const-string p2, "DREAMS_IN_MEMORIES"

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_c
    sget-object p2, LFQi;->Z:LFQi;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :sswitch_d
    const-string p2, "CAMERA_PREVIEW"

    .line 188
    .line 189
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_d
    sget-object p2, LFQi;->a:LFQi;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :sswitch_e
    const-string p2, "SEND_TO"

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    sget-object p2, LFQi;->b:LFQi;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :sswitch_f
    const-string p2, "LENS_MAIN_CAMERA_ACTION"

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_f

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_f
    sget-object p2, LFQi;->g:LFQi;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :sswitch_10
    const-string p2, "MODULAR_CAMERA"

    .line 224
    .line 225
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_10

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_10
    sget-object p2, LFQi;->X:LFQi;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :sswitch_11
    const-string p2, "LENS_INFO_CARD"

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_11

    .line 242
    .line 243
    :goto_0
    move-object p2, v0

    .line 244
    goto :goto_1

    .line 245
    :cond_11
    sget-object p2, LFQi;->f:LFQi;

    .line 246
    .line 247
    :goto_1
    if-eqz p2, :cond_12

    .line 248
    .line 249
    iget-object p3, p0, LdDa;->d:LKug;

    .line 250
    .line 251
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, LiQi;

    .line 256
    .line 257
    new-instance v1, LlOi;

    .line 258
    .line 259
    const/16 v2, 0xc

    .line 260
    .line 261
    invoke-direct {v1, p2, p1, v0, v2}, LlOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p3, v1}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p2, LRU3;->c:LRU3;

    .line 269
    .line 270
    iget-object p3, p0, LdDa;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 271
    .line 272
    invoke-static {p1, p2, p3}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    :cond_12
    return-void

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x72138600 -> :sswitch_11
        -0x71f139e6 -> :sswitch_10
        -0x61e57295 -> :sswitch_f
        -0x5f30e56e -> :sswitch_e
        -0x58522772 -> :sswitch_d
        -0x450909b6 -> :sswitch_c
        -0x1a90f0c7 -> :sswitch_b
        -0x1a0d7043 -> :sswitch_a
        -0xe41e717 -> :sswitch_9
        -0x7ad9374 -> :sswitch_8
        0x1293c -> :sswitch_7
        0x1f8b58 -> :sswitch_6
        0x8ad415f -> :sswitch_5
        0xc31b277 -> :sswitch_4
        0x185a1589 -> :sswitch_3
        0x49772636 -> :sswitch_2
        0x624abd7f -> :sswitch_1
        0x6375ece4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final presentPublicProfilePreview([BLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    new-instance v1, LXtj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, LXtj;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LdDa;->c:LwBj;

    .line 15
    .line 16
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LdDa;->e:LqCg;

    .line 28
    .line 29
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LwDl;

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    invoke-direct {p1, v1, p2, p3, p0}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LRU3;->d:LRU3;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, LdDa;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
