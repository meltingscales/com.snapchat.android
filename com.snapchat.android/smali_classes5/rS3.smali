.class public final LrS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIp4;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:LqCg;

.field public final c:LPb4;

.field public final d:Lfx6;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LLne;LqCg;LPb4;Lfx6;)V
    .locals 2

    .line 1
    new-instance v0, LwJ4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LwJ4;-><init>(LLne;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LrS3;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, LrS3;->b:LqCg;

    .line 13
    .line 14
    iput-object p3, p0, LrS3;->c:LPb4;

    .line 15
    .line 16
    iput-object p4, p0, LrS3;->d:Lfx6;

    .line 17
    .line 18
    sget-object p1, LqS3;->e:LqS3;

    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LrS3;->e:LCbl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbv4;LVq4;Ljava/lang/String;LNCc;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LrS3;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p2, Lbv4;->f:LZu4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LZu4;->d:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v4, :cond_12

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    sget-object v0, LGb4;->a:LGb4;

    .line 48
    .line 49
    iget-object v1, p0, LrS3;->c:LPb4;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LXOb;->y2:LXOb;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const-class v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :goto_2
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    const-class v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    :goto_3
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    :goto_4
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_9

    .line 123
    :cond_8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const-class v2, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    :goto_5
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const-class v2, Ljava/lang/Double;

    .line 155
    .line 156
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    :goto_6
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const-class v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_d

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    :goto_7
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_9

    .line 187
    :cond_e
    const-class v2, [B

    .line 188
    .line 189
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_f
    const-class v2, [Ljava/lang/Byte;

    .line 197
    .line 198
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    :goto_8
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_9
    const/4 v2, 0x2

    .line 209
    invoke-static {v1, v2, v0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 219
    .line 220
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 227
    .line 228
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LrS3;->b:LqCg;

    .line 232
    .line 233
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 238
    .line 239
    invoke-direct {v9, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LpS3;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    move-object v3, p3

    .line 246
    move-object v5, p2

    .line 247
    move-object v6, p0

    .line 248
    move-object v7, p5

    .line 249
    move-object v8, p4

    .line 250
    invoke-direct/range {v2 .. v8}, LpS3;-><init>(LVq4;Ljava/lang/String;Lbv4;LrS3;LNCc;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 254
    .line 255
    invoke-direct {p2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x1

    .line 262
    return p1

    .line 263
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string p2, "Unsupported input type: ["

    .line 274
    .line 275
    const/16 p3, 0x5d

    .line 276
    .line 277
    invoke-static {p2, v3, p3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_12
    :goto_a
    return v1
.end method
