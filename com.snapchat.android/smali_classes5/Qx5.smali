.class final LQx5;
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
.field public final a:LRx5;

.field public final b:I


# direct methods
.method public constructor <init>(LRx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQx5;->a:LRx5;

    .line 5
    .line 6
    iput p2, p0, LQx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LQx5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LQx5;->a:LRx5;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LRx5;->a:Lnpb;

    .line 20
    .line 21
    check-cast v0, LVb5;

    .line 22
    .line 23
    invoke-virtual {v0}, LVb5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v2, LRx5;->a:Lnpb;

    .line 28
    .line 29
    check-cast v3, LVb5;

    .line 30
    .line 31
    iget-object v3, v3, LVb5;->a:Ld82;

    .line 32
    .line 33
    check-cast v3, Lcm5;

    .line 34
    .line 35
    iget-object v3, v3, Lcm5;->X:LJug;

    .line 36
    .line 37
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LnM;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, LrQb;

    .line 49
    .line 50
    iget-object v6, v2, LRx5;->e:LSDb;

    .line 51
    .line 52
    invoke-direct {v5, v6, v0, v3}, LrQb;-><init>(LSDb;Lio/reactivex/rxjava3/core/Observable;LnM;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v5, Lo9f;

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-direct {v5, v6, v0}, Lo9f;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, LS1c;

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    iget-object v6, v2, LRx5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    invoke-direct {v0, v5, v6}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lne8;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, Lne8;-><init>(LnM;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LRx5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    invoke-static {v0}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 111
    .line 112
    invoke-static {v0}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_1
    iget-object v0, v2, LRx5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    iget-object v3, v2, LRx5;->h:LJug;

    .line 126
    .line 127
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LqCg;

    .line 132
    .line 133
    iget-object v2, v2, LRx5;->a:Lnpb;

    .line 134
    .line 135
    check-cast v2, LVb5;

    .line 136
    .line 137
    iget-object v8, v2, LVb5;->b:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v2, v2, LVb5;->a:Ld82;

    .line 140
    .line 141
    check-cast v2, Lcm5;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcm5;->o()LPb4;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const v4, 0x7f0b0b3e

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0, v2}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, LNQm;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const v5, 0x7f0e039c

    .line 159
    .line 160
    .line 161
    const-class v6, LFpb;

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v11, 0x1

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v4, v2

    .line 167
    invoke-direct/range {v4 .. v12}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 188
    .line 189
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 195
    .line 196
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LRC3;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3, v1}, LRC3;-><init>(Lio/reactivex/rxjava3/core/Observable;LqCg;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LMa4;->b:LMa4;

    .line 210
    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 212
    .line 213
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_2
    iget-object v0, v2, LRx5;->i:LJug;

    .line 230
    .line 231
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v4, v0

    .line 236
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    iget-object v0, v2, LRx5;->g:LJug;

    .line 239
    .line 240
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, LFw6;

    .line 246
    .line 247
    iget-object v0, v2, LRx5;->j:LJug;

    .line 248
    .line 249
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v6, v0

    .line 254
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 255
    .line 256
    iget-object v0, v2, LRx5;->h:LJug;

    .line 257
    .line 258
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v7, v0

    .line 263
    check-cast v7, LqCg;

    .line 264
    .line 265
    iget-object v0, v2, LRx5;->a:Lnpb;

    .line 266
    .line 267
    check-cast v0, LVb5;

    .line 268
    .line 269
    iget-object v0, v0, LVb5;->a:Ld82;

    .line 270
    .line 271
    check-cast v0, Lcm5;

    .line 272
    .line 273
    iget-object v0, v0, Lcm5;->X:LJug;

    .line 274
    .line 275
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v8, v0

    .line 280
    check-cast v8, LnM;

    .line 281
    .line 282
    new-instance v0, LEw6;

    .line 283
    .line 284
    iget-object v9, v2, LRx5;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    invoke-direct/range {v3 .. v9}, LEw6;-><init>(Lio/reactivex/rxjava3/core/Observable;LFw6;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;LnM;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_3
    iget-object v0, v2, LRx5;->a:Lnpb;

    .line 292
    .line 293
    check-cast v0, LVb5;

    .line 294
    .line 295
    invoke-virtual {v0}, LVb5;->a()LC4i;

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LRx5;->a:Lnpb;

    .line 299
    .line 300
    check-cast v0, LVb5;

    .line 301
    .line 302
    invoke-virtual {v0}, LVb5;->b()Lrs0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lns0;

    .line 307
    .line 308
    const-string v2, "LensButton"

    .line 309
    .line 310
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LqCg;

    .line 314
    .line 315
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_4
    new-instance v0, LFw6;

    .line 320
    .line 321
    invoke-direct {v0}, LFw6;-><init>()V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method
