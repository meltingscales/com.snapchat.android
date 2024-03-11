.class public final LrT6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrT6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LrT6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LELc;
    .locals 3

    .line 1
    iget v0, p0, LrT6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LrT6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LELc;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    new-instance v0, LELc;

    .line 12
    .line 13
    invoke-direct {v0}, LELc;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh79;

    .line 23
    .line 24
    iget-object v1, v1, Lh79;->f:[Lo99;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    iget-object v2, v1, Lo99;->A0:Lank;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lank;->c:Lepk;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lepk;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, LELc;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, LELc;->b:Z

    .line 43
    .line 44
    iget-object v1, v1, Lo99;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, LELc;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;
    .locals 3

    .line 1
    iget v0, p0, LrT6;->d:I

    .line 2
    .line 3
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 4
    .line 5
    iget-object v2, p0, LrT6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->g:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LNoj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNoj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v2, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->h:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LNoj;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LNoj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LtU8;->e:LtU8;

    .line 4
    .line 5
    iget v3, p0, LrT6;->d:I

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    iget-object v5, p0, LrT6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v5, LS06;

    .line 15
    .line 16
    iget-object v0, v5, LS06;->d:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    sget-object v1, LO06;->c:LO06;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v5, LY7c;

    .line 40
    .line 41
    iget-object v0, v5, LY7c;->h:LCbl;

    .line 42
    .line 43
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    sget-object v1, LV6c;->k:LV6c;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 65
    .line 66
    check-cast v5, Lk47;

    .line 67
    .line 68
    iget-object v1, v5, Lk47;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    sget-object v2, Lj47;->b:Lj47;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lj47;->c:Lj47;

    .line 77
    .line 78
    iget-object v3, v5, Lk47;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v3, LkK8;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lj47;->d:Lj47;

    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LLK6;

    .line 105
    .line 106
    const/16 v2, 0x18

    .line 107
    .line 108
    invoke-direct {v1, v2, v5}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lj47;->e:Lj47;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    check-cast v5, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;

    .line 131
    .line 132
    invoke-static {v5}, LT73;->q(Landroid/view/View;)LVOm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, LZ37;->f:LZ37;

    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_4
    check-cast v5, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;

    .line 149
    .line 150
    iget-object v2, v5, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->d:Landroid/view/View;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Ltg0;->h:Ltg0;

    .line 160
    .line 161
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->e:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-static {v2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Ltg0;->i:Ltg0;

    .line 175
    .line 176
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v5, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v4, LLK6;

    .line 190
    .line 191
    const/16 v8, 0x17

    .line 192
    .line 193
    invoke-direct {v4, v8, v5}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v5, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->g:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    invoke-static {v2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v4, Ltg0;->j:Ltg0;

    .line 210
    .line 211
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 212
    .line 213
    invoke-direct {v9, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v5, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->c:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    sget-object v3, Ltg0;->k:Ltg0;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/snap/lenses/videoeditor/TimelineView;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 228
    .line 229
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x5

    .line 233
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    aput-object v6, v2, v1

    .line 236
    .line 237
    aput-object v7, v2, v0

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    aput-object v8, v2, v0

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    aput-object v9, v2, v0

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    aput-object v4, v2, v0

    .line 247
    .line 248
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_0
    const-string v0, "timeline"

    .line 260
    .line 261
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_1
    const-string v0, "rotateButton"

    .line 266
    .line 267
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_2
    const-string v0, "muteButton"

    .line 272
    .line 273
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :cond_3
    const-string v0, "confirmButton"

    .line 278
    .line 279
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_4
    const-string v0, "cancelButton"

    .line 284
    .line 285
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :pswitch_5
    check-cast v5, LZN;

    .line 290
    .line 291
    iget-object v0, v5, LZN;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 292
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v3, LYN;

    .line 299
    .line 300
    invoke-direct {v3, v5}, LYN;-><init>(LZN;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, v5, LZN;->b:LjIm;

    .line 316
    .line 317
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_6
    check-cast v5, Lr27;

    .line 330
    .line 331
    iget-object v0, v5, Lr27;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 332
    .line 333
    new-instance v1, LLK6;

    .line 334
    .line 335
    const/16 v2, 0x14

    .line 336
    .line 337
    invoke-direct {v1, v2, v5}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_7
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 346
    .line 347
    check-cast v5, LH07;

    .line 348
    .line 349
    iget-object v1, v5, LH07;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 350
    .line 351
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    iget-object v3, v5, LH07;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v6, v5, LH07;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, LLK6;

    .line 389
    .line 390
    const/16 v2, 0x13

    .line 391
    .line 392
    invoke-direct {v1, v2, v5}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_8
    check-cast v5, LLcj;

    .line 405
    .line 406
    iget-object v0, v5, LLcj;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 407
    .line 408
    new-instance v1, LLK6;

    .line 409
    .line 410
    const/16 v2, 0x11

    .line 411
    .line 412
    invoke-direct {v1, v2, v5}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 419
    .line 420
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_9
    check-cast v5, LtT6;

    .line 429
    .line 430
    iget-object v3, v5, LtT6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    sget-object v4, LpT6;->b:LpT6;

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-object v4, LpT6;->c:LpT6;

    .line 439
    .line 440
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 447
    .line 448
    .line 449
    sget-object v6, LqT6;->a:LqT6;

    .line 450
    .line 451
    invoke-virtual {v3, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v4, LpT6;->d:LpT6;

    .line 456
    .line 457
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 458
    .line 459
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v5, LtT6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    sget-object v7, LRIe;->b:LRIe;

    .line 474
    .line 475
    invoke-static {v6, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v6, LoT6;

    .line 480
    .line 481
    invoke-direct {v6, v5, v1}, LoT6;-><init>(LtT6;I)V

    .line 482
    .line 483
    .line 484
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 485
    .line 486
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v4, LoT6;

    .line 494
    .line 495
    invoke-direct {v4, v5, v0}, LoT6;-><init>(LtT6;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LrT6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LrT6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lcmc;

    .line 9
    .line 10
    iget-object v0, v1, Lcmc;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LVoc;

    .line 17
    .line 18
    invoke-interface {v0}, LVoc;->c()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbmc;->a:Lbmc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast v1, Lsmc;

    .line 34
    .line 35
    iget-object v0, v1, Lsmc;->c:LFs0;

    .line 36
    .line 37
    iget-object v0, v1, Lsmc;->a:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LVoc;

    .line 44
    .line 45
    invoke-interface {v0}, LVoc;->f()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, LSS0;

    .line 51
    .line 52
    check-cast v1, LUS0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, v2}, LSS0;-><init>(LUS0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lzua;->K0:Lzua;

    .line 2
    .line 3
    iget v1, p0, LrT6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LrT6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    check-cast v4, LzGc;

    .line 16
    .line 17
    iget-object v1, v4, LzGc;->b:Lp71;

    .line 18
    .line 19
    check-cast v1, LAc6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LAc6;->a(Lrs0;)LGVg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast v4, LCGc;

    .line 27
    .line 28
    iget-object v1, v4, LCGc;->d:Lp71;

    .line 29
    .line 30
    check-cast v1, LAc6;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LAc6;->a(Lrs0;)LGVg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    check-cast v4, LDan;

    .line 41
    .line 42
    invoke-static {v4}, LDan;->f(LDan;)Locn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LCan;->q:LCan;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    check-cast v4, Lb8g;

    .line 54
    .line 55
    invoke-static {v4}, Lb8g;->f(Lb8g;)LULe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, La8g;->q:La8g;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_3
    packed-switch v1, :pswitch_data_3

    .line 67
    .line 68
    .line 69
    check-cast v4, LzGc;

    .line 70
    .line 71
    iget-object v1, v4, LzGc;->b:Lp71;

    .line 72
    .line 73
    check-cast v1, LAc6;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LAc6;->a(Lrs0;)LGVg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    check-cast v4, LCGc;

    .line 81
    .line 82
    iget-object v1, v4, LCGc;->d:Lp71;

    .line 83
    .line 84
    check-cast v1, LAc6;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LAc6;->a(Lrs0;)LGVg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    return-object v0

    .line 91
    :pswitch_5
    check-cast v4, Lv7j;

    .line 92
    .line 93
    iget-object v0, v4, Lv7j;->c:Landroid/view/LayoutInflater;

    .line 94
    .line 95
    const v1, 0x7f0e043c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f0b02b3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x7f0804df

    .line 110
    .line 111
    .line 112
    iget-object v3, v4, Lv7j;->d:Landroid/content/res/Resources;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lndb;

    .line 124
    .line 125
    const v2, 0x7f0b188a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 133
    .line 134
    const v3, 0x7f0b15db

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2, v3}, Lndb;-><init>(Landroid/view/View;Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/SnapFontTextView;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_6
    invoke-virtual {p0}, LrT6;->b()LELc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_7
    invoke-virtual {p0}, LrT6;->b()LELc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_8
    invoke-virtual {p0}, LrT6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_9
    check-cast v4, Lcf1;

    .line 163
    .line 164
    iget-object v0, v4, Lcf1;->a:LE71;

    .line 165
    .line 166
    invoke-interface {v0}, LE71;->create()LC71;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_a
    check-cast v4, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 172
    .line 173
    iget-object v0, v4, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->a:LC4i;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    sget-object v0, Lzua;->H0:Lzua;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lns0;

    .line 183
    .line 184
    const-string v2, "MushroomManageSpaceActivity"

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LqCg;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_0
    const-string v0, "schedulersProvider"

    .line 196
    .line 197
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :pswitch_b
    invoke-virtual {p0}, LrT6;->d()Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_c
    invoke-virtual {p0}, LrT6;->d()Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_d
    check-cast v4, Landroid/view/LayoutInflater;

    .line 212
    .line 213
    const v0, 0x7f0e0299

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_e
    packed-switch v1, :pswitch_data_4

    .line 222
    .line 223
    .line 224
    check-cast v4, LDan;

    .line 225
    .line 226
    invoke-static {v4}, LDan;->f(LDan;)Locn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, LCan;->q:LCan;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_3

    .line 237
    :pswitch_f
    check-cast v4, Lb8g;

    .line 238
    .line 239
    invoke-static {v4}, Lb8g;->f(Lb8g;)LULe;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, La8g;->q:La8g;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    return-object v0

    .line 250
    :pswitch_10
    invoke-virtual {p0}, LrT6;->g()Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_11
    invoke-virtual {p0}, LrT6;->g()Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_12
    check-cast v4, Lkmc;

    .line 261
    .line 262
    iget-object v0, v4, Lkmc;->a:Landroid/app/Activity;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const v1, 0x1020002

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/view/ViewGroup;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_13
    invoke-virtual {p0}, LrT6;->g()Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_14
    check-cast v4, LUKe;

    .line 288
    .line 289
    iget-object v0, v4, LUKe;->a:Landroid/content/Context;

    .line 290
    .line 291
    const-string v1, "location"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/location/LocationManager;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_15
    invoke-virtual {p0}, LrT6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_16
    invoke-virtual {p0}, LrT6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_17
    invoke-virtual {p0}, LrT6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_18
    new-instance v0, Lfb8;

    .line 316
    .line 317
    check-cast v4, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v5, LNb8;

    .line 328
    .line 329
    invoke-direct {v5, v3, v2}, LNb8;-><init>(Landroid/content/Context;Z)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1, v5}, Lfb8;-><init>(Landroid/content/Context;Ls7h;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v1, v0, Lfb8;->t:Z

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    xor-int/2addr v1, v2

    .line 339
    invoke-static {v1}, Le90;->e(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v4, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->h:Landroid/os/Looper;

    .line 343
    .line 344
    iput-object v1, v0, Lfb8;->i:Landroid/os/Looper;

    .line 345
    .line 346
    invoke-virtual {v0}, Lfb8;->a()Lc5j;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v2}, Lc5j;->c(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v4, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->e:Labf;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lc5j;->B(LFEf;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Lc5j;->P(Landroid/view/TextureView;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_19
    invoke-virtual {p0}, LrT6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_1a
    check-cast v4, Lpg0;

    .line 368
    .line 369
    iget-object v0, v4, Lpg0;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LjIm;

    .line 372
    .line 373
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, LXHm;->a:LXHm;

    .line 378
    .line 379
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_1b
    invoke-virtual {p0}, LrT6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_1c
    invoke-virtual {p0}, LrT6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_1d
    invoke-virtual {p0}, LrT6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_1e
    invoke-virtual {p0}, LrT6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_1f
    check-cast v4, LHYb;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v0, Leo5;

    .line 411
    .line 412
    invoke-direct {v0, v4}, Leo5;-><init>(LHYb;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_20
    invoke-virtual {p0}, LrT6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_2
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_4
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    :pswitch_data_4
    .packed-switch 0x11
        :pswitch_f
    .end packed-switch
.end method
