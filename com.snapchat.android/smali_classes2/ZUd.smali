.class public final synthetic LZUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeVd;

.field public final synthetic c:Lekk;


# direct methods
.method public synthetic constructor <init>(LeVd;Lekk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZUd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZUd;->b:LeVd;

    .line 7
    .line 8
    iput-object p2, p0, LZUd;->c:Lekk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LZUd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZUd;->c:Lekk;

    .line 4
    .line 5
    iget-object v2, p0, LZUd;->b:LeVd;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LAWl;

    .line 13
    .line 14
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, LAWl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/io/File;

    .line 21
    .line 22
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "/"

    .line 27
    .line 28
    invoke-static {p1, v6, v4}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v6, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v6, ""

    .line 41
    .line 42
    :cond_1
    invoke-static {p1, v6, v0}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v2, v2, LeVd;->f:LEel;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v5, p1}, Lekk;->a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, LSaf;

    .line 62
    .line 63
    invoke-direct {v1, v0, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    check-cast p1, LSaf;

    .line 80
    .line 81
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v2, LeVd;->f:LEel;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, v2, LeVd;->c:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 145
    .line 146
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LYUd;

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-direct {p1, v2, v5}, LYUd;-><init>(LeVd;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 156
    .line 157
    invoke-direct {v5, v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LYUd;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-direct {p1, v2, v3}, LYUd;-><init>(LeVd;I)V

    .line 164
    .line 165
    .line 166
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 167
    .line 168
    invoke-virtual {v5, p1, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v3, LZUd;

    .line 173
    .line 174
    invoke-direct {v3, v2, v1, v0}, LZUd;-><init>(LeVd;Lekk;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, LYUd;

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    invoke-direct {v0, v2, v1}, LYUd;-><init>(LeVd;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "ai_model_name"

    .line 197
    .line 198
    iget-object v0, v2, LeVd;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance p1, LvZa;

    .line 210
    .line 211
    invoke-direct {p1, v6, v4}, LvZa;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Leq9;

    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    iget-object v7, v2, LeVd;->e:LtZa;

    .line 223
    .line 224
    const-string v8, "ai_model_load_time_ms"

    .line 225
    .line 226
    move-object v5, p1

    .line 227
    invoke-direct/range {v5 .. v10}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 231
    .line 232
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    invoke-virtual {v2}, LeVd;->e()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    sget-object p1, Lw08;->a:Lw08;

    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 245
    .line 246
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    :cond_8
    new-instance p1, LcVd;

    .line 260
    .line 261
    invoke-direct {p1, v4}, LcVd;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, LeVd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 270
    .line 271
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, LYUd;

    .line 275
    .line 276
    invoke-direct {p1, v2, v0}, LYUd;-><init>(LeVd;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_0

    .line 288
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
