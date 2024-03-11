.class public final LLl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:LHS6;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LDS6;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHS6;LAS6;LtS6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LLr3;LDS6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LLl0;->a:I

    .line 3
    iput-object p1, p0, LLl0;->b:LHS6;

    iput-object p2, p0, LLl0;->f:Ljava/lang/Object;

    iput-object p3, p0, LLl0;->g:Ljava/lang/Object;

    iput-object p4, p0, LLl0;->c:Lio/reactivex/rxjava3/core/Observable;

    iput-object p5, p0, LLl0;->d:Lio/reactivex/rxjava3/core/Observable;

    iput-object p6, p0, LLl0;->h:Ljava/lang/Object;

    iput-object p7, p0, LLl0;->e:LDS6;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LHS6;LvS6;LES6;Lt1i;LDS6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LLl0;->a:I

    .line 6
    iput-object p1, p0, LLl0;->c:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, LLl0;->d:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, LLl0;->b:LHS6;

    iput-object p4, p0, LLl0;->f:Ljava/lang/Object;

    iput-object p5, p0, LLl0;->g:Ljava/lang/Object;

    iput-object p6, p0, LLl0;->h:Ljava/lang/Object;

    iput-object p7, p0, LLl0;->e:LDS6;

    return-void
.end method

.method public static final a(LLl0;LdFj;Ls1i;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LbFj;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, LbFj;

    .line 9
    .line 10
    iget-wide p0, p1, LbFj;->b:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p1, LcFj;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-wide p0, p2, Ls1i;->b:J

    .line 18
    .line 19
    :goto_0
    return-wide p0

    .line 20
    :cond_1
    new-instance p0, LVDc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LLl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 14

    .line 1
    iget v0, p0, LLl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LLl0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LLl0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v6, p0, LLl0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, LLl0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LAS6;

    .line 24
    .line 25
    iget-object v8, v8, LAS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    .line 27
    const-class v9, LbZh;

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, Lzl0;

    .line 34
    .line 35
    invoke-direct {v9, p0, v7}, Lzl0;-><init>(LLl0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v6, v5, v9}, Lio/reactivex/rxjava3/core/Observable;->M0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, LAl0;

    .line 43
    .line 44
    invoke-direct {v9, p0, v7}, LAl0;-><init>(LLl0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LAl0;

    .line 48
    .line 49
    invoke-direct {v7, p0, v4}, LAl0;-><init>(LLl0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    check-cast v3, LtS6;

    .line 60
    .line 61
    iget-object v3, v3, LtS6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    new-instance v7, Lzl0;

    .line 64
    .line 65
    invoke-direct {v7, p0, v4}, Lzl0;-><init>(LLl0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->M0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, LBl0;->a:LBl0;

    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lgl0;->N0:Lgl0;

    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LAl0;

    .line 87
    .line 88
    invoke-direct {v3, p0, v2}, LAl0;-><init>(LLl0;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LAl0;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1}, LAl0;-><init>(LLl0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v8, LPEj;

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v8, LDl0;->h:LDl0;

    .line 116
    .line 117
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lzl0;

    .line 123
    .line 124
    invoke-direct {v6, p0, v7}, Lzl0;-><init>(LLl0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v8, p0, LLl0;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lt1i;

    .line 134
    .line 135
    check-cast v8, LPS6;

    .line 136
    .line 137
    iget-object v10, v8, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 138
    .line 139
    check-cast v3, LES6;

    .line 140
    .line 141
    iget-object v11, v3, LES6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 142
    .line 143
    new-instance v12, LeEn;

    .line 144
    .line 145
    invoke-direct {v12, v4}, LeEn;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v8, LPS6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 149
    .line 150
    invoke-virtual {v6, v10, v13, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v10, LKl0;

    .line 155
    .line 156
    invoke-direct {v10, p0, v7}, LKl0;-><init>(LLl0;I)V

    .line 157
    .line 158
    .line 159
    new-instance v11, LKl0;

    .line 160
    .line 161
    invoke-direct {v11, p0, v2}, LKl0;-><init>(LLl0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    const-class v6, LXEj;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, LDl0;->g:LDl0;

    .line 178
    .line 179
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    invoke-direct {v10, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lzl0;

    .line 185
    .line 186
    invoke-direct {v5, p0, v4}, Lzl0;-><init>(LLl0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, LpLn;

    .line 194
    .line 195
    invoke-direct {v6, v4}, LpLn;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/functions/Functions;->p(Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/functions/Function;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v8, v8, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 206
    .line 207
    iget-object v3, v3, LES6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 208
    .line 209
    const/4 v10, 0x4

    .line 210
    new-array v10, v10, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 211
    .line 212
    aput-object v9, v10, v7

    .line 213
    .line 214
    aput-object v8, v10, v4

    .line 215
    .line 216
    aput-object v13, v10, v2

    .line 217
    .line 218
    aput-object v3, v10, v1

    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 221
    .line 222
    invoke-direct {v2, v5, v10, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;[Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, LKl0;

    .line 226
    .line 227
    invoke-direct {v3, p0, v4}, LKl0;-><init>(LLl0;I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, LKl0;

    .line 231
    .line 232
    invoke-direct {v4, p0, v1}, LKl0;-><init>(LLl0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
