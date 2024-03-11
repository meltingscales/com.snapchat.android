.class public final Lme3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lhf;->f:Lhf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lme3;->a:I

    .line 4
    iput-object v0, p0, Lme3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    .line 5
    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    iput p1, p0, Lme3;->a:I

    const/16 v4, 0x10

    if-eq p1, v4, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, LHd3;

    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object p1

    const-class v4, LNd3;

    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v4

    const-class v5, LDd3;

    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v5

    const-class v6, LFd3;

    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v6

    const-class v7, LId3;

    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v7

    const-class v8, LKd3;

    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v8

    const-class v9, LJd3;

    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v9

    const-class v10, LEd3;

    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v10

    const-class v11, LGd3;

    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v11

    const-class v12, LLd3;

    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v12

    new-array v3, v3, [LDbb;

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    const/4 p1, 0x2

    aput-object v5, v3, p1

    const/4 p1, 0x3

    aput-object v6, v3, p1

    const/4 p1, 0x4

    aput-object v7, v3, p1

    const/4 p1, 0x5

    aput-object v8, v3, p1

    const/4 p1, 0x6

    aput-object v9, v3, p1

    const/4 p1, 0x7

    aput-object v10, v3, p1

    const/16 p1, 0x8

    aput-object v11, v3, p1

    aput-object v12, v3, v0

    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lme3;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LLOg;

    invoke-direct {p1, v1}, LLOg;-><init>(I)V

    new-instance v1, LLOg;

    invoke-direct {v1, v2}, LLOg;-><init>(I)V

    .line 8
    new-instance v2, LDT3;

    invoke-direct {v2, p1, v1}, LDT3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 9
    invoke-static {}, Ld26;->n0()LQ5d;

    move-result-object p1

    new-instance v1, LMp3;

    invoke-direct {v1, p1, v3}, LMp3;-><init>(Ljava/util/Comparator;I)V

    .line 10
    new-instance p1, LDT3;

    invoke-direct {p1, v2, v1}, LDT3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 11
    invoke-static {}, Ld26;->n0()LQ5d;

    move-result-object v1

    new-instance v2, LMp3;

    invoke-direct {v2, v1, v0}, LMp3;-><init>(Ljava/util/Comparator;I)V

    .line 12
    new-instance v0, LDT3;

    invoke-direct {v0, p1, v2}, LDT3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 13
    iput-object v0, p0, Lme3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme3;->a:I

    iput-object p2, p0, Lme3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCA6;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lme3;->a:I

    .line 17
    iput-object p1, p0, Lme3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGFe;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lme3;->a:I

    .line 23
    iput-object p1, p0, Lme3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpui;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 25
    iput v0, p0, Lme3;->a:I

    .line 26
    iput-object p1, p0, Lme3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 19
    iput v0, p0, Lme3;->a:I

    .line 20
    iput-object p1, p0, Lme3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfk;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lme3;->a:I

    .line 29
    iput-object p1, p0, Lme3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(LWe8;Ljava/util/Map;)LWe8;
    .locals 2

    .line 1
    iget-object v0, p0, LWe8;->e:LGwn;

    .line 2
    .line 3
    instance-of v1, v0, LUe8;

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, LGwn;->b()Llua;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lofk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v1, LUe8;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LUe8;-><init>(Lofk;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x2f

    .line 29
    .line 30
    invoke-static {p0, v0, v0, v1, p1}, LWe8;->c(LWe8;Ljava/util/Set;Ljava/util/Set;LUe8;I)LWe8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    iget v1, p0, Lme3;->a:I

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lme3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwwm;

    .line 14
    .line 15
    check-cast v5, Lywm;

    .line 16
    .line 17
    invoke-direct {v0, v5, v3}, Lwwm;-><init>(Lywm;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast v5, LZQj;

    .line 27
    .line 28
    iget-object v0, v5, LZQj;->B0:LqCg;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "schedulers"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LUQj;

    .line 44
    .line 45
    invoke-direct {v0, v5, v3}, LUQj;-><init>(LZQj;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v5, LZQj;->B0:LqCg;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LVQj;

    .line 66
    .line 67
    invoke-direct {v0, v5, v3}, LVQj;-><init>(LZQj;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_1
    invoke-virtual {p0, p1}, Lme3;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast v5, Lpui;

    .line 89
    .line 90
    check-cast v5, LIsi;

    .line 91
    .line 92
    iget-object v0, v5, LIsi;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    new-instance v1, Lea4;

    .line 95
    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-direct {v1, v2, p1}, Lea4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_3
    new-instance v0, LK8d;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    check-cast v5, LKU0;

    .line 120
    .line 121
    invoke-virtual {v5}, LKU0;->k()Lzwi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    sget-object v1, LJU0;->b:LJU0;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Ln;->d:Ln;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_5
    new-instance v0, LK8d;

    .line 141
    .line 142
    check-cast v5, LT78;

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    invoke-direct {v0, v1, v5}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_6
    new-instance v0, LAVg;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v1, LzVg;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v8, LjV;

    .line 168
    .line 169
    move-object v9, v5

    .line 170
    check-cast v9, LiZc;

    .line 171
    .line 172
    const/4 v7, 0x3

    .line 173
    move-object v2, v8

    .line 174
    move-object v3, p1

    .line 175
    move-object v4, v9

    .line 176
    move-object v5, v0

    .line 177
    move-object v6, v1

    .line 178
    invoke-direct/range {v2 .. v7}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 182
    .line 183
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LpF8;

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    invoke-direct {v2, v3, v1, v0, v9}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 194
    .line 195
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_7
    new-instance v1, LCZ9;

    .line 200
    .line 201
    check-cast v5, Lpu4;

    .line 202
    .line 203
    invoke-direct {v1, v0, v5}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_8
    check-cast v5, LPa4;

    .line 212
    .line 213
    new-instance v0, LUa4;

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    invoke-direct {v0, v1, v5}, LUa4;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_a
    check-cast v5, Ljava/util/List;

    .line 234
    .line 235
    sget-object v1, LrAj;->a:LqAj;

    .line 236
    .line 237
    const-string v2, "LOOK:ObservableTransformers#combine#apply"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_3

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "."

    .line 267
    .line 268
    filled-new-array {v6}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v5, v6, v3, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    const-string v5, "<*>"

    .line 283
    .line 284
    invoke-virtual {v1, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    goto :goto_1

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    sget-object v0, LrAj;->b:Ludl;

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    invoke-interface {v0}, Ludl;->b()V

    .line 303
    .line 304
    .line 305
    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :cond_3
    sget-object v0, LrAj;->b:Ludl;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-interface {v0}, Ludl;->b()V

    .line 311
    .line 312
    .line 313
    :cond_4
    return-object p1

    .line 314
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-interface {v0}, Ludl;->b()V

    .line 319
    .line 320
    .line 321
    :cond_5
    throw p1

    .line 322
    :pswitch_b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;

    .line 328
    .line 329
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LtU8;->d:LtU8;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast v5, LIo9;

    .line 339
    .line 340
    iget-object v0, v5, LIo9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    sget-object v1, Lof2;->f:Lof2;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 348
    .line 349
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 353
    .line 354
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, LGo9;

    .line 358
    .line 359
    invoke-direct {p1, v5, v4}, LGo9;-><init>(LIo9;I)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 363
    .line 364
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lof2;->h:Lof2;

    .line 368
    .line 369
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 370
    .line 371
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;

    .line 375
    .line 376
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_c
    new-instance v0, Lwa4;

    .line 381
    .line 382
    check-cast v5, LCob;

    .line 383
    .line 384
    invoke-direct {v0, v5}, Lwa4;-><init>(LCob;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LUa4;

    .line 388
    .line 389
    invoke-direct {v1, v4, v0}, LUa4;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_d
    sget-object v0, LhV1;->G0:LhV1;

    .line 398
    .line 399
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 400
    .line 401
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object v0, LhV1;->F0:LhV1;

    .line 413
    .line 414
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 415
    .line 416
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ldi0;

    .line 426
    .line 427
    invoke-direct {v1, v2, p0}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, LtU8;->e:LtU8;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, LgV1;

    .line 449
    .line 450
    const/16 v3, 0x11

    .line 451
    .line 452
    invoke-direct {v2, v3, v0, p0}, LgV1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_e
    invoke-virtual {p0, p1}, Lme3;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_f
    invoke-virtual {p0, p1}, Lme3;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_10
    check-cast v5, Lqh4;

    .line 475
    .line 476
    new-instance v0, Loh4;

    .line 477
    .line 478
    invoke-direct {v0, v5, v4}, Loh4;-><init>(Lqh4;I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v5, Lqh4;->h:LCbl;

    .line 482
    .line 483
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lu44;

    .line 488
    .line 489
    sget-object v2, LpSi;->I0:LpSi;

    .line 490
    .line 491
    invoke-interface {v1, v2}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {p1, v1, v0}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_11
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 509
    .line 510
    if-eqz v5, :cond_6

    .line 511
    .line 512
    sget-object v0, Lsd;->f:Lsd;

    .line 513
    .line 514
    invoke-static {p1, v5, v0}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    :cond_6
    return-object p1

    .line 519
    :pswitch_12
    new-instance v0, LwZ3;

    .line 520
    .line 521
    invoke-direct {v0, v2, p1, p0}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 525
    .line 526
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 527
    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_13
    new-instance v0, LoU2;

    .line 531
    .line 532
    const/4 v1, 0x3

    .line 533
    invoke-direct {v0, v1, p0}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lme3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LkE2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LkE2;-><init>(Lme3;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Ldi0;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    new-instance v0, Ldi0;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
