.class public final LKRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:LTRl;

.field public final synthetic e:Lns0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;LTRl;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LKRl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKRl;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LKRl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p3, p0, LKRl;->d:LTRl;

    .line 11
    .line 12
    iput-object p4, p0, LKRl;->e:Lns0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget-object v0, p0, LKRl;->e:Lns0;

    .line 2
    .line 3
    iget v1, p0, LKRl;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LKRl;->d:LTRl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LKRl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v5, p0, LKRl;->b:Ljava/util/List;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LSaf;

    .line 43
    .line 44
    iget-object v7, v7, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LIbd;

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v5}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, LJRl;->f:LJRl;

    .line 59
    .line 60
    invoke-static {v5, v6}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lsx1;

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    invoke-direct {v6, v1, v7}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, LPTl;

    .line 71
    .line 72
    invoke-direct {v7, v5, v6}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 83
    .line 84
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LGRl;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3}, LGRl;-><init>(LTRl;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v3, v2, LTRl;->d:LKug;

    .line 97
    .line 98
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lzcd;

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 109
    .line 110
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LIRl;->c:LIRl;

    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LHRl;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {p1, v2, v3}, LHRl;-><init>(LTRl;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 127
    .line 128
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LORl;

    .line 132
    .line 133
    invoke-direct {p1, v2, v1}, LORl;-><init>(LTRl;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {p1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LSaf;

    .line 167
    .line 168
    iget-object v7, v7, LSaf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, LIbd;

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {v5}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, LJRl;->e:LJRl;

    .line 183
    .line 184
    invoke-static {v5, v6}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Lsx1;

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    invoke-direct {v6, v1, v7}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    new-instance v7, LPTl;

    .line 195
    .line 196
    invoke-direct {v7, v5, v6}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 207
    .line 208
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, LGRl;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {p1, v2, v5}, LGRl;-><init>(LTRl;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v4, v2, LTRl;->d:LKug;

    .line 222
    .line 223
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lzcd;

    .line 228
    .line 229
    invoke-static {v4, v0, v1}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 234
    .line 235
    invoke-direct {v6, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, LHRl;

    .line 239
    .line 240
    invoke-direct {p1, v2, v5}, LHRl;-><init>(LTRl;I)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 244
    .line 245
    invoke-direct {v4, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, LlCd;

    .line 249
    .line 250
    invoke-direct {p1, v3, v2, v0, v1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 254
    .line 255
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKRl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LKRl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LKRl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
