.class public final Lo9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    iput p1, p0, Lo9f;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo9f;->b:Ljava/lang/Object;

    new-instance p1, Ln9f;

    sget-object p2, LIXk;->b:LIXk;

    new-instance v0, Lfaf;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lfaf;-><init>(LDme;)V

    .line 4
    invoke-direct {p1, p2, v0}, Ln9f;-><init>(LJXk;Ljaf;)V

    iput-object p1, p0, Lo9f;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo9f;->b:Ljava/lang/Object;

    new-instance p1, LFa6;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lo9f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo9f;->a:I

    iput-object p2, p0, Lo9f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo9f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEVh;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 23
    iput v0, p0, Lo9f;->a:I

    .line 24
    iput-object p2, p0, Lo9f;->c:Ljava/lang/Object;

    check-cast p1, LCR6;

    .line 25
    iget-object p1, p1, LCR6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    iput-object p1, p0, Lo9f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG54;Lye;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 13
    iput v0, p0, Lo9f;->a:I

    .line 14
    iput-object p1, p0, Lo9f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo9f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTFn;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 28
    iput v0, p0, Lo9f;->a:I

    .line 29
    iput-object p1, p0, Lo9f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo9f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmP7;LqCg;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lo9f;->a:I

    .line 17
    iput-object p1, p0, Lo9f;->c:Ljava/lang/Object;

    new-instance p1, LK4i;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LK4i;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 19
    invoke-virtual {p2}, LqCg;->j()Lc77;

    move-result-object p1

    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->V0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lo9f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnM;LTf8;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 10
    iput v0, p0, Lo9f;->a:I

    .line 11
    iput-object p1, p0, Lo9f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo9f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 11

    .line 1
    iget v0, p0, Lo9f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo9f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lo9f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Luyl;

    .line 13
    .line 14
    check-cast v4, LWd8;

    .line 15
    .line 16
    check-cast v3, LqCg;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance p1, Lb8h;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ld8h;

    .line 42
    .line 43
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_0
    invoke-virtual {p0, p1}, Lo9f;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast v4, LKU0;

    .line 81
    .line 82
    new-instance v0, LHj9;

    .line 83
    .line 84
    check-cast v3, Lns0;

    .line 85
    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    invoke-direct {v0, v1, v4, v3}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lhqd;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lhqd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    new-instance v0, LVVd;

    .line 110
    .line 111
    check-cast v3, LKug;

    .line 112
    .line 113
    const/16 v1, 0x13

    .line 114
    .line 115
    invoke-direct {v0, v1, p1, v3}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 122
    .line 123
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_3
    invoke-virtual {p0, p1}, Lo9f;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_4
    invoke-virtual {p0, p1}, Lo9f;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast v3, LTFn;

    .line 138
    .line 139
    instance-of v0, v3, Livb;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    instance-of v0, v3, Ljvb;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    check-cast v3, Ljvb;

    .line 160
    .line 161
    iget-object v0, v3, Ljvb;->e:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    sget-object v1, LW8n;->a:LW8n;

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_6
    invoke-virtual {p0, p1}, Lo9f;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_7
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    new-instance v0, LBx6;

    .line 192
    .line 193
    invoke-direct {v0, v1, p0}, LBx6;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 206
    .line 207
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lxh2;

    .line 219
    .line 220
    const/16 v2, 0x11

    .line 221
    .line 222
    invoke-direct {v1, v2, p1}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 226
    .line 227
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_9
    new-instance v0, LTla;

    .line 232
    .line 233
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-direct {v0, v4, v3, v1}, LTla;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_a
    check-cast v4, LwG9;

    .line 247
    .line 248
    iget-object v5, v4, LwG9;->O0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 249
    .line 250
    iget-object v0, v4, LwG9;->X0:LF3g;

    .line 251
    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    sget-object v0, Lw08;->a:Lw08;

    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v6, v1

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    iget-object v1, v4, LwG9;->z0:LKEl;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LKEl;->a(LF3g;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, LlG9;->j:LlG9;

    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 279
    .line 280
    .line 281
    move-object v6, v0

    .line 282
    :goto_1
    iget-object v0, v4, LwG9;->y0:LI2m;

    .line 283
    .line 284
    invoke-interface {v0}, LI2m;->d()Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, LlG9;->g:LlG9;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 294
    .line 295
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    sget-object v10, Lpu0;->b:Lpu0;

    .line 299
    .line 300
    iget-object v7, v4, LwG9;->Q0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 301
    .line 302
    iget-object v8, v4, LwG9;->P0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 303
    .line 304
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, LjG9;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-direct {v1, v4, v2}, LjG9;-><init>(LwG9;I)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 315
    .line 316
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LkG9;->b:LkG9;

    .line 320
    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 322
    .line 323
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lc6f;

    .line 327
    .line 328
    check-cast v3, Ljava/util/List;

    .line 329
    .line 330
    const/16 v5, 0xa

    .line 331
    .line 332
    invoke-direct {v0, v5, v4, p1, v3}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_b
    new-instance v0, LBM6;

    .line 341
    .line 342
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 345
    .line 346
    invoke-direct {v0, v1, v4, p1, v3}, LBM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_c
    sget-object v0, Lwmb;->d:Lwmb;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    sget-object v0, Lwmb;->e:Lwmb;

    .line 359
    .line 360
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lgaf;

    .line 365
    .line 366
    invoke-direct {v1, v2}, Lgaf;-><init>(LDme;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, LRZ6;->c:LRZ6;

    .line 374
    .line 375
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast v3, Ln9f;

    .line 380
    .line 381
    sget-object v0, LRZ6;->d:LRZ6;

    .line 382
    .line 383
    invoke-virtual {p1, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-wide/16 v0, 0x1

    .line 388
    .line 389
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget-object v0, LPZ6;->f:LPZ6;

    .line 394
    .line 395
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 396
    .line 397
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget-object v0, Lwmb;->f:Lwmb;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lo9f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lo9f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkx2;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v2, p1, p0}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljj0;->h:Ljj0;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Li9h;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Li9h;-><init>(Lo9f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lj9h;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lj9h;-><init>(Lo9f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LtU8;->e:LtU8;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    new-instance v0, LyTb;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    new-instance v0, Lo27;

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
