.class public final LDh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIh7;


# direct methods
.method public synthetic constructor <init>(LIh7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDh7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDh7;->b:LIh7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzh7;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, LDh7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LDh7;->b:LIh7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LIh7;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LLne;

    .line 17
    .line 18
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LZ7f;->e:LDme;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    instance-of v0, v0, LZni;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, v3, LIh7;->N0:Lxhb;

    .line 40
    .line 41
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v4, v3, LIh7;->I0:Lns0;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v3, LIh7;->D0:LEuj;

    .line 56
    .line 57
    invoke-interface {v0}, LEuj;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, LXuj;

    .line 79
    .line 80
    iget-object v7, v7, LXuj;->e:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    sget-object v8, Ltg2;->k:Ltg2;

    .line 85
    .line 86
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v6, v2

    .line 94
    :goto_1
    check-cast v6, LXuj;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const-string v2, "lookupDirectorMode"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v6, LXuj;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v2, v4}, LEuj;->c(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LDh7;

    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, LDh7;-><init>(LIh7;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_4
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v0, LB0;->a:LB0;

    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, v3, LIh7;->h:Lzcd;

    .line 132
    .line 133
    check-cast v0, LUcd;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, LUcd;->o(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, LBh7;->b:LBh7;

    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    iget-object v0, v3, LIh7;->K0:LqCg;

    .line 147
    .line 148
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LKB1;

    .line 158
    .line 159
    const/16 v2, 0x1c

    .line 160
    .line 161
    invoke-direct {v0, v2, p1, v3}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    move-object v0, p1

    .line 170
    :goto_3
    return-object v0

    .line 171
    :pswitch_0
    iget-object v0, v3, LIh7;->Z:LA98;

    .line 172
    .line 173
    iget-object v4, v0, LA98;->b:Lb6l;

    .line 174
    .line 175
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lr4f;

    .line 180
    .line 181
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/util/Set;

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    xor-int/2addr v1, v5

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v4, v2

    .line 198
    :goto_4
    if-eqz v4, :cond_8

    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 201
    .line 202
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lz98;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v2, v4, v0}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    if-nez v2, :cond_9

    .line 228
    .line 229
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 230
    .line 231
    :cond_9
    iget-object v0, v3, LIh7;->K0:LqCg;

    .line 232
    .line 233
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 248
    .line 249
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LDh7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LDh7;->b:LIh7;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LSaf;

    .line 14
    .line 15
    iget-object p1, v5, LIh7;->b:LHu8;

    .line 16
    .line 17
    sget-object v0, Lw82;->M4:Lw82;

    .line 18
    .line 19
    check-cast p1, LB5l;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    sget-object v0, Lw82;->N4:Lw82;

    .line 34
    .line 35
    iget-object v1, v5, LIh7;->b:LHu8;

    .line 36
    .line 37
    check-cast v1, LB5l;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    new-instance v1, LAh7;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_2
    invoke-direct {v1, v0, v3}, LAh7;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, Lzh7;

    .line 64
    .line 65
    invoke-static {v5, p1}, LIh7;->b(LIh7;Lzh7;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lzh7;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LDh7;->a(Lzh7;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Lzh7;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LDh7;->a(Lzh7;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance p1, LCh7;

    .line 93
    .line 94
    invoke-direct {p1, v5, v3}, LCh7;-><init>(LIh7;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v5, LIh7;->K0:LqCg;

    .line 103
    .line 104
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v2, 0x5

    .line 114
    .line 115
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Single;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v5, LIh7;->K0:LqCg;

    .line 122
    .line 123
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LEh7;

    .line 133
    .line 134
    invoke-direct {p1, v5, v4}, LEh7;-><init>(LIh7;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 138
    .line 139
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance p1, LFh7;

    .line 149
    .line 150
    invoke-direct {p1, v5, v4}, LFh7;-><init>(LIh7;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v5, LIh7;->K0:LqCg;

    .line 159
    .line 160
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v1

    .line 170
    :goto_3
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, Leaf;

    .line 172
    .line 173
    iget-object p1, v5, LIh7;->N0:Lxhb;

    .line 174
    .line 175
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    new-instance p1, LCh7;

    .line 188
    .line 189
    invoke-direct {p1, v5, v4}, LCh7;-><init>(LIh7;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    iget-object p1, v5, LIh7;->I0:Lns0;

    .line 199
    .line 200
    iget-object v0, v5, LIh7;->h:Lzcd;

    .line 201
    .line 202
    check-cast v0, LUcd;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, LUcd;->o(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, LBh7;->b:LBh7;

    .line 209
    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, LBh7;->c:LBh7;

    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object p1, v5, LIh7;->z0:LnZ;

    .line 223
    .line 224
    iget-object v1, v5, LIh7;->K0:LqCg;

    .line 225
    .line 226
    invoke-static {v0, p1, v1}, Lp2m;->j0(Lio/reactivex/rxjava3/core/Single;LnZ;LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_5
    check-cast p1, LSaf;

    .line 232
    .line 233
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/util/List;

    .line 236
    .line 237
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    new-instance v1, Lxh7;

    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2, p1}, Lxh7;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v1}, LIh7;->b(LIh7;Lzh7;)Lio/reactivex/rxjava3/core/Completable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_6
    check-cast p1, Leaf;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    instance-of v1, p1, LZ9f;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {p1}, Leaf;->a()LDme;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    instance-of v1, p1, LUk2;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    move-object v1, p1

    .line 274
    check-cast v1, LUk2;

    .line 275
    .line 276
    iget-boolean v1, v1, LUk2;->i:Z

    .line 277
    .line 278
    if-nez v1, :cond_6

    .line 279
    .line 280
    :cond_5
    instance-of v1, p1, Lbl2;

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    move-object v1, p1

    .line 285
    check-cast v1, Lbl2;

    .line 286
    .line 287
    iget-boolean v1, v1, Lbl2;->d:Z

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    :cond_6
    sget-object p1, Lwh7;->c:Lwh7;

    .line 292
    .line 293
    new-instance v0, LKUf;

    .line 294
    .line 295
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    instance-of v1, p1, LAk2;

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    new-instance v0, Lvh7;

    .line 304
    .line 305
    check-cast p1, LAk2;

    .line 306
    .line 307
    iget-object v1, p1, LAk2;->a:Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    iget-object v3, p1, LAk2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    iget-boolean p1, p1, LAk2;->c:Z

    .line 312
    .line 313
    invoke-direct {v0, v1, v3, p1}, Lvh7;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Z)V

    .line 314
    .line 315
    .line 316
    new-instance p1, LKUf;

    .line 317
    .line 318
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    move-object v0, p1

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    instance-of v1, p1, LDk2;

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    new-instance v0, Lyh7;

    .line 328
    .line 329
    move-object v1, p1

    .line 330
    check-cast v1, LDk2;

    .line 331
    .line 332
    iget-object v3, v1, LDk2;->a:Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    iget-object v4, v1, LDk2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    iget-object v1, v1, LDk2;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v0, p1, v3, v4, v1}, Lyh7;-><init>(LDme;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, LKUf;

    .line 342
    .line 343
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lzh7;

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 356
    .line 357
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    if-nez v2, :cond_c

    .line 361
    .line 362
    :cond_b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 363
    .line 364
    :cond_c
    return-object v2

    .line 365
    :pswitch_7
    check-cast p1, Lr4f;

    .line 366
    .line 367
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, LWuj;

    .line 372
    .line 373
    if-eqz p1, :cond_d

    .line 374
    .line 375
    iget-object v1, v5, LIh7;->I0:Lns0;

    .line 376
    .line 377
    iget-object v2, v5, LIh7;->B0:LKug;

    .line 378
    .line 379
    invoke-virtual {p1, v2}, LWuj;->g(LKug;)LDjj;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p1, p1, LDjj;->d:[LShd;

    .line 384
    .line 385
    array-length v2, p1

    .line 386
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v2, LKB1;

    .line 395
    .line 396
    const/16 v3, 0xf

    .line 397
    .line 398
    iget-object v6, v5, LIh7;->C0:LKug;

    .line 399
    .line 400
    invoke-direct {v2, v3, v6, v1}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const/16 v1, 0x10

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v1, LDh7;

    .line 414
    .line 415
    invoke-direct {v1, v5, v4}, LDh7;-><init>(LIh7;I)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 419
    .line 420
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    if-nez v2, :cond_e

    .line 424
    .line 425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 426
    .line 427
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    return-object v2

    .line 431
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 432
    .line 433
    iget-object v0, v5, LIh7;->J0:LFs0;

    .line 434
    .line 435
    new-instance v0, LKUf;

    .line 436
    .line 437
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
