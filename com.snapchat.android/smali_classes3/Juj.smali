.class public final LJuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUuj;


# direct methods
.method public synthetic constructor <init>(LUuj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJuj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJuj;->b:LUuj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWuj;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LJuj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LJuj;->b:LUuj;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LDW7;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, LDW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LJuj;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v2, v1}, LJuj;-><init>(LUuj;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v1, v2, LUuj;->e:Lgvj;

    .line 35
    .line 36
    new-instance v3, LHuj;

    .line 37
    .line 38
    invoke-direct {v3, v2, p1, v0}, LHuj;-><init>(LUuj;LWuj;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lgvj;->d:LCbl;

    .line 42
    .line 43
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LL06;

    .line 48
    .line 49
    new-instance v0, Lfvj;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v3}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "SnapRecoveryServiceImpl:putSnapRecoverySession"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    iget-object v0, v2, LUuj;->n:LFs0;

    .line 63
    .line 64
    invoke-static {v2, p1}, LUuj;->l(LUuj;LWuj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LJuj;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LJuj;->b:LUuj;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, LUuj;->n:LFs0;

    .line 13
    .line 14
    iget-object v0, v3, LUuj;->l:Lns0;

    .line 15
    .line 16
    iget-object v2, v3, LUuj;->b:Lzcd;

    .line 17
    .line 18
    check-cast v2, LUcd;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, v1}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LWuj;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LJuj;->a(LWuj;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, LWuj;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LJuj;->a(LWuj;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, LSaf;

    .line 43
    .line 44
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LJuj;

    .line 63
    .line 64
    invoke-direct {p1, v3, v0}, LJuj;-><init>(LUuj;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v2}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LCW7;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-direct {v2, v6, v4, v3}, LCW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x2

    .line 100
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    aput-object p1, v3, v1

    .line 103
    .line 104
    aput-object v2, v3, v0

    .line 105
    .line 106
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    check-cast p1, LWuj;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LJuj;->a(LWuj;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, LSaf;

    .line 126
    .line 127
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/Map;

    .line 130
    .line 131
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LlQg;

    .line 134
    .line 135
    iget-object v1, v3, LUuj;->n:LFs0;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, LWuj;

    .line 169
    .line 170
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    iget v7, p1, LlQg;->b:I

    .line 173
    .line 174
    int-to-long v7, v7

    .line 175
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-object v8, v3, LUuj;->c:LLr3;

    .line 180
    .line 181
    check-cast v8, LHKg;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {v5}, LWuj;->j()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    add-long/2addr v10, v6

    .line 195
    sget-object v6, LKQg;->a:LKQg;

    .line 196
    .line 197
    cmp-long v7, v8, v10

    .line 198
    .line 199
    if-lez v7, :cond_0

    .line 200
    .line 201
    sget-object v5, LKQg;->b:LKQg;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v5}, LWuj;->b()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget v7, p1, LlQg;->c:I

    .line 209
    .line 210
    if-lt v5, v7, :cond_1

    .line 211
    .line 212
    sget-object v5, LKQg;->c:LKQg;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move-object v5, v6

    .line 216
    :goto_1
    iget-object v7, v3, LUuj;->h:LOQg;

    .line 217
    .line 218
    iget-object v7, v7, LOQg;->a:LKug;

    .line 219
    .line 220
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lx2a;

    .line 225
    .line 226
    sget-object v8, Lrg2;->k2:Lrg2;

    .line 227
    .line 228
    const-string v9, "state"

    .line 229
    .line 230
    invoke-static {v8, v9, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 235
    .line 236
    .line 237
    if-ne v5, v6, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    new-instance p1, LSaf;

    .line 248
    .line 249
    invoke-direct {p1, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
