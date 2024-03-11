.class final LVk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LWk5;

.field public final b:I


# direct methods
.method public constructor <init>(LWk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVk5;->a:LWk5;

    .line 5
    .line 6
    iput p2, p0, LVk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LVk5;->a:LWk5;

    .line 4
    .line 5
    iget v3, p0, LVk5;->b:I

    .line 6
    .line 7
    if-eqz v3, :cond_8

    .line 8
    .line 9
    if-eq v3, v1, :cond_7

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v3, v4, :cond_6

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v3, v4, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-ne v3, v4, :cond_4

    .line 19
    .line 20
    iget-object v3, v2, LWk5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iget-object v4, v2, LWk5;->X:LJug;

    .line 23
    .line 24
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LqCg;

    .line 29
    .line 30
    iget-object v5, v2, LWk5;->d:Lkyn;

    .line 31
    .line 32
    instance-of v6, v5, LTr8;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget-object v0, LCIe;->a:LCIe;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v7, v5, LSr8;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, LSr8;

    .line 45
    .line 46
    sget-object v8, LkE3;->d:LkE3;

    .line 47
    .line 48
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LCa4;

    .line 54
    .line 55
    iget-object v10, v7, LSr8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    iget-object v7, v7, LSr8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    invoke-direct {v8, v10, v7, v9, v0}, LCa4;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 60
    .line 61
    .line 62
    move-object v0, v8

    .line 63
    :goto_0
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const v5, 0x7f0e0397

    .line 66
    .line 67
    .line 68
    const v7, 0x7f0e0397

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v5, v5, LSr8;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const v5, 0x7f0e03d8

    .line 77
    .line 78
    .line 79
    const v7, 0x7f0e03d8

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v5, LNQm;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const-class v8, Lss8;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    iget-object v10, v2, LWk5;->j:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v6, v5

    .line 94
    invoke-direct/range {v6 .. v14}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Ldj0;->d:Ldj0;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v2, v3}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_2
    new-instance v0, LVDc;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v0, LVDc;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 158
    .line 159
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    iget-object v0, v2, LWk5;->g:Lrs0;

    .line 164
    .line 165
    iget-object v1, v2, LWk5;->h:LaOb;

    .line 166
    .line 167
    iget-object v1, v1, LaOb;->a:LC4i;

    .line 168
    .line 169
    const-string v2, "FavoriteActionComponent"

    .line 170
    .line 171
    check-cast v1, LgT6;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_6
    iget-object v3, v2, LWk5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    iget-object v4, v2, LWk5;->X:LJug;

    .line 181
    .line 182
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LqCg;

    .line 187
    .line 188
    new-instance v5, LEe1;

    .line 189
    .line 190
    const/4 v6, 0x5

    .line 191
    iget-object v2, v2, LWk5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    invoke-direct {v5, v2, v3, v4, v6}, LEe1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;I)V

    .line 194
    .line 195
    .line 196
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 197
    .line 198
    aput-object v5, v1, v0

    .line 199
    .line 200
    invoke-static {v1}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_7
    iget-object v0, v2, LWk5;->t:LJug;

    .line 206
    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Lks8;

    .line 213
    .line 214
    iget-object v0, v2, LWk5;->Y:LJug;

    .line 215
    .line 216
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v5, v0

    .line 221
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 222
    .line 223
    iget-object v0, v2, LWk5;->Z:LJug;

    .line 224
    .line 225
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v6, v0

    .line 230
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    iget-object v0, v2, LWk5;->X:LJug;

    .line 233
    .line 234
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v7, v0

    .line 239
    check-cast v7, LqCg;

    .line 240
    .line 241
    iget-object v0, v2, LWk5;->k:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    new-instance v0, Ljq6;

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    invoke-direct/range {v3 .. v8}, Ljq6;-><init>(Lks8;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;LqCg;Z)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_8
    iget-object v0, v2, LWk5;->a:LXRb;

    .line 255
    .line 256
    iget-object v1, v2, LWk5;->d:Lkyn;

    .line 257
    .line 258
    instance-of v3, v1, LSr8;

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    sget-object v1, LVr8;->a:LVr8;

    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    instance-of v1, v1, LTr8;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    sget-object v1, LUr8;->a:LUr8;

    .line 275
    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 277
    .line 278
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    new-instance v1, LvM;

    .line 282
    .line 283
    new-instance v4, Lkq6;

    .line 284
    .line 285
    invoke-direct {v4, v0}, Lkq6;-><init>(LXRb;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LWk5;->b:LnM;

    .line 289
    .line 290
    iget-object v2, v2, LWk5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 291
    .line 292
    invoke-direct {v1, v0, v2, v4, v3}, LvM;-><init>(LnM;Lio/reactivex/rxjava3/core/ObservableTransformer;Lkq6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_a
    new-instance v0, LVDc;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method
