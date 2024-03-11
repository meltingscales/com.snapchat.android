.class public final LxWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZmm;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lb6l;

.field public final b:Lzth;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/functions/Consumer;

.field public final f:Lio/reactivex/rxjava3/functions/Consumer;

.field public final g:LdD6;

.field public final h:LKr3;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/rxjava3/subjects/Subject;

.field public final k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:Lxp6;


# direct methods
.method public constructor <init>(Lb6l;Lzth;Lio/reactivex/rxjava3/core/Observable;LqCg;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;LPb4;LdD6;)V
    .locals 1

    .line 1
    sget-object v0, LGr3;->a:LGr3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LxWm;->a:Lb6l;

    .line 7
    .line 8
    iput-object p2, p0, LxWm;->b:Lzth;

    .line 9
    .line 10
    iput-object p3, p0, LxWm;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p4, p0, LxWm;->d:LqCg;

    .line 13
    .line 14
    iput-object p5, p0, LxWm;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    iput-object p6, p0, LxWm;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iput-object p8, p0, LxWm;->g:LdD6;

    .line 19
    .line 20
    iput-object v0, p0, LxWm;->h:LKr3;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LxWm;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LxWm;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 34
    .line 35
    sget-object p2, LGb4;->a:LGb4;

    .line 36
    .line 37
    invoke-interface {p7, p2}, LPb4;->a(LAJn;)LKb4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, LXOb;->o4:LXOb;

    .line 42
    .line 43
    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class p5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-class p4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    :goto_0
    invoke-interface {p2, p3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const-class p4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    if-eqz p6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    :goto_1
    invoke-interface {p2, p3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-class p4, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    :goto_2
    invoke-interface {p2, p3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_7

    .line 111
    :cond_5
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-class p4, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_7

    .line 127
    .line 128
    :goto_3
    invoke-interface {p2, p3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const-class p4, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_9

    .line 149
    .line 150
    :goto_4
    invoke-interface {p2, p3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-static {p5, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-static {p5, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_b

    .line 167
    .line 168
    :goto_5
    invoke-interface {p2, p3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    const-class p4, [B

    .line 174
    .line 175
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    const-class p4, [Ljava/lang/Byte;

    .line 183
    .line 184
    invoke-static {p5, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_e

    .line 189
    .line 190
    :goto_6
    invoke-interface {p2, p3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_7
    const/16 p4, 0x8

    .line 195
    .line 196
    invoke-static {p3, p4, p2}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p3, LXOb;->a:Lyb4;

    .line 206
    .line 207
    iget-object p2, p2, Lyb4;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 214
    .line 215
    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 219
    .line 220
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, LxWm;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 224
    .line 225
    new-instance p2, Lxp6;

    .line 226
    .line 227
    const/16 p3, 0xa

    .line 228
    .line 229
    invoke-direct {p2, p3, p1}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, LxWm;->t:Lxp6;

    .line 233
    .line 234
    new-instance p1, LcY6;

    .line 235
    .line 236
    const/16 p2, 0x1a

    .line 237
    .line 238
    invoke-direct {p1, p2, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 242
    .line 243
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x1

    .line 247
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, LxWm;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p2, "Unsupported input type: ["

    .line 269
    .line 270
    const/16 p3, 0x5d

    .line 271
    .line 272
    invoke-static {p2, p5, p3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public static final a(LxWm;LSmm;Z)LXmm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, LXmm;

    .line 5
    .line 6
    iget-object v1, p1, LSmm;->a:Llua;

    .line 7
    .line 8
    iget-object p0, p0, LxWm;->a:Lb6l;

    .line 9
    .line 10
    invoke-interface {p0}, Lb6l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LWAi;

    .line 15
    .line 16
    new-instance v0, LHab;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LHab;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LWAi;->h(Ljava/lang/Object;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p1, LSmm;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "VoiceML request listening state update."

    .line 28
    .line 29
    const-string v5, "application/json"

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxWm;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LxWm;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LxWm;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LxWm;->t:Lxp6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t2(LSmm;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://voiceml"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
