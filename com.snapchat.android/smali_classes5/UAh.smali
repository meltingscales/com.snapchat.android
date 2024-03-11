.class public final LUAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaBh;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LaBh;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUAh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUAh;->b:LaBh;

    .line 7
    .line 8
    iput-object p2, p0, LUAh;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUAh;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LUAh;->b:LaBh;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LSaf;

    .line 16
    .line 17
    iget-object v5, v1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v6, v4, LaBh;->j:LKug;

    .line 26
    .line 27
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LLEh;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v7, LGEh;

    .line 45
    .line 46
    invoke-direct {v7, v6, v5, v1}, LGEh;-><init>(LLEh;II)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v6, LLEh;->t:LqCg;

    .line 55
    .line 56
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lyc0;->i:Lyc0;

    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 68
    .line 69
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LTAh;

    .line 73
    .line 74
    invoke-direct {v1, v4, v3}, LTAh;-><init>(LaBh;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, LUAh;

    .line 82
    .line 83
    iget-object v6, v0, LUAh;->c:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-direct {v5, v4, v6, v3}, LUAh;-><init>(LaBh;Ljava/lang/Long;I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-virtual {v1, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lyc0;->j:Lyc0;

    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, LWzh;

    .line 108
    .line 109
    iget-object v5, v4, LaBh;->a:LKug;

    .line 110
    .line 111
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v14, v5

    .line 116
    check-cast v14, LHzh;

    .line 117
    .line 118
    iget-object v9, v1, LWzh;->e:LUpi;

    .line 119
    .line 120
    new-instance v5, LIzh;

    .line 121
    .line 122
    new-instance v12, LSkf;

    .line 123
    .line 124
    iget-object v6, v14, LHzh;->c:LLr3;

    .line 125
    .line 126
    invoke-direct {v12, v6}, LSkf;-><init>(LLr3;)V

    .line 127
    .line 128
    .line 129
    iget-object v15, v14, LHzh;->c:LLr3;

    .line 130
    .line 131
    iget-object v7, v1, LWzh;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v1, LWzh;->d:Llyd;

    .line 134
    .line 135
    iget-object v10, v1, LWzh;->f:LCBh;

    .line 136
    .line 137
    iget-boolean v11, v1, LWzh;->g:Z

    .line 138
    .line 139
    iget-object v13, v0, LUAh;->c:Ljava/lang/Long;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    invoke-direct/range {v6 .. v16}, LIzh;-><init>(Ljava/lang/String;Llyd;LUpi;LCBh;ZLSkf;Ljava/lang/Long;LHzh;LLr3;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, LaBh;->h:LKug;

    .line 148
    .line 149
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lzcd;

    .line 154
    .line 155
    iget-object v7, v4, LaBh;->n:Lns0;

    .line 156
    .line 157
    check-cast v6, LUcd;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v8, v1, LWzh;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v7, v8, v3}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, LWAh;

    .line 169
    .line 170
    invoke-direct {v7, v5, v4, v1}, LWAh;-><init>(LIzh;LaBh;LWzh;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 174
    .line 175
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lo8m;->a:Lo8m;

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Lknl;

    .line 185
    .line 186
    invoke-direct {v7, v2, v4, v1}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 190
    .line 191
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v7, LWAh;

    .line 204
    .line 205
    invoke-direct {v7, v1, v5, v4}, LWAh;-><init>(LWzh;LIzh;LaBh;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 209
    .line 210
    invoke-direct {v4, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, LEBh;->d:LEBh;

    .line 214
    .line 215
    iget-object v7, v5, LIzh;->g:LSkf;

    .line 216
    .line 217
    invoke-static {v4, v2, v7, v6}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, LYAh;

    .line 222
    .line 223
    invoke-direct {v4, v5, v3}, LYAh;-><init>(LIzh;I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 227
    .line 228
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, LiBd;

    .line 232
    .line 233
    const/16 v4, 0x1d

    .line 234
    .line 235
    invoke-direct {v2, v4, v1}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 239
    .line 240
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "SaveProcessor:processSave"

    .line 244
    .line 245
    invoke-static {v1, v2}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
