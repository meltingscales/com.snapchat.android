.class public final LA63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbb;

.field public final c:Lloa;

.field public final d:LE59;

.field public final e:LBa9;

.field public final f:LKug;

.field public final g:Lkotlin/jvm/functions/Function2;

.field public final h:LHu8;

.field public final i:LXDe;

.field public final j:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb;Lloa;LE59;LBa9;LKug;LBig;LHu8;LXDe;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA63;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LA63;->b:Lbb;

    .line 7
    .line 8
    iput-object p3, p0, LA63;->c:Lloa;

    .line 9
    .line 10
    iput-object p4, p0, LA63;->d:LE59;

    .line 11
    .line 12
    iput-object p5, p0, LA63;->e:LBa9;

    .line 13
    .line 14
    iput-object p6, p0, LA63;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LA63;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, LA63;->h:LHu8;

    .line 19
    .line 20
    iput-object p9, p0, LA63;->i:LXDe;

    .line 21
    .line 22
    iput-object p10, p0, LA63;->j:LKug;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LA63;->f:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LV8;

    .line 10
    .line 11
    iget-object v1, p0, LA63;->b:Lbb;

    .line 12
    .line 13
    iget-object v2, v1, Lbb;->c:LLX0;

    .line 14
    .line 15
    iget-object v2, v2, LLX0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LV8;->c:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LDx4;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lu63;->b:Lu63;

    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LB0;->a:LB0;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v1, Lbb;->b:Lb99;

    .line 43
    .line 44
    iget-object v2, v1, Lb99;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, LA63;->c:Lloa;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lloa;->E(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v2, v3, Lloa;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LKug;

    .line 55
    .line 56
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbuf;

    .line 61
    .line 62
    iget-object v2, v2, Lbuf;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2}, LUYi;->h(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 73
    .line 74
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lb99;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lloa;->E(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v1, LX60;->M0:LX60;

    .line 84
    .line 85
    iget-object v2, p0, LA63;->h:LHu8;

    .line 86
    .line 87
    check-cast v2, LB5l;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LB5l;->g(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lu63;->c:Lu63;

    .line 94
    .line 95
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lloa;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LKug;

    .line 103
    .line 104
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LE04;

    .line 109
    .line 110
    iget-object v1, v1, LE04;->a:Ldsj;

    .line 111
    .line 112
    sget-object v2, LeHf;->J0:LeHf;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v9, LD04;->b:LD04;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 124
    .line 125
    invoke-direct {v10, v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v3, v3, Lloa;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ldsj;

    .line 137
    .line 138
    sget-object v11, LeHf;->R0:LeHf;

    .line 139
    .line 140
    invoke-interface {v3, v11}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v11, LU8;->i:LU8;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 150
    .line 151
    invoke-direct {v12, v3, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LA63;->i:LXDe;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LXDe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v13, v3, LXDe;->c:Lloa;

    .line 164
    .line 165
    iget-object v13, v13, Lloa;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v13, LKug;

    .line 168
    .line 169
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, LE04;

    .line 174
    .line 175
    iget-object v13, v13, LE04;->a:Ldsj;

    .line 176
    .line 177
    invoke-interface {v13, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 185
    .line 186
    invoke-direct {v13, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, LlE0;

    .line 194
    .line 195
    const/4 v9, 0x4

    .line 196
    invoke-direct {v2, v9, v3}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lw08;->a:Lw08;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 209
    .line 210
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LTDe;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v1, v3, v2}, LTDe;-><init>(LXDe;I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-instance v1, LCZ9;

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-direct {v1, v2, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v9, v10

    .line 235
    move-object v10, v12

    .line 236
    move-object v12, v1

    .line 237
    invoke-static/range {v4 .. v12}, Lio/reactivex/rxjava3/core/Observable;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lu63;->d:Lu63;

    .line 242
    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 249
    .line 250
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method
