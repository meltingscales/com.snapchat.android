.class public final LB2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LB2f;->a:I

    iput-object p1, p0, LB2f;->c:Ljava/lang/Object;

    iput-object p2, p0, LB2f;->d:Ljava/lang/Object;

    iput-object p3, p0, LB2f;->b:Ljava/lang/Object;

    iput-object p4, p0, LB2f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LB2f;->a:I

    iput-object p3, p0, LB2f;->b:Ljava/lang/Object;

    iput-object p1, p0, LB2f;->c:Ljava/lang/Object;

    iput-object p2, p0, LB2f;->d:Ljava/lang/Object;

    iput-object p4, p0, LB2f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LB2f;->a:I

    iput-object p1, p0, LB2f;->c:Ljava/lang/Object;

    iput-object p2, p0, LB2f;->d:Ljava/lang/Object;

    iput-object p3, p0, LB2f;->e:Ljava/lang/Object;

    iput-object p4, p0, LB2f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, LB2f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB2f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB2f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LB2f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LB2f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v4, LBel;

    .line 17
    .line 18
    instance-of p1, v4, Lvel;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v3, LvN0;

    .line 23
    .line 24
    check-cast v2, LFV7;

    .line 25
    .line 26
    iget-object v8, v2, LFV7;->a:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v4, Lvel;

    .line 29
    .line 30
    iget-wide v6, v4, Lvel;->c:J

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, LJV3;

    .line 34
    .line 35
    iget-object v9, v4, Lvel;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v4, Lvel;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual/range {v5 .. v10}, LJV3;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LIfk;

    .line 44
    .line 45
    check-cast v1, LGn2;

    .line 46
    .line 47
    const/16 v2, 0x1a

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :sswitch_0
    check-cast v4, LXXj;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v4, LXXj;->b:LKug;

    .line 71
    .line 72
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LVzh;

    .line 77
    .line 78
    check-cast v3, Lns0;

    .line 79
    .line 80
    check-cast v2, LhBh;

    .line 81
    .line 82
    check-cast v1, LCBh;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v3, v2, v1, v0}, LVzh;->e(Lns0;LhBh;LCBh;LoBd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, v4, LXXj;->c:LKug;

    .line 91
    .line 92
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LeEh;

    .line 97
    .line 98
    check-cast v3, Lns0;

    .line 99
    .line 100
    check-cast v2, LhBh;

    .line 101
    .line 102
    sget-object v0, Llyd;->b:Llyd;

    .line 103
    .line 104
    check-cast v1, LCBh;

    .line 105
    .line 106
    invoke-static {p1, v3, v2, v0, v1}, LeEh;->i(LeEh;Lns0;LhBh;Llyd;LCBh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 111
    .line 112
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LjV;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x1

    .line 119
    iget-object v7, v4, LXXj;->d:Lysm;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v5, p1

    .line 123
    invoke-direct/range {v5 .. v10}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :goto_1
    return-object p1

    .line 133
    :sswitch_1
    if-eqz p1, :cond_4

    .line 134
    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    move-object p1, v2

    .line 138
    check-cast p1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    xor-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    check-cast v4, Ljava/util/List;

    .line 149
    .line 150
    move-object p1, v4

    .line 151
    check-cast p1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LBEh;

    .line 166
    .line 167
    iget-object p1, p1, LBEh;->a:Ljava/lang/String;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    check-cast v3, LvN0;

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LBel;

    .line 199
    .line 200
    instance-of v5, v4, Lqel;

    .line 201
    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    check-cast v4, Lqel;

    .line 205
    .line 206
    iget-wide v5, v4, Lqel;->b:J

    .line 207
    .line 208
    move-object v7, v3

    .line 209
    check-cast v7, LJV3;

    .line 210
    .line 211
    iget-object v8, v4, Lqel;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v9, v4, Lqel;->c:[Ljava/lang/String;

    .line 214
    .line 215
    move-object v4, v7

    .line 216
    move-object v7, p1

    .line 217
    invoke-virtual/range {v4 .. v9}, LJV3;->a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_3

    .line 222
    :cond_2
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LIfk;

    .line 234
    .line 235
    check-cast v1, Ldy8;

    .line 236
    .line 237
    const/16 v2, 0x13

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 248
    .line 249
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 254
    .line 255
    :goto_4
    return-object v0

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LB2f;->a:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, LB2f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LB2f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, LB2f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, LB2f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LB2f;->d(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LB2f;->d(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LB2f;->d(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, LB2f;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, LB2f;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, LMEh;

    .line 82
    .line 83
    iget-boolean v0, v0, LMEh;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v9, Lkyd;

    .line 88
    .line 89
    invoke-interface {v9}, Lkyd;->G()Lnjd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, LFzh;->a:Lns0;

    .line 94
    .line 95
    check-cast v11, LhBh;

    .line 96
    .line 97
    invoke-interface {v0, v2, v11}, Lnjd;->a(Lns0;LhBh;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v12, LEzh;

    .line 102
    .line 103
    iget-object v2, v12, LEzh;->t:LqCg;

    .line 104
    .line 105
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LTdl;

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-direct {v0, v2, v12}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 126
    .line 127
    :goto_0
    check-cast v10, Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    invoke-static {v0, v0, v10}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_5
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, LKdd;

    .line 137
    .line 138
    check-cast v9, LCqd;

    .line 139
    .line 140
    iget-object v2, v9, LCqd;->b:LKug;

    .line 141
    .line 142
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LjBh;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, LLdd;

    .line 150
    .line 151
    sget-object v4, LCBh;->d:LCBh;

    .line 152
    .line 153
    check-cast v11, LDV8;

    .line 154
    .line 155
    iget-object v5, v3, LLdd;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v2, v5, v4, v11}, LjBh;->a(Ljava/util/List;LCBh;LDV8;)LGZa;

    .line 158
    .line 159
    .line 160
    iget-object v2, v9, LCqd;->a:LKug;

    .line 161
    .line 162
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LMbl;

    .line 167
    .line 168
    check-cast v12, Lns0;

    .line 169
    .line 170
    check-cast v10, LhBh;

    .line 171
    .line 172
    iget-object v3, v3, LLdd;->c:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v10, v3}, LhBh;->a(LhBh;Ljava/util/List;)LhBh;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lbah;

    .line 182
    .line 183
    const/16 v5, 0x11

    .line 184
    .line 185
    invoke-direct {v4, v5, v2}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v12, v3, v4}, LMbl;->h(Lns0;LhBh;Lbah;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, LIV3;

    .line 197
    .line 198
    const/16 v4, 0xe

    .line 199
    .line 200
    invoke-direct {v3, v4, v9, v12, v0}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lr4f;

    .line 212
    .line 213
    check-cast v9, Lypm;

    .line 214
    .line 215
    check-cast v11, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    check-cast v10, Lwhb;

    .line 220
    .line 221
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LLne;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcpd;

    .line 231
    .line 232
    const/16 v4, 0xb

    .line 233
    .line 234
    invoke-direct {v3, v4, v9, v2, v11}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 238
    .line 239
    invoke-direct {v2, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcpd;

    .line 243
    .line 244
    const/16 v4, 0xc

    .line 245
    .line 246
    invoke-direct {v3, v4, v9, v12, v0}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 250
    .line 251
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    move-object/from16 v8, p1

    .line 256
    .line 257
    check-cast v8, Ljava/util/List;

    .line 258
    .line 259
    new-instance v0, LPyd;

    .line 260
    .line 261
    move-object v2, v12

    .line 262
    check-cast v2, Ljava/util/List;

    .line 263
    .line 264
    move-object v5, v9

    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    move-object v6, v11

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    move-object v7, v10

    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    move-object v4, v0

    .line 274
    move-object v9, v2

    .line 275
    invoke-direct/range {v4 .. v9}, LPyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_8
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_2

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lr4f;

    .line 305
    .line 306
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LKdd;

    .line 311
    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_2
    check-cast v12, Ljava/util/List;

    .line 319
    .line 320
    move-object v0, v12

    .line 321
    check-cast v0, Ljava/lang/Iterable;

    .line 322
    .line 323
    check-cast v10, Ljava/util/List;

    .line 324
    .line 325
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/String;

    .line 345
    .line 346
    move-object v13, v10

    .line 347
    check-cast v13, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_5

    .line 358
    .line 359
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    move-object v15, v14

    .line 364
    check-cast v15, LzCd;

    .line 365
    .line 366
    iget-object v15, v15, LzCd;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v15, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_4

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    move-object v14, v5

    .line 376
    :goto_3
    check-cast v14, LzCd;

    .line 377
    .line 378
    if-eqz v14, :cond_3

    .line 379
    .line 380
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LzCd;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_9

    .line 414
    .line 415
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, LKdd;

    .line 421
    .line 422
    check-cast v14, LLdd;

    .line 423
    .line 424
    iget-object v14, v14, LLdd;->f:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v15, v4, LzCd;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_8

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_9
    move-object v13, v5

    .line 436
    :goto_5
    check-cast v13, LKdd;

    .line 437
    .line 438
    if-eqz v13, :cond_a

    .line 439
    .line 440
    check-cast v13, LLdd;

    .line 441
    .line 442
    iget-object v10, v13, LLdd;->c:Ljava/util/List;

    .line 443
    .line 444
    if-eqz v10, :cond_a

    .line 445
    .line 446
    iget v4, v4, LzCd;->c:I

    .line 447
    .line 448
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LIbd;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_a
    move-object v4, v5

    .line 456
    :goto_6
    if-eqz v4, :cond_7

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eq v2, v3, :cond_c

    .line 471
    .line 472
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_c
    check-cast v9, Lfpd;

    .line 477
    .line 478
    iget-object v2, v9, Lfpd;->w:LFs0;

    .line 479
    .line 480
    check-cast v11, Lns0;

    .line 481
    .line 482
    new-instance v2, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_11

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    add-int/lit8 v6, v3, 0x1

    .line 507
    .line 508
    if-ltz v3, :cond_10

    .line 509
    .line 510
    check-cast v4, LIbd;

    .line 511
    .line 512
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-ge v3, v10, :cond_d

    .line 517
    .line 518
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_d
    move-object v3, v5

    .line 526
    :goto_8
    if-eqz v3, :cond_e

    .line 527
    .line 528
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    iget-object v10, v10, LTD2;->h:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v10, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_e

    .line 539
    .line 540
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iput-object v3, v10, LTD2;->h:Ljava/lang/String;

    .line 545
    .line 546
    :cond_e
    invoke-virtual {v4}, LIbd;->o()LVdd;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    sget-object v10, LVdd;->d:LVdd;

    .line 551
    .line 552
    if-ne v3, v10, :cond_f

    .line 553
    .line 554
    iget-object v3, v9, Lfpd;->a:Lzcd;

    .line 555
    .line 556
    check-cast v3, LUcd;

    .line 557
    .line 558
    invoke-virtual {v3, v11, v4}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v10, LvV7;->t:LvV7;

    .line 563
    .line 564
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 565
    .line 566
    invoke-direct {v13, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_9

    .line 574
    :cond_f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 575
    .line 576
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move v3, v6

    .line 583
    goto :goto_7

    .line 584
    :cond_10
    invoke-static {}, Lzbb;->r1()V

    .line 585
    .line 586
    .line 587
    throw v5

    .line 588
    :cond_11
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v2, Lbpd;

    .line 597
    .line 598
    invoke-direct {v2, v9, v11, v7}, Lbpd;-><init>(Lfpd;Lns0;I)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 602
    .line 603
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lbpd;

    .line 607
    .line 608
    invoke-direct {v0, v9, v11, v8}, Lbpd;-><init>(Lfpd;Lns0;I)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 612
    .line 613
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_a
    return-object v0

    .line 621
    :pswitch_9
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, LLx4;

    .line 624
    .line 625
    instance-of v2, v0, LTo9;

    .line 626
    .line 627
    if-eqz v2, :cond_12

    .line 628
    .line 629
    check-cast v9, Lfpd;

    .line 630
    .line 631
    iget-object v2, v9, Lfpd;->a:Lzcd;

    .line 632
    .line 633
    check-cast v11, Lns0;

    .line 634
    .line 635
    check-cast v12, LIbd;

    .line 636
    .line 637
    check-cast v2, LUcd;

    .line 638
    .line 639
    invoke-virtual {v2, v11, v12}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, Lcpd;

    .line 644
    .line 645
    invoke-direct {v3, v7, v0, v12, v9}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 649
    .line 650
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, LiBd;

    .line 654
    .line 655
    const/16 v3, 0x13

    .line 656
    .line 657
    invoke-direct {v2, v3, v9}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 661
    .line 662
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, LRod;

    .line 666
    .line 667
    invoke-direct {v2, v0, v8}, LRod;-><init>(LLx4;I)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 671
    .line 672
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 677
    .line 678
    .line 679
    new-instance v0, Ljava/io/InvalidClassException;

    .line 680
    .line 681
    const-string v2, "ConvertRequest must be Full in UpdateFromMemories"

    .line 682
    .line 683
    invoke-direct {v0, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_a
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lr4f;

    .line 690
    .line 691
    new-instance v2, LPod;

    .line 692
    .line 693
    check-cast v12, Ljava/util/List;

    .line 694
    .line 695
    new-instance v3, Lt51;

    .line 696
    .line 697
    check-cast v9, Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, LlW7;

    .line 704
    .line 705
    if-eqz v4, :cond_13

    .line 706
    .line 707
    check-cast v11, Lfpd;

    .line 708
    .line 709
    invoke-static {v11, v4}, Lfpd;->c(Lfpd;LlW7;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-ne v4, v8, :cond_13

    .line 714
    .line 715
    const/4 v4, 0x1

    .line 716
    goto :goto_b

    .line 717
    :cond_13
    const/4 v4, 0x0

    .line 718
    :goto_b
    check-cast v10, LIbd;

    .line 719
    .line 720
    if-eqz v10, :cond_14

    .line 721
    .line 722
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-eqz v6, :cond_14

    .line 727
    .line 728
    iget-object v6, v6, LTD2;->a:Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-static {v6}, LOFn;->m(I)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-ne v6, v8, :cond_14

    .line 739
    .line 740
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LlW7;

    .line 745
    .line 746
    if-eqz v0, :cond_14

    .line 747
    .line 748
    invoke-virtual {v0}, LlW7;->L()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_14

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-lez v0, :cond_14

    .line 759
    .line 760
    const/4 v7, 0x1

    .line 761
    :cond_14
    const/16 v0, 0x64

    .line 762
    .line 763
    invoke-direct {v3, v9, v4, v7, v0}, Lt51;-><init>(Ljava/lang/String;ZZI)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v2, v12, v3, v5}, LPod;-><init>(Ljava/util/List;Lt51;LIbd;)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    :pswitch_b
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {v1, v0}, LB2f;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_c
    move-object/from16 v2, p1

    .line 784
    .line 785
    check-cast v2, Lv7i;

    .line 786
    .line 787
    check-cast v9, LP8i;

    .line 788
    .line 789
    iget-object v6, v9, LP8i;->X:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 790
    .line 791
    if-eqz v6, :cond_16

    .line 792
    .line 793
    if-eqz v6, :cond_15

    .line 794
    .line 795
    invoke-virtual {v6, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_c

    .line 799
    .line 800
    :cond_15
    const-string v0, "composerScreenshotsPage"

    .line 801
    .line 802
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v5

    .line 806
    :cond_16
    sget-object v0, Lcom/snap/composer/memories/ScreenshopCategoryGrid;->Companion:Ls7i;

    .line 807
    .line 808
    move-object/from16 v18, v11

    .line 809
    .line 810
    check-cast v18, Lc04;

    .line 811
    .line 812
    new-instance v5, Lt7i;

    .line 813
    .line 814
    new-instance v6, LN8i;

    .line 815
    .line 816
    invoke-direct {v6, v9}, LN8i;-><init>(LP8i;)V

    .line 817
    .line 818
    .line 819
    iget-object v7, v9, LP8i;->e:LCL3;

    .line 820
    .line 821
    check-cast v7, LDL3;

    .line 822
    .line 823
    new-instance v11, LL7i;

    .line 824
    .line 825
    iget-object v13, v7, LDL3;->c:LzJ7;

    .line 826
    .line 827
    iget-object v14, v13, LzJ7;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v14, LoN3;

    .line 830
    .line 831
    iget-object v15, v13, LzJ7;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v15, LHu8;

    .line 834
    .line 835
    iget-object v13, v13, LzJ7;->c:Ljava/lang/Object;

    .line 836
    .line 837
    move-object/from16 v16, v13

    .line 838
    .line 839
    check-cast v16, Lx7i;

    .line 840
    .line 841
    iget-object v13, v9, LP8i;->f:Ly8f;

    .line 842
    .line 843
    move-object/from16 v17, v13

    .line 844
    .line 845
    move-object v13, v11

    .line 846
    invoke-direct/range {v13 .. v18}, LL7i;-><init>(LoN3;LHu8;Lx7i;Ly8f;Lc04;)V

    .line 847
    .line 848
    .line 849
    sget-object v13, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 850
    .line 851
    iget-object v13, v7, LDL3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 852
    .line 853
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 854
    .line 855
    .line 856
    iget-object v13, v9, LP8i;->d:Lcom/snap/composer/navigation/INavigator;

    .line 857
    .line 858
    iget-object v14, v7, LDL3;->b:Lx7i;

    .line 859
    .line 860
    invoke-direct {v5, v6, v11, v14, v13}, Lt7i;-><init>(LN8i;LL7i;Lx7i;Lcom/snap/composer/navigation/INavigator;)V

    .line 861
    .line 862
    .line 863
    iget-object v6, v9, LP8i;->i:LKug;

    .line 864
    .line 865
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 870
    .line 871
    invoke-virtual {v5, v6}, Lt7i;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 872
    .line 873
    .line 874
    iget-object v6, v7, LDL3;->f:LnLe;

    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v11, Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;

    .line 880
    .line 881
    new-instance v13, Lje1;

    .line 882
    .line 883
    invoke-direct {v13, v3, v6}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v3, Lje1;

    .line 887
    .line 888
    const/16 v14, 0x18

    .line 889
    .line 890
    invoke-direct {v3, v14, v6}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v11, v13, v3, v8, v8}, Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v11}, Lt7i;->d(Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v7, LDL3;->g:LqK3;

    .line 900
    .line 901
    invoke-virtual {v5, v3}, Lt7i;->c(LqK3;)V

    .line 902
    .line 903
    .line 904
    iget-object v3, v9, LP8i;->h:Lcom/snap/composer/blizzard/Logging;

    .line 905
    .line 906
    invoke-virtual {v5, v3}, Lt7i;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v0, Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 913
    .line 914
    iget-object v13, v9, LP8i;->a:LHpa;

    .line 915
    .line 916
    invoke-interface {v13}, LHpa;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-direct {v0, v3}, Lcom/snap/composer/memories/ScreenshopCategoryGrid;-><init>(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lcom/snap/composer/memories/ScreenshopCategoryGrid;->access$getComponentPath$cp()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    move-object v14, v0

    .line 934
    move-object/from16 v16, v2

    .line 935
    .line 936
    move-object/from16 v17, v5

    .line 937
    .line 938
    invoke-interface/range {v13 .. v20}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 939
    .line 940
    .line 941
    check-cast v12, Landroid/view/ViewGroup;

    .line 942
    .line 943
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 944
    .line 945
    invoke-virtual {v12, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    .line 947
    .line 948
    iput-object v0, v9, LP8i;->X:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 949
    .line 950
    new-instance v0, LTdl;

    .line 951
    .line 952
    invoke-direct {v0, v4, v9}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v2, v9, LP8i;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 960
    .line 961
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 962
    .line 963
    .line 964
    :goto_c
    return-object v0

    .line 965
    :pswitch_d
    move-object/from16 v2, p1

    .line 966
    .line 967
    check-cast v2, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-lez v2, :cond_17

    .line 974
    .line 975
    const/4 v7, 0x1

    .line 976
    :cond_17
    check-cast v9, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_18

    .line 983
    .line 984
    check-cast v11, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 985
    .line 986
    goto :goto_d

    .line 987
    :cond_18
    sget-object v11, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->NOT_APPLICABLE:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 988
    .line 989
    :goto_d
    check-cast v12, Lip2;

    .line 990
    .line 991
    invoke-virtual {v12}, LUdl;->b()LWBd;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v10, Ljava/lang/Boolean;

    .line 996
    .line 997
    check-cast v2, Lkod;

    .line 998
    .line 999
    iget-boolean v3, v2, Lkod;->t:Z

    .line 1000
    .line 1001
    if-ne v3, v7, :cond_19

    .line 1002
    .line 1003
    iget-object v3, v2, Lkod;->X:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 1004
    .line 1005
    if-ne v3, v11, :cond_19

    .line 1006
    .line 1007
    iget-boolean v2, v2, Lkod;->Y:Z

    .line 1008
    .line 1009
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-nez v2, :cond_1a

    .line 1018
    .line 1019
    :cond_19
    new-instance v2, Lkod;

    .line 1020
    .line 1021
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-direct {v2, v7, v11, v3}, Lkod;-><init>(ZLcom/snap/composer/memories/CameraRollAuthorizationStatus;Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v12, v2}, LUdl;->d(LWBd;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1a
    return-object v0

    .line 1032
    :pswitch_e
    move-object/from16 v0, p1

    .line 1033
    .line 1034
    check-cast v0, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-virtual {v1, v0}, LB2f;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_f
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-virtual {v1, v0}, LB2f;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :pswitch_10
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, LFVg;

    .line 1061
    .line 1062
    new-instance v2, LTb7;

    .line 1063
    .line 1064
    check-cast v9, LNn8;

    .line 1065
    .line 1066
    check-cast v11, Lcm8;

    .line 1067
    .line 1068
    check-cast v12, Landroid/graphics/Rect;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    int-to-float v3, v3

    .line 1078
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    int-to-float v4, v4

    .line 1083
    new-instance v5, Lcm8;

    .line 1084
    .line 1085
    iget v6, v11, Lcm8;->a:F

    .line 1086
    .line 1087
    div-float/2addr v6, v3

    .line 1088
    iget v7, v11, Lcm8;->b:F

    .line 1089
    .line 1090
    div-float/2addr v7, v4

    .line 1091
    iget v8, v11, Lcm8;->c:F

    .line 1092
    .line 1093
    div-float/2addr v8, v3

    .line 1094
    iget v3, v11, Lcm8;->d:F

    .line 1095
    .line 1096
    div-float/2addr v3, v4

    .line 1097
    invoke-direct {v5, v6, v7, v8, v3}, Lcm8;-><init>(FFFF)V

    .line 1098
    .line 1099
    .line 1100
    check-cast v10, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-direct {v2, v0, v5, v10}, LTb7;-><init>(LFVg;Lcm8;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v2

    .line 1106
    :pswitch_11
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    sget-object v2, Lyvd;->y3:Lyvd;

    .line 1115
    .line 1116
    if-eqz v0, :cond_1c

    .line 1117
    .line 1118
    check-cast v9, Ltbi;

    .line 1119
    .line 1120
    iget v0, v9, Ltbi;->c:I

    .line 1121
    .line 1122
    invoke-static {v0}, LOFn;->h(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_1b

    .line 1127
    .line 1128
    iget v0, v9, Ltbi;->c:I

    .line 1129
    .line 1130
    packed-switch v0, :pswitch_data_1

    .line 1131
    .line 1132
    .line 1133
    :pswitch_12
    check-cast v11, LcUm;

    .line 1134
    .line 1135
    iget-object v0, v11, LcUm;->e:LKug;

    .line 1136
    .line 1137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lx2a;

    .line 1142
    .line 1143
    :goto_e
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1147
    .line 1148
    goto/16 :goto_10

    .line 1149
    .line 1150
    :cond_1b
    :pswitch_13
    check-cast v11, LcUm;

    .line 1151
    .line 1152
    check-cast v12, LJSd;

    .line 1153
    .line 1154
    check-cast v10, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v11, v12, v10}, LcUm;->a(LcUm;LJSd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    goto/16 :goto_10

    .line 1165
    .line 1166
    :cond_1c
    check-cast v10, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const-string v3, "memories_media"

    .line 1177
    .line 1178
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const-string v3, "ID"

    .line 1183
    .line 1184
    invoke-virtual {v0, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    const-string v3, "FETCH_OFFLINE_ONLY"

    .line 1189
    .line 1190
    const-string v4, "true"

    .line 1191
    .line 1192
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v9, Ltbi;

    .line 1201
    .line 1202
    iget v3, v9, Ltbi;->c:I

    .line 1203
    .line 1204
    invoke-static {v3}, LOFn;->h(I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    sget-object v4, LB7d;->k:LB7d;

    .line 1209
    .line 1210
    iget v5, v9, Ltbi;->c:I

    .line 1211
    .line 1212
    if-eqz v3, :cond_1d

    .line 1213
    .line 1214
    check-cast v11, LcUm;

    .line 1215
    .line 1216
    check-cast v12, LJSd;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-interface {v12, v0, v2}, LJSd;->a(Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, LKd6;

    .line 1230
    .line 1231
    invoke-direct {v2, v11, v5, v12, v10}, LKd6;-><init>(LcUm;ILJSd;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1235
    .line 1236
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_f
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    goto :goto_10

    .line 1244
    :cond_1d
    packed-switch v5, :pswitch_data_2

    .line 1245
    .line 1246
    .line 1247
    :pswitch_14
    check-cast v11, LcUm;

    .line 1248
    .line 1249
    iget-object v0, v11, LcUm;->e:LKug;

    .line 1250
    .line 1251
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Lx2a;

    .line 1256
    .line 1257
    goto :goto_e

    .line 1258
    :pswitch_15
    check-cast v11, LcUm;

    .line 1259
    .line 1260
    check-cast v12, LJSd;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-interface {v12, v0, v2}, LJSd;->b(Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/core/Single;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, LKd6;

    .line 1274
    .line 1275
    invoke-direct {v2, v11, v5, v12, v10}, LKd6;-><init>(LcUm;ILJSd;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1279
    .line 1280
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_f

    .line 1284
    :goto_10
    return-object v0

    .line 1285
    :pswitch_16
    move-object/from16 v7, p1

    .line 1286
    .line 1287
    check-cast v7, Lr4f;

    .line 1288
    .line 1289
    move-object v3, v9

    .line 1290
    check-cast v3, LLEh;

    .line 1291
    .line 1292
    invoke-virtual {v3}, LLEh;->b()LL06;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    new-instance v9, LLm8;

    .line 1297
    .line 1298
    move-object v4, v11

    .line 1299
    check-cast v4, Ljava/lang/String;

    .line 1300
    .line 1301
    move-object v5, v12

    .line 1302
    check-cast v5, Llyd;

    .line 1303
    .line 1304
    move-object v6, v10

    .line 1305
    check-cast v6, Ljava/lang/Throwable;

    .line 1306
    .line 1307
    const/4 v8, 0x2

    .line 1308
    move-object v2, v9

    .line 1309
    invoke-direct/range {v2 .. v8}, LLm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    const-string v2, "SavingRepository:setOperationError"

    .line 1313
    .line 1314
    invoke-interface {v0, v2, v9}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    return-object v0

    .line 1319
    :pswitch_17
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, LF1f;

    .line 1322
    .line 1323
    check-cast v9, LKN0;

    .line 1324
    .line 1325
    check-cast v11, LW1f;

    .line 1326
    .line 1327
    check-cast v12, LcO0;

    .line 1328
    .line 1329
    check-cast v10, Ljava/lang/Throwable;

    .line 1330
    .line 1331
    invoke-virtual {v9, v0, v11, v12, v10}, LKN0;->p(LF1f;LW1f;LcO0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    return-object v0

    .line 1336
    :pswitch_18
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Ljava/lang/Number;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    check-cast v12, Ljava/util/List;

    .line 1345
    .line 1346
    check-cast v12, Ljava/lang/Iterable;

    .line 1347
    .line 1348
    new-instance v2, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-static {v12, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_1e

    .line 1366
    .line 1367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, LQ1f;

    .line 1372
    .line 1373
    iget-object v5, v5, LQ1f;->a:LZ1f;

    .line 1374
    .line 1375
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_11

    .line 1379
    :cond_1e
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v17

    .line 1383
    new-instance v2, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-static {v12, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_1f

    .line 1401
    .line 1402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    check-cast v5, LQ1f;

    .line 1407
    .line 1408
    iget-object v5, v5, LQ1f;->b:Ljava/util/List;

    .line 1409
    .line 1410
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    goto :goto_12

    .line 1414
    :cond_1f
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v18

    .line 1422
    check-cast v9, LKN0;

    .line 1423
    .line 1424
    invoke-virtual {v9}, LKN0;->l()LL06;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v9}, LKN0;->n()LP2f;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v14

    .line 1432
    move-object v15, v11

    .line 1433
    check-cast v15, Ljava/lang/String;

    .line 1434
    .line 1435
    check-cast v10, Ljava/util/List;

    .line 1436
    .line 1437
    move-object/from16 v16, v10

    .line 1438
    .line 1439
    check-cast v16, Ljava/util/Collection;

    .line 1440
    .line 1441
    int-to-long v5, v0

    .line 1442
    sget-object v0, LHN0;->i:LHN0;

    .line 1443
    .line 1444
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    new-instance v3, LG2f;

    .line 1448
    .line 1449
    new-instance v8, LM2f;

    .line 1450
    .line 1451
    invoke-direct {v8, v0, v14, v4}, LM2f;-><init>(Lkotlin/jvm/functions/Function7;LP2f;I)V

    .line 1452
    .line 1453
    .line 1454
    move-object v13, v3

    .line 1455
    move-wide/from16 v19, v5

    .line 1456
    .line 1457
    move-object/from16 v21, v8

    .line 1458
    .line 1459
    invoke-direct/range {v13 .. v21}, LG2f;-><init>(LP2f;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JLM2f;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v2, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    new-instance v2, LCN0;

    .line 1467
    .line 1468
    const/4 v3, 0x4

    .line 1469
    invoke-direct {v2, v9, v3}, LCN0;-><init>(LKN0;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    return-object v0

    .line 1477
    :pswitch_19
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, LNn4;

    .line 1480
    .line 1481
    invoke-interface {v0}, LNn4;->X0()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_20

    .line 1486
    .line 1487
    new-instance v2, Lz37;

    .line 1488
    .line 1489
    check-cast v12, LNod;

    .line 1490
    .line 1491
    check-cast v11, LVrd;

    .line 1492
    .line 1493
    check-cast v10, Ly28;

    .line 1494
    .line 1495
    invoke-direct {v2, v6, v12, v11, v10}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2, v0}, Lz37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-static {v0}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1503
    .line 1504
    .line 1505
    check-cast v2, Ljhj;

    .line 1506
    .line 1507
    return-object v2

    .line 1508
    :cond_20
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iget-object v0, v0, Lkp8;->b:Ljava/lang/Throwable;

    .line 1513
    .line 1514
    throw v0

    .line 1515
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, LSaf;

    .line 1518
    .line 1519
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Lr4f;

    .line 1522
    .line 1523
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lr4f;

    .line 1526
    .line 1527
    check-cast v9, LQu9;

    .line 1528
    .line 1529
    move-object/from16 v25, v11

    .line 1530
    .line 1531
    check-cast v25, Ljava/lang/String;

    .line 1532
    .line 1533
    check-cast v10, Lxjc;

    .line 1534
    .line 1535
    check-cast v12, Ljava/util/List;

    .line 1536
    .line 1537
    iget-object v14, v9, LQu9;->a:Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v3, v9, LQu9;->g:Ljava/lang/Long;

    .line 1540
    .line 1541
    const-wide/16 v15, 0x0

    .line 1542
    .line 1543
    if-nez v3, :cond_21

    .line 1544
    .line 1545
    move-wide v3, v15

    .line 1546
    goto :goto_13

    .line 1547
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v3

    .line 1551
    :goto_13
    iget-object v6, v9, LQu9;->c:Ljava/lang/String;

    .line 1552
    .line 1553
    iget-object v11, v9, LQu9;->e:Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-static {v11}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v11

    .line 1559
    iget-object v13, v9, LQu9;->h:Ljava/lang/Integer;

    .line 1560
    .line 1561
    invoke-static {v13}, LYqj;->a(Ljava/lang/Integer;)LYqj;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v23

    .line 1565
    iget-object v13, v9, LQu9;->D:Ljava/lang/Integer;

    .line 1566
    .line 1567
    if-nez v13, :cond_22

    .line 1568
    .line 1569
    const/16 v24, 0x0

    .line 1570
    .line 1571
    goto :goto_14

    .line 1572
    :cond_22
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v13

    .line 1576
    move/from16 v24, v13

    .line 1577
    .line 1578
    :goto_14
    iget-object v13, v9, LQu9;->w:Ljava/lang/Boolean;

    .line 1579
    .line 1580
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-static {v13, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v32

    .line 1586
    iget-object v13, v9, LQu9;->E:Ljava/lang/Boolean;

    .line 1587
    .line 1588
    invoke-static {v13, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v33

    .line 1592
    iget-object v13, v9, LQu9;->k:Ljava/lang/String;

    .line 1593
    .line 1594
    iget-object v10, v10, Lxjc;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v10, Lzna;

    .line 1597
    .line 1598
    iget-object v10, v10, Lzna;->b:LRom;

    .line 1599
    .line 1600
    check-cast v10, LmBj;

    .line 1601
    .line 1602
    invoke-virtual {v10}, LmBj;->d()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v53

    .line 1606
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    iget v10, v11, LYkd;->a:I

    .line 1613
    .line 1614
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    sget-object v11, LALj;->b:LALj;

    .line 1618
    .line 1619
    new-instance v17, Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    cmp-long v18, v3, v15

    .line 1625
    .line 1626
    if-gtz v18, :cond_23

    .line 1627
    .line 1628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v3

    .line 1632
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v51

    .line 1636
    iget-object v15, v9, LQu9;->o:Ljava/lang/Integer;

    .line 1637
    .line 1638
    if-nez v15, :cond_24

    .line 1639
    .line 1640
    const/16 v19, 0x0

    .line 1641
    .line 1642
    goto :goto_15

    .line 1643
    :cond_24
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v15

    .line 1647
    move/from16 v19, v15

    .line 1648
    .line 1649
    :goto_15
    iget-object v15, v9, LQu9;->p:Ljava/lang/Integer;

    .line 1650
    .line 1651
    if-nez v15, :cond_25

    .line 1652
    .line 1653
    const/16 v20, 0x0

    .line 1654
    .line 1655
    goto :goto_16

    .line 1656
    :cond_25
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v15

    .line 1660
    move/from16 v20, v15

    .line 1661
    .line 1662
    :goto_16
    iget-object v15, v9, LQu9;->q:Ljava/lang/Double;

    .line 1663
    .line 1664
    if-nez v15, :cond_26

    .line 1665
    .line 1666
    const-wide/16 v15, 0x0

    .line 1667
    .line 1668
    :goto_17
    move-wide/from16 v21, v15

    .line 1669
    .line 1670
    goto :goto_18

    .line 1671
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v15

    .line 1675
    goto :goto_17

    .line 1676
    :goto_18
    iget-object v15, v9, LQu9;->N:Ljava/lang/Boolean;

    .line 1677
    .line 1678
    invoke-static {v15, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v47

    .line 1682
    iget-object v15, v9, LQu9;->Z:Ljava/lang/String;

    .line 1683
    .line 1684
    iget-object v8, v9, LQu9;->b0:Ljava/util/List;

    .line 1685
    .line 1686
    if-eqz v8, :cond_27

    .line 1687
    .line 1688
    check-cast v8, Ljava/lang/Iterable;

    .line 1689
    .line 1690
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    move-object/from16 v58, v8

    .line 1695
    .line 1696
    goto :goto_19

    .line 1697
    :cond_27
    const/16 v58, 0x0

    .line 1698
    .line 1699
    :goto_19
    iget-object v8, v9, LQu9;->W:Ljava/lang/Long;

    .line 1700
    .line 1701
    if-eqz v8, :cond_28

    .line 1702
    .line 1703
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v26

    .line 1707
    move-wide/from16 v54, v26

    .line 1708
    .line 1709
    goto :goto_1a

    .line 1710
    :cond_28
    move-wide/from16 v54, v3

    .line 1711
    .line 1712
    :goto_1a
    iget-object v8, v9, LQu9;->I:Ljava/lang/Double;

    .line 1713
    .line 1714
    if-eqz v8, :cond_29

    .line 1715
    .line 1716
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v26

    .line 1720
    :goto_1b
    move-wide/from16 v44, v26

    .line 1721
    .line 1722
    goto :goto_1c

    .line 1723
    :cond_29
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    .line 1724
    .line 1725
    goto :goto_1b

    .line 1726
    :goto_1c
    invoke-static {v9}, LUEn;->f(LQu9;)Ljava/util/List;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    if-eqz v8, :cond_2a

    .line 1731
    .line 1732
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v18

    .line 1736
    check-cast v18, Ljava/lang/String;

    .line 1737
    .line 1738
    const/4 v7, 0x1

    .line 1739
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v8

    .line 1743
    check-cast v8, Ljava/lang/String;

    .line 1744
    .line 1745
    move-object/from16 v43, v8

    .line 1746
    .line 1747
    move-object/from16 v42, v18

    .line 1748
    .line 1749
    goto :goto_1d

    .line 1750
    :cond_2a
    const/16 v42, 0x0

    .line 1751
    .line 1752
    const/16 v43, 0x0

    .line 1753
    .line 1754
    :goto_1d
    invoke-static {v9}, LUEn;->h(LQu9;)Lxxj;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v41

    .line 1758
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, LlW7;

    .line 1763
    .line 1764
    if-eqz v0, :cond_2b

    .line 1765
    .line 1766
    new-instance v7, LkW7;

    .line 1767
    .line 1768
    invoke-direct {v7}, LkW7;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v7, v0}, LkW7;->f(LlW7;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v0, v9, LQu9;->a:Ljava/lang/String;

    .line 1775
    .line 1776
    iget-object v8, v9, LQu9;->w:Ljava/lang/Boolean;

    .line 1777
    .line 1778
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    new-instance v8, Ldv9;

    .line 1783
    .line 1784
    move-object/from16 p1, v7

    .line 1785
    .line 1786
    const/4 v7, 0x0

    .line 1787
    invoke-direct {v8, v0, v7, v7, v5}, Ldv9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    move-object/from16 v63, v8

    .line 1793
    .line 1794
    goto :goto_1e

    .line 1795
    :cond_2b
    const/4 v7, 0x0

    .line 1796
    move-object v0, v7

    .line 1797
    move-object/from16 v63, v0

    .line 1798
    .line 1799
    :goto_1e
    iget-object v5, v9, LQu9;->F:LKxj;

    .line 1800
    .line 1801
    if-nez v5, :cond_2c

    .line 1802
    .line 1803
    invoke-static {v11, v11}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    check-cast v5, LALj;

    .line 1808
    .line 1809
    move-object/from16 v34, v5

    .line 1810
    .line 1811
    move-object/from16 v38, v7

    .line 1812
    .line 1813
    move-object/from16 v48, v38

    .line 1814
    .line 1815
    move-object/from16 v35, v17

    .line 1816
    .line 1817
    goto :goto_21

    .line 1818
    :cond_2c
    iget-object v8, v5, LKxj;->b:Ljava/util/List;

    .line 1819
    .line 1820
    if-nez v8, :cond_2d

    .line 1821
    .line 1822
    sget-object v8, Lw08;->a:Lw08;

    .line 1823
    .line 1824
    :cond_2d
    iget-object v7, v5, LKxj;->a:Ljava/lang/Integer;

    .line 1825
    .line 1826
    if-eqz v7, :cond_2e

    .line 1827
    .line 1828
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1829
    .line 1830
    .line 1831
    move-result v7

    .line 1832
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    invoke-static {v7}, LALj;->a(Ljava/lang/Integer;)LALj;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    invoke-static {v7, v11}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    move-object v11, v7

    .line 1845
    check-cast v11, LALj;

    .line 1846
    .line 1847
    :cond_2e
    iget-object v7, v5, LKxj;->c:Ljava/lang/String;

    .line 1848
    .line 1849
    if-eqz v7, :cond_2f

    .line 1850
    .line 1851
    goto :goto_1f

    .line 1852
    :cond_2f
    const/4 v7, 0x0

    .line 1853
    :goto_1f
    iget-object v5, v5, LKxj;->d:Ljava/lang/String;

    .line 1854
    .line 1855
    if-eqz v5, :cond_30

    .line 1856
    .line 1857
    goto :goto_20

    .line 1858
    :cond_30
    const/4 v5, 0x0

    .line 1859
    :goto_20
    move-object/from16 v48, v5

    .line 1860
    .line 1861
    move-object/from16 v38, v7

    .line 1862
    .line 1863
    move-object/from16 v35, v8

    .line 1864
    .line 1865
    move-object/from16 v34, v11

    .line 1866
    .line 1867
    :goto_21
    iget-object v5, v9, LQu9;->G:LqJk;

    .line 1868
    .line 1869
    if-eqz v5, :cond_32

    .line 1870
    .line 1871
    iget-object v7, v5, LqJk;->a:Ljava/lang/Long;

    .line 1872
    .line 1873
    if-eqz v7, :cond_31

    .line 1874
    .line 1875
    goto :goto_22

    .line 1876
    :cond_31
    const/4 v5, 0x0

    .line 1877
    :goto_22
    if-eqz v5, :cond_32

    .line 1878
    .line 1879
    move-object/from16 v36, v5

    .line 1880
    .line 1881
    goto :goto_23

    .line 1882
    :cond_32
    const/16 v36, 0x0

    .line 1883
    .line 1884
    :goto_23
    iget-object v5, v9, LQu9;->j:Ldy4;

    .line 1885
    .line 1886
    if-eqz v5, :cond_33

    .line 1887
    .line 1888
    new-instance v7, Lzt9;

    .line 1889
    .line 1890
    iget-object v8, v9, LQu9;->a:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v11, v5, Ldy4;->a:Ljava/lang/Double;

    .line 1893
    .line 1894
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v28

    .line 1898
    iget-object v5, v5, Ldy4;->b:Ljava/lang/Double;

    .line 1899
    .line 1900
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v30

    .line 1904
    move-object/from16 v26, v7

    .line 1905
    .line 1906
    move-object/from16 v27, v8

    .line 1907
    .line 1908
    invoke-direct/range {v26 .. v31}, Lzt9;-><init>(Ljava/lang/String;DD)V

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v64, v7

    .line 1912
    .line 1913
    const/16 v26, 0x1

    .line 1914
    .line 1915
    goto :goto_24

    .line 1916
    :cond_33
    const/16 v26, 0x0

    .line 1917
    .line 1918
    const/16 v64, 0x0

    .line 1919
    .line 1920
    :goto_24
    iget-object v5, v9, LQu9;->X:Ljava/lang/String;

    .line 1921
    .line 1922
    if-eqz v5, :cond_34

    .line 1923
    .line 1924
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1925
    .line 1926
    .line 1927
    move-result v7

    .line 1928
    if-nez v7, :cond_35

    .line 1929
    .line 1930
    :cond_34
    const/4 v5, 0x0

    .line 1931
    :cond_35
    if-nez v5, :cond_36

    .line 1932
    .line 1933
    sget-object v5, Ln9d;->j:Ln9d;

    .line 1934
    .line 1935
    iget-object v5, v5, Ln9d;->a:Ljava/lang/String;

    .line 1936
    .line 1937
    :cond_36
    move-object/from16 v73, v5

    .line 1938
    .line 1939
    iget-object v5, v9, LQu9;->c:Ljava/lang/String;

    .line 1940
    .line 1941
    sget-object v68, LTrd;->b:LTrd;

    .line 1942
    .line 1943
    invoke-virtual/range {v73 .. v73}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    new-instance v61, LR4d;

    .line 1947
    .line 1948
    const/16 v70, 0x0

    .line 1949
    .line 1950
    const/16 v72, 0x0

    .line 1951
    .line 1952
    const/16 v67, 0x0

    .line 1953
    .line 1954
    const/16 v69, 0x1

    .line 1955
    .line 1956
    move-object/from16 v65, v61

    .line 1957
    .line 1958
    move-object/from16 v66, v5

    .line 1959
    .line 1960
    move-object/from16 v71, v72

    .line 1961
    .line 1962
    invoke-direct/range {v65 .. v73}, LR4d;-><init>(Ljava/lang/String;Ljava/lang/String;LTrd;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v9}, LUEn;->g(LQu9;)Ljava/util/HashMap;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v66

    .line 1969
    sget-object v5, LrAj;->a:LqAj;

    .line 1970
    .line 1971
    const-string v7, "ServerToLocalSnapConverter:buildSnap"

    .line 1972
    .line 1973
    invoke-virtual {v5, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    :try_start_0
    new-instance v60, LRu9;

    .line 1977
    .line 1978
    if-eqz v0, :cond_37

    .line 1979
    .line 1980
    invoke-virtual {v0}, LkW7;->e()LlW7;

    .line 1981
    .line 1982
    .line 1983
    :cond_37
    const/16 v50, 0x0

    .line 1984
    .line 1985
    const/16 v57, 0x0

    .line 1986
    .line 1987
    const/16 v49, 0x0

    .line 1988
    .line 1989
    const/16 v27, 0x0

    .line 1990
    .line 1991
    const/16 v37, 0x1

    .line 1992
    .line 1993
    const/16 v39, 0x0

    .line 1994
    .line 1995
    move/from16 v46, v39

    .line 1996
    .line 1997
    const/16 v28, 0x0

    .line 1998
    .line 1999
    const/16 v29, 0x0

    .line 2000
    .line 2001
    const/16 v30, 0x0

    .line 2002
    .line 2003
    const/16 v31, 0x0

    .line 2004
    .line 2005
    move-object v0, v13

    .line 2006
    move-object/from16 v13, v60

    .line 2007
    .line 2008
    move-object v7, v15

    .line 2009
    move-object v15, v6

    .line 2010
    move/from16 v16, v10

    .line 2011
    .line 2012
    move-wide/from16 v17, v3

    .line 2013
    .line 2014
    move-object/from16 v40, v0

    .line 2015
    .line 2016
    move-object/from16 v56, v7

    .line 2017
    .line 2018
    invoke-direct/range {v13 .. v58}, LRu9;-><init>(Ljava/lang/String;Ljava/lang/String;IJIIDLYqj;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lw08;Ljava/lang/Integer;Ljava/lang/String;ZZLALj;Ljava/util/List;LqJk;ZLjava/lang/String;ZLjava/lang/String;Lxxj;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v5}, LqAj;->b()V

    .line 2022
    .line 2023
    .line 2024
    if-eqz v12, :cond_38

    .line 2025
    .line 2026
    iget-object v0, v9, LQu9;->a:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    move/from16 v72, v0

    .line 2033
    .line 2034
    goto :goto_25

    .line 2035
    :cond_38
    const/16 v72, 0x0

    .line 2036
    .line 2037
    :goto_25
    iget-object v0, v9, LQu9;->q0:Ljava/lang/String;

    .line 2038
    .line 2039
    if-eqz v0, :cond_39

    .line 2040
    .line 2041
    const/4 v3, 0x0

    .line 2042
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v0}, LDjj;->b([B)LDjj;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_0

    .line 2050
    goto :goto_26

    .line 2051
    :catch_0
    sget v0, LEBi;->a:I

    .line 2052
    .line 2053
    const/4 v0, 0x0

    .line 2054
    :goto_26
    move-object/from16 v73, v0

    .line 2055
    .line 2056
    goto :goto_27

    .line 2057
    :cond_39
    const/16 v73, 0x0

    .line 2058
    .line 2059
    :goto_27
    iget-object v0, v9, LQu9;->r0:Ljava/lang/String;

    .line 2060
    .line 2061
    if-eqz v0, :cond_3a

    .line 2062
    .line 2063
    const/4 v3, 0x0

    .line 2064
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-static {v0}, Lek8;->a([B)Lek8;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5
    :try_end_2
    .catch LY0b; {:try_start_2 .. :try_end_2} :catch_1

    .line 2072
    goto :goto_28

    .line 2073
    :catch_1
    sget v0, LEBi;->a:I

    .line 2074
    .line 2075
    const/4 v5, 0x0

    .line 2076
    :goto_28
    move-object/from16 v74, v5

    .line 2077
    .line 2078
    goto :goto_29

    .line 2079
    :cond_3a
    const/16 v74, 0x0

    .line 2080
    .line 2081
    :goto_29
    new-instance v0, LCBi;

    .line 2082
    .line 2083
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    move-object/from16 v62, v2

    .line 2088
    .line 2089
    check-cast v62, LDt9;

    .line 2090
    .line 2091
    iget-object v2, v9, LQu9;->L:Ljava/lang/String;

    .line 2092
    .line 2093
    iget-object v3, v9, LQu9;->A:Ljava/lang/Boolean;

    .line 2094
    .line 2095
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2096
    .line 2097
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v67

    .line 2101
    iget-object v3, v9, LQu9;->e0:Ljava/lang/String;

    .line 2102
    .line 2103
    iget-object v4, v9, LQu9;->j0:Ljava/lang/String;

    .line 2104
    .line 2105
    iget-object v5, v9, LQu9;->g0:Ljava/util/List;

    .line 2106
    .line 2107
    iget-object v6, v9, LQu9;->l0:Ljava/util/List;

    .line 2108
    .line 2109
    move-object/from16 v59, v0

    .line 2110
    .line 2111
    move-object/from16 v65, v2

    .line 2112
    .line 2113
    move-object/from16 v68, v3

    .line 2114
    .line 2115
    move-object/from16 v69, v4

    .line 2116
    .line 2117
    move-object/from16 v70, v5

    .line 2118
    .line 2119
    move-object/from16 v71, v6

    .line 2120
    .line 2121
    invoke-direct/range {v59 .. v74}, LCBi;-><init>(LRu9;LR4d;LDt9;Ldv9;Lzt9;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLDjj;Lek8;)V

    .line 2122
    .line 2123
    .line 2124
    return-object v0

    .line 2125
    :catchall_0
    move-exception v0

    .line 2126
    sget-object v2, LrAj;->b:Ludl;

    .line 2127
    .line 2128
    if-eqz v2, :cond_3b

    .line 2129
    .line 2130
    invoke-interface {v2}, Ludl;->b()V

    .line 2131
    .line 2132
    .line 2133
    :cond_3b
    throw v0

    .line 2134
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2135
    .line 2136
    check-cast v0, LPd3;

    .line 2137
    .line 2138
    move-object v2, v9

    .line 2139
    check-cast v2, Lne3;

    .line 2140
    .line 2141
    iget-object v3, v2, Lne3;->b:LKug;

    .line 2142
    .line 2143
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    check-cast v3, Lpe3;

    .line 2148
    .line 2149
    check-cast v11, LtIn;

    .line 2150
    .line 2151
    iget-object v3, v3, Lpe3;->a:LKug;

    .line 2152
    .line 2153
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    check-cast v3, Loj1;

    .line 2158
    .line 2159
    new-instance v4, LCOj;

    .line 2160
    .line 2161
    invoke-direct {v4}, LCOj;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    instance-of v5, v11, Lod3;

    .line 2165
    .line 2166
    if-eqz v5, :cond_3c

    .line 2167
    .line 2168
    sget-object v5, LAOj;->d:LAOj;

    .line 2169
    .line 2170
    goto :goto_2a

    .line 2171
    :cond_3c
    instance-of v5, v11, Lre3;

    .line 2172
    .line 2173
    if-eqz v5, :cond_3d

    .line 2174
    .line 2175
    sget-object v5, LAOj;->c:LAOj;

    .line 2176
    .line 2177
    goto :goto_2a

    .line 2178
    :cond_3d
    instance-of v5, v11, LYe3;

    .line 2179
    .line 2180
    if-eqz v5, :cond_43

    .line 2181
    .line 2182
    sget-object v5, LAOj;->b:LAOj;

    .line 2183
    .line 2184
    :goto_2a
    iput-object v5, v4, LCOj;->k:LAOj;

    .line 2185
    .line 2186
    invoke-static {v11}, Lpe3;->b(LtIn;)LBOj;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    iput-object v5, v4, LCOj;->l:LBOj;

    .line 2191
    .line 2192
    invoke-virtual {v11}, LtIn;->a()Ljava/util/List;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    check-cast v5, Ljava/lang/Iterable;

    .line 2197
    .line 2198
    new-instance v7, Ljava/util/ArrayList;

    .line 2199
    .line 2200
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2201
    .line 2202
    .line 2203
    move-result v8

    .line 2204
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v8

    .line 2215
    if-eqz v8, :cond_3e

    .line 2216
    .line 2217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v8

    .line 2221
    check-cast v8, LKod;

    .line 2222
    .line 2223
    iget-object v8, v8, LKod;->a:Ljava/lang/String;

    .line 2224
    .line 2225
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    goto :goto_2b

    .line 2229
    :cond_3e
    invoke-static {v7}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    iput-object v5, v4, LCOj;->m:Ljava/util/ArrayList;

    .line 2234
    .line 2235
    iget-object v5, v0, LPd3;->a:Ljava/lang/String;

    .line 2236
    .line 2237
    iput-object v5, v4, LiZj;->f:Ljava/lang/String;

    .line 2238
    .line 2239
    iget-object v5, v0, LPd3;->f:Ljava/lang/String;

    .line 2240
    .line 2241
    iput-object v5, v4, LiZj;->g:Ljava/lang/String;

    .line 2242
    .line 2243
    iget-object v5, v0, LPd3;->g:Ljava/lang/String;

    .line 2244
    .line 2245
    iput-object v5, v4, LiZj;->h:Ljava/lang/String;

    .line 2246
    .line 2247
    invoke-interface {v3, v4}, LY78;->h(Lz78;)V

    .line 2248
    .line 2249
    .line 2250
    check-cast v12, LD1f;

    .line 2251
    .line 2252
    sget-object v3, LD1f;->a:LD1f;

    .line 2253
    .line 2254
    if-ne v12, v3, :cond_3f

    .line 2255
    .line 2256
    sget-object v3, LB7n;->h:LB7n;

    .line 2257
    .line 2258
    iget-object v4, v0, LPd3;->c:LB7n;

    .line 2259
    .line 2260
    if-eq v4, v3, :cond_3f

    .line 2261
    .line 2262
    sget v3, Loe3;->a:I

    .line 2263
    .line 2264
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2265
    .line 2266
    move-object v13, v3

    .line 2267
    goto/16 :goto_2f

    .line 2268
    .line 2269
    :cond_3f
    iget-object v3, v2, Lne3;->a:LKug;

    .line 2270
    .line 2271
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    check-cast v3, Lxc3;

    .line 2276
    .line 2277
    invoke-virtual {v11}, LtIn;->a()Ljava/util/List;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v4

    .line 2281
    check-cast v4, Ljava/lang/Iterable;

    .line 2282
    .line 2283
    new-instance v5, Ljava/util/ArrayList;

    .line 2284
    .line 2285
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2286
    .line 2287
    .line 2288
    move-result v6

    .line 2289
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v6

    .line 2300
    if-eqz v6, :cond_42

    .line 2301
    .line 2302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v6

    .line 2306
    check-cast v6, LKod;

    .line 2307
    .line 2308
    new-instance v7, LDc3;

    .line 2309
    .line 2310
    iget-object v8, v6, LKod;->a:Ljava/lang/String;

    .line 2311
    .line 2312
    instance-of v9, v6, LYmj;

    .line 2313
    .line 2314
    if-eqz v9, :cond_40

    .line 2315
    .line 2316
    check-cast v6, LYmj;

    .line 2317
    .line 2318
    goto :goto_2d

    .line 2319
    :cond_40
    const/4 v6, 0x0

    .line 2320
    :goto_2d
    if-eqz v6, :cond_41

    .line 2321
    .line 2322
    iget-object v6, v6, LYmj;->i:LYkd;

    .line 2323
    .line 2324
    goto :goto_2e

    .line 2325
    :cond_41
    const/4 v6, 0x0

    .line 2326
    :goto_2e
    invoke-direct {v7, v8, v6}, LDc3;-><init>(Ljava/lang/String;LYkd;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    goto :goto_2c

    .line 2333
    :cond_42
    invoke-virtual {v3}, Lxc3;->f()LuQj;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2338
    .line 2339
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v4, Lg37;

    .line 2343
    .line 2344
    const/16 v22, 0x7

    .line 2345
    .line 2346
    iget-object v7, v0, LPd3;->a:Ljava/lang/String;

    .line 2347
    .line 2348
    move-object/from16 v17, v4

    .line 2349
    .line 2350
    move-object/from16 v18, v3

    .line 2351
    .line 2352
    move-object/from16 v19, v7

    .line 2353
    .line 2354
    move-object/from16 v20, v12

    .line 2355
    .line 2356
    move-object/from16 v21, v5

    .line 2357
    .line 2358
    invoke-direct/range {v17 .. v22}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2362
    .line 2363
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v4, Lmc3;

    .line 2367
    .line 2368
    const/4 v6, 0x1

    .line 2369
    invoke-direct {v4, v3, v6}, Lmc3;-><init>(Lxc3;I)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    iget-object v3, v3, Lxc3;->h:LqCg;

    .line 2377
    .line 2378
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2383
    .line 2384
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2385
    .line 2386
    .line 2387
    move-object v13, v5

    .line 2388
    :goto_2f
    new-instance v14, LUX6;

    .line 2389
    .line 2390
    check-cast v10, LAVg;

    .line 2391
    .line 2392
    const/16 v9, 0xd

    .line 2393
    .line 2394
    move-object v3, v14

    .line 2395
    move-object v4, v2

    .line 2396
    move-object v5, v11

    .line 2397
    move-object v6, v10

    .line 2398
    move-object v7, v0

    .line 2399
    move-object v8, v12

    .line 2400
    invoke-direct/range {v3 .. v9}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v13

    .line 2407
    new-instance v14, LDs;

    .line 2408
    .line 2409
    const/16 v9, 0x11

    .line 2410
    .line 2411
    move-object v3, v14

    .line 2412
    invoke-direct/range {v3 .. v9}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    return-object v0

    .line 2420
    :cond_43
    new-instance v0, LVDc;

    .line 2421
    .line 2422
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    throw v0

    .line 2426
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2427
    .line 2428
    check-cast v0, LSaf;

    .line 2429
    .line 2430
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2431
    .line 2432
    move-object/from16 v20, v2

    .line 2433
    .line 2434
    check-cast v20, LIbd;

    .line 2435
    .line 2436
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v0, Ljava/lang/Number;

    .line 2439
    .line 2440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2441
    .line 2442
    .line 2443
    move-result v21

    .line 2444
    invoke-virtual/range {v20 .. v20}, LIbd;->i()LTD2;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    iget-object v2, v0, LTD2;->a:Ljava/lang/Integer;

    .line 2449
    .line 2450
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2451
    .line 2452
    .line 2453
    move-result v2

    .line 2454
    packed-switch v2, :pswitch_data_3

    .line 2455
    .line 2456
    .line 2457
    :pswitch_1d
    goto :goto_30

    .line 2458
    :pswitch_1e
    iget-object v2, v0, LTD2;->H:Ljava/lang/String;

    .line 2459
    .line 2460
    if-eqz v2, :cond_44

    .line 2461
    .line 2462
    const-string v3, "video/hevc"

    .line 2463
    .line 2464
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    const/4 v3, 0x1

    .line 2469
    if-ne v2, v3, :cond_45

    .line 2470
    .line 2471
    goto :goto_30

    .line 2472
    :cond_44
    const/4 v3, 0x1

    .line 2473
    :cond_45
    iget-object v2, v0, LTD2;->H:Ljava/lang/String;

    .line 2474
    .line 2475
    if-eqz v2, :cond_46

    .line 2476
    .line 2477
    const-string v4, "video/avc"

    .line 2478
    .line 2479
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v2

    .line 2483
    if-ne v2, v3, :cond_46

    .line 2484
    .line 2485
    goto :goto_30

    .line 2486
    :cond_46
    move-object v2, v9

    .line 2487
    check-cast v2, LgBj;

    .line 2488
    .line 2489
    iget-object v2, v2, LgBj;->b:LKug;

    .line 2490
    .line 2491
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    check-cast v2, Lx2a;

    .line 2496
    .line 2497
    iget-object v3, v0, LTD2;->H:Ljava/lang/String;

    .line 2498
    .line 2499
    if-nez v3, :cond_47

    .line 2500
    .line 2501
    const-string v3, "null"

    .line 2502
    .line 2503
    :cond_47
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 2504
    .line 2505
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    check-cast v11, LZ1f;

    .line 2510
    .line 2511
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v4

    .line 2515
    move-object v5, v12

    .line 2516
    check-cast v5, LFzd;

    .line 2517
    .line 2518
    iget-object v5, v5, LFzd;->J:Ln9d;

    .line 2519
    .line 2520
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v5

    .line 2524
    sget-object v6, Lyvd;->H0:Lyvd;

    .line 2525
    .line 2526
    const-string v7, "mime_type"

    .line 2527
    .line 2528
    invoke-static {v6, v7, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v3

    .line 2532
    const-string v6, "media_type"

    .line 2533
    .line 2534
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual {v3, v6, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    const-string v0, "op_type"

    .line 2542
    .line 2543
    invoke-virtual {v3, v0, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    const-string v0, "media_format"

    .line 2547
    .line 2548
    invoke-virtual {v3, v0, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2552
    .line 2553
    .line 2554
    :goto_30
    move-object v0, v9

    .line 2555
    check-cast v0, LgBj;

    .line 2556
    .line 2557
    move-object v2, v12

    .line 2558
    check-cast v2, LFzd;

    .line 2559
    .line 2560
    iget-object v3, v0, LgBj;->a:LKug;

    .line 2561
    .line 2562
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    check-cast v3, Lcmm;

    .line 2567
    .line 2568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2569
    .line 2570
    .line 2571
    iget-object v4, v2, LFzd;->a:Ljava/lang/String;

    .line 2572
    .line 2573
    iget-object v3, v3, Lcmm;->a:LKug;

    .line 2574
    .line 2575
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    check-cast v3, Lkb0;

    .line 2580
    .line 2581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    new-instance v5, Lhb0;

    .line 2585
    .line 2586
    const/4 v6, 0x1

    .line 2587
    invoke-direct {v5, v3, v4, v6}, Lhb0;-><init>(Lkb0;Ljava/lang/String;I)V

    .line 2588
    .line 2589
    .line 2590
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2591
    .line 2592
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2593
    .line 2594
    .line 2595
    sget-object v4, LI48;->f:LI48;

    .line 2596
    .line 2597
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2598
    .line 2599
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2600
    .line 2601
    .line 2602
    new-instance v3, LlC3;

    .line 2603
    .line 2604
    move-object/from16 v18, v10

    .line 2605
    .line 2606
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 2607
    .line 2608
    const/16 v23, 0x9

    .line 2609
    .line 2610
    move-object/from16 v17, v3

    .line 2611
    .line 2612
    move-object/from16 v19, v0

    .line 2613
    .line 2614
    move-object/from16 v22, v2

    .line 2615
    .line 2616
    invoke-direct/range {v17 .. v23}, LlC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2617
    .line 2618
    .line 2619
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2620
    .line 2621
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2622
    .line 2623
    .line 2624
    return-object v0

    .line 2625
    :pswitch_1f
    move-object/from16 v0, p1

    .line 2626
    .line 2627
    check-cast v0, Lo8m;

    .line 2628
    .line 2629
    check-cast v9, LAZ0;

    .line 2630
    .line 2631
    iget-object v0, v9, LAZ0;->e:Ljava/util/ArrayList;

    .line 2632
    .line 2633
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2634
    .line 2635
    .line 2636
    move-result v0

    .line 2637
    const/4 v2, 0x1

    .line 2638
    xor-int/2addr v0, v2

    .line 2639
    if-nez v0, :cond_49

    .line 2640
    .line 2641
    sget-object v0, LhBj;->a:LGlk;

    .line 2642
    .line 2643
    iget-object v0, v9, LAZ0;->a:Ljava/util/List;

    .line 2644
    .line 2645
    check-cast v0, Ljava/lang/Iterable;

    .line 2646
    .line 2647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v2

    .line 2655
    if-eqz v2, :cond_48

    .line 2656
    .line 2657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    check-cast v2, LFzd;

    .line 2662
    .line 2663
    sget-object v2, LhBj;->a:LGlk;

    .line 2664
    .line 2665
    goto :goto_31

    .line 2666
    :cond_48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2667
    .line 2668
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    goto/16 :goto_34

    .line 2672
    .line 2673
    :cond_49
    check-cast v11, LgBj;

    .line 2674
    .line 2675
    check-cast v12, Ljava/util/List;

    .line 2676
    .line 2677
    check-cast v10, LF1f;

    .line 2678
    .line 2679
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    const/4 v2, 0x1

    .line 2687
    if-le v0, v2, :cond_4a

    .line 2688
    .line 2689
    instance-of v0, v10, LSz;

    .line 2690
    .line 2691
    if-eqz v0, :cond_4a

    .line 2692
    .line 2693
    iget-object v0, v11, LgBj;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2694
    .line 2695
    goto :goto_32

    .line 2696
    :cond_4a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2697
    .line 2698
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2699
    .line 2700
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    move-object v0, v2

    .line 2704
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2705
    .line 2706
    .line 2707
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2708
    .line 2709
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2710
    .line 2711
    .line 2712
    sget-object v0, LhBj;->a:LGlk;

    .line 2713
    .line 2714
    iget-object v0, v9, LAZ0;->e:Ljava/util/ArrayList;

    .line 2715
    .line 2716
    new-instance v5, Ljava/util/ArrayList;

    .line 2717
    .line 2718
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2719
    .line 2720
    .line 2721
    move-result v6

    .line 2722
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2730
    .line 2731
    .line 2732
    move-result v6

    .line 2733
    if-eqz v6, :cond_4b

    .line 2734
    .line 2735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v6

    .line 2739
    check-cast v6, LFzd;

    .line 2740
    .line 2741
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2742
    .line 2743
    iget-object v7, v10, LF1f;->a:LZ1f;

    .line 2744
    .line 2745
    iget-object v8, v11, LgBj;->a:LKug;

    .line 2746
    .line 2747
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v8

    .line 2751
    check-cast v8, Lcmm;

    .line 2752
    .line 2753
    iget-object v13, v6, LFzd;->a:Ljava/lang/String;

    .line 2754
    .line 2755
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    .line 2757
    .line 2758
    new-instance v14, Lbmm;

    .line 2759
    .line 2760
    invoke-direct {v14, v8, v13, v4}, Lbmm;-><init>(Lcmm;Ljava/lang/String;I)V

    .line 2761
    .line 2762
    .line 2763
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2764
    .line 2765
    invoke-direct {v8, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2766
    .line 2767
    .line 2768
    new-instance v13, LlCd;

    .line 2769
    .line 2770
    invoke-direct {v13, v3, v11, v6, v7}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2774
    .line 2775
    invoke-direct {v7, v8, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v8, LDk3;

    .line 2779
    .line 2780
    const/16 v23, 0x1

    .line 2781
    .line 2782
    move-object/from16 v17, v8

    .line 2783
    .line 2784
    move-object/from16 v18, v9

    .line 2785
    .line 2786
    move-object/from16 v19, v11

    .line 2787
    .line 2788
    move-object/from16 v20, v10

    .line 2789
    .line 2790
    move-object/from16 v21, v6

    .line 2791
    .line 2792
    move-object/from16 v22, v12

    .line 2793
    .line 2794
    invoke-direct/range {v17 .. v23}, LDk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2795
    .line 2796
    .line 2797
    invoke-static {v7, v2, v8}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v6

    .line 2801
    sget-object v7, LI48;->g:LI48;

    .line 2802
    .line 2803
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2804
    .line 2805
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2809
    .line 2810
    .line 2811
    goto :goto_33

    .line 2812
    :cond_4b
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    new-instance v2, Ldfm;

    .line 2821
    .line 2822
    const/16 v3, 0x9

    .line 2823
    .line 2824
    invoke-direct {v2, v3, v9}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2828
    .line 2829
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2830
    .line 2831
    .line 2832
    move-object v0, v3

    .line 2833
    :goto_34
    return-object v0

    .line 2834
    :pswitch_20
    move-object/from16 v0, p1

    .line 2835
    .line 2836
    check-cast v0, Ljava/util/List;

    .line 2837
    .line 2838
    invoke-virtual {v1, v0}, LB2f;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    return-object v0

    .line 2843
    :pswitch_21
    move-object/from16 v0, p1

    .line 2844
    .line 2845
    check-cast v0, Ljava/util/List;

    .line 2846
    .line 2847
    invoke-virtual {v1, v0}, LB2f;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    return-object v0

    .line 2852
    :pswitch_22
    move-object/from16 v0, p1

    .line 2853
    .line 2854
    check-cast v0, Ljava/lang/Throwable;

    .line 2855
    .line 2856
    check-cast v10, LC2f;

    .line 2857
    .line 2858
    iget-object v2, v10, LC2f;->d:LKug;

    .line 2859
    .line 2860
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    check-cast v2, LKN0;

    .line 2865
    .line 2866
    check-cast v12, Ljava/util/List;

    .line 2867
    .line 2868
    sget-object v3, LW1f;->e:LW1f;

    .line 2869
    .line 2870
    invoke-virtual {v2, v12, v3}, LKN0;->r(Ljava/util/List;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2875
    .line 2876
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2877
    .line 2878
    .line 2879
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2880
    .line 2881
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2882
    .line 2883
    .line 2884
    return-object v0

    .line 2885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB2f;->a:I

    .line 4
    .line 5
    iget-object v3, v1, LB2f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v1, LB2f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, LB2f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, LB2f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast v7, Ljava/util/List;

    .line 27
    .line 28
    check-cast v6, LDQl;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v13, v8

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_8

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v11, v5, 0x1

    .line 47
    .line 48
    if-ltz v5, :cond_7

    .line 49
    .line 50
    check-cast v9, Lmdd;

    .line 51
    .line 52
    invoke-interface {v9}, Lmdd;->m1()LIbd;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12}, LIbd;->b()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    move-object v15, v14

    .line 75
    check-cast v15, LkF9;

    .line 76
    .line 77
    iget v15, v15, LkF9;->b:I

    .line 78
    .line 79
    const/16 v2, 0x3e7

    .line 80
    .line 81
    if-ne v15, v2, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v14, v8

    .line 85
    :goto_1
    check-cast v14, LkF9;

    .line 86
    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    invoke-interface {v9}, Lmdd;->u()Lmdd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :try_start_0
    invoke-interface {v2, v14}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-array v9, v9, [B

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    iget-object v12, v6, LDQl;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, LKug;

    .line 111
    .line 112
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, LEjj;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, LDjj;->b([B)LDjj;

    .line 122
    .line 123
    .line 124
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    invoke-static {v5, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object v13, v9

    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v3, v0

    .line 132
    goto :goto_5

    .line 133
    :goto_2
    move-object v3, v0

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v4, v0

    .line 140
    :try_start_4
    invoke-static {v5, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :cond_2
    move-object v13, v8

    .line 145
    :goto_4
    invoke-static {v2, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_5
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    move-object v4, v0

    .line 152
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_3
    move-object v2, v7

    .line 157
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_4
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, LCO8;

    .line 174
    .line 175
    invoke-virtual {v12}, LCO8;->d()LWT9;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v14, v14, LWT9;->m:Ljava/lang/Integer;

    .line 180
    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-ne v14, v5, :cond_4

    .line 189
    .line 190
    new-instance v2, LONf;

    .line 191
    .line 192
    invoke-virtual {v12}, LCO8;->d()LWT9;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v2, v5, v9}, LONf;-><init>(LWT9;Lmdd;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_7
    move v5, v11

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 206
    .line 207
    const-string v2, "Collection contains no element matching the predicate."

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 214
    .line 215
    .line 216
    throw v8

    .line 217
    :cond_8
    iget-object v0, v6, LDQl;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LKug;

    .line 220
    .line 221
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Loj1;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LONf;

    .line 242
    .line 243
    new-instance v7, Lkv9;

    .line 244
    .line 245
    invoke-direct {v7}, Lkv9;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v9, v5, LONf;->a:LWT9;

    .line 249
    .line 250
    iget-object v11, v9, LWT9;->a:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v11, v7, Lkv9;->f:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v9, v9, LWT9;->b:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v9, v7, Lkv9;->g:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v5, LONf;->b:Lmdd;

    .line 259
    .line 260
    invoke-interface {v5}, Lmdd;->u()Lmdd;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :try_start_6
    invoke-interface {v5}, Lmdd;->q0()J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 272
    invoke-static {v5, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iput-object v9, v7, Lkv9;->h:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-interface {v0, v7}, LY78;->h(Lz78;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :catchall_4
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 284
    :catchall_5
    move-exception v0

    .line 285
    move-object v3, v0

    .line 286
    invoke-static {v5, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_9
    iget-object v0, v6, LDQl;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LKug;

    .line 293
    .line 294
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v9, v0

    .line 299
    check-cast v9, LjQl;

    .line 300
    .line 301
    move-object v11, v4

    .line 302
    check-cast v11, Ljava/lang/String;

    .line 303
    .line 304
    check-cast v3, LwZ0;

    .line 305
    .line 306
    invoke-static {v6, v3}, LDQl;->b(LDQl;LwZ0;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v14, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v0, 0xa

    .line 316
    .line 317
    invoke-static {v10, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LONf;

    .line 339
    .line 340
    iget-object v2, v2, LONf;->a:LWT9;

    .line 341
    .line 342
    iget-object v2, v2, LWT9;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_a
    iget-object v0, v9, LjQl;->h:LKug;

    .line 349
    .line 350
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ls2f;

    .line 355
    .line 356
    invoke-virtual {v0, v11, v14}, Ls2f;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, LiQl;

    .line 361
    .line 362
    const/4 v15, 0x1

    .line 363
    move-object v8, v2

    .line 364
    invoke-direct/range {v8 .. v15}, LiQl;-><init>(LjQl;Ljava/util/ArrayList;Ljava/lang/String;ZLDjj;Ljava/util/ArrayList;I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 368
    .line 369
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LyGk;->X:LyGk;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_0
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v8, 0xa

    .line 386
    .line 387
    invoke-static {v0, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_b

    .line 403
    .line 404
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, LSaf;

    .line 409
    .line 410
    iget-object v9, v9, LSaf;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v9, LIbd;

    .line 413
    .line 414
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 419
    .line 420
    check-cast v7, Ljava/lang/Iterable;

    .line 421
    .line 422
    invoke-static {v7}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    sget-object v8, LuZ0;->t:LuZ0;

    .line 427
    .line 428
    invoke-static {v7, v8}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    new-instance v8, Lsx1;

    .line 433
    .line 434
    const/16 v9, 0x8

    .line 435
    .line 436
    invoke-direct {v8, v2, v9}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 437
    .line 438
    .line 439
    new-instance v9, LPTl;

    .line 440
    .line 441
    invoke-direct {v9, v7, v8}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v9}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 454
    .line 455
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, LuQl;

    .line 459
    .line 460
    check-cast v4, LDQl;

    .line 461
    .line 462
    invoke-direct {v0, v4, v5}, LuQl;-><init>(LDQl;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v6, v4, LDQl;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, LKug;

    .line 472
    .line 473
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lzcd;

    .line 478
    .line 479
    check-cast v3, Lns0;

    .line 480
    .line 481
    invoke-static {v6, v3, v2}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 486
    .line 487
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, LvQl;

    .line 491
    .line 492
    invoke-direct {v0, v4, v5}, LvQl;-><init>(LDQl;I)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 496
    .line 497
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, LlCd;

    .line 501
    .line 502
    const/16 v6, 0xc

    .line 503
    .line 504
    invoke-direct {v0, v6, v4, v3, v2}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 508
    .line 509
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    iget v0, p0, LB2f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB2f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB2f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LB2f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LB2f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v3, Lfpd;

    .line 17
    .line 18
    iget-object p1, v3, Lfpd;->a:Lzcd;

    .line 19
    .line 20
    check-cast v2, Lns0;

    .line 21
    .line 22
    check-cast v4, LIbd;

    .line 23
    .line 24
    check-cast p1, LUcd;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v4}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LJAd;

    .line 31
    .line 32
    check-cast v1, LJn2;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v4, LIbd;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    check-cast v3, LFw8;

    .line 54
    .line 55
    iget-object v0, v3, LFw8;->h:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx2a;

    .line 62
    .line 63
    invoke-static {v3}, LFw8;->a(LFw8;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lyvd;->p1:Lyvd;

    .line 68
    .line 69
    const-string v7, "endpoint"

    .line 70
    .line 71
    invoke-static {v6, v7, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v2, LFL9;

    .line 76
    .line 77
    iget-object v6, v2, LFL9;->g:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v6, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    :goto_1
    invoke-interface {v0, v5, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 90
    .line 91
    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, LBUi;

    .line 94
    .line 95
    iget-object v0, v2, LFL9;->g:Ljava/util/List;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v7, v5

    .line 122
    check-cast v7, LUs9;

    .line 123
    .line 124
    iget-object v9, v7, LUs9;->g:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v9}, LTs9;->a(Ljava/lang/Integer;)LTs9;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    const/4 v9, -0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    sget-object v10, LAw8;->a:[I

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    aget v9, v10, v9

    .line 141
    .line 142
    :goto_3
    const/4 v10, 0x1

    .line 143
    packed-switch v9, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    :pswitch_1
    new-instance p1, LVDc;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :pswitch_2
    const/4 v9, 0x1

    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    const/4 v9, 0x0

    .line 155
    :goto_4
    if-nez v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v7, v10}, LBUi;->a(LUs9;I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    if-eqz v9, :cond_2

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    move-object v4, v0

    .line 168
    :cond_6
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_7
    invoke-static {v4}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, LLm2;->y0:LLm2;

    .line 183
    .line 184
    invoke-static {v0, v2}, LxAi;->s(LjAi;Lkotlin/jvm/functions/Function1;)LwS8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-static {v4}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v5, Lcei;

    .line 199
    .line 200
    const/16 v7, 0x8

    .line 201
    .line 202
    invoke-direct {v5, v7, v3}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v5}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v5, LLm2;->h:LLm2;

    .line 210
    .line 211
    invoke-static {v2, v5}, LxAi;->s(LjAi;Lkotlin/jvm/functions/Function1;)LwS8;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v5, LLm2;->t:LLm2;

    .line 216
    .line 217
    invoke-static {v2, v5}, LxAi;->s(LjAi;Lkotlin/jvm/functions/Function1;)LwS8;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    sget-object v2, LO08;->a:LO08;

    .line 227
    .line 228
    :goto_5
    sget-object v5, LGw8;->a:Lns0;

    .line 229
    .line 230
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 231
    .line 232
    iget-object v7, v3, LFw8;->g:LKug;

    .line 233
    .line 234
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ldx8;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v10, LXw8;

    .line 244
    .line 245
    invoke-direct {v10, v9, v0}, LXw8;-><init>(Ldx8;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 249
    .line 250
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v9, Ldx8;->i:LqCg;

    .line 254
    .line 255
    invoke-virtual {v9}, LqCg;->n()Lc77;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 260
    .line 261
    invoke-direct {v10, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ldx8;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v7, LXw8;

    .line 274
    .line 275
    invoke-direct {v7, v0, v2}, LXw8;-><init>(Ldx8;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 279
    .line 280
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Ldx8;->i:LqCg;

    .line 284
    .line 285
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 290
    .line 291
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v2, v3, LFw8;->p:LqCg;

    .line 302
    .line 303
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 308
    .line 309
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lrw8;->g:Lrw8;

    .line 313
    .line 314
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 315
    .line 316
    invoke-direct {v9, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LOS0;

    .line 320
    .line 321
    const/16 v7, 0xd

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    move v5, p1

    .line 325
    invoke-direct/range {v2 .. v7}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 329
    .line 330
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    :goto_6
    iget-object v0, v2, LFL9;->g:Ljava/util/List;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    :cond_a
    sget-object v0, LGw8;->a:Lns0;

    .line 342
    .line 343
    sget-object v0, Lw08;->a:Lw08;

    .line 344
    .line 345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    new-instance v0, LNp3;

    .line 351
    .line 352
    const/16 v3, 0x1d

    .line 353
    .line 354
    invoke-direct {v0, v3, p1}, LNp3;-><init>(IZ)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 358
    .line 359
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LZdh;->c:LZdh;

    .line 363
    .line 364
    check-cast v1, LSkf;

    .line 365
    .line 366
    invoke-static {p1, v0, v1, v8}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget v1, v0, LB2f;->a:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    iget-object v2, v0, LB2f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, LB2f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, LB2f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, LB2f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, LIwd;

    .line 21
    .line 22
    check-cast v4, Luwd;

    .line 23
    .line 24
    iget-boolean v4, v4, Luwd;->b:Z

    .line 25
    .line 26
    check-cast v3, LTs9;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Ls0f;

    .line 30
    .line 31
    sget-object v8, Lyp4;->a:Lyp4;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move v2, v4

    .line 40
    move-object v4, v6

    .line 41
    move-object v6, v8

    .line 42
    invoke-static/range {v1 .. v6}, LIwd;->b(Ljava/util/List;ZLTs9;Ls0f;Ljava/lang/Long;Lyp4;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast v5, LFYe;

    .line 48
    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, LGxd;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, LaZl;

    .line 54
    .line 55
    check-cast v2, Lnrd;

    .line 56
    .line 57
    iget-object v1, v2, Lnrd;->b:LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LHrd;

    .line 64
    .line 65
    invoke-interface {v1}, LHrd;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v11, v2, Lnrd;->d:LnZ;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    move-object v3, v10

    .line 75
    move v5, v6

    .line 76
    move-object v6, v11

    .line 77
    invoke-static/range {v1 .. v6}, LVIn;->o(Ljava/util/List;LFYe;LGxd;LaZl;ZLnZ;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v5, v3, 0x1

    .line 112
    .line 113
    if-ltz v3, :cond_2

    .line 114
    .line 115
    check-cast v4, LHKa;

    .line 116
    .line 117
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LWFf;

    .line 122
    .line 123
    iget-object v6, v6, LWFf;->w:[B

    .line 124
    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    iget-object v6, v10, LGxd;->b:LWCf;

    .line 128
    .line 129
    invoke-virtual {v6}, LWCf;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v11, LOzd;->q:LOzd;

    .line 134
    .line 135
    invoke-static {v11, v6}, LzTg;->l(LNWg;Ljava/lang/String;)Lgkj;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    new-instance v6, LSzd;

    .line 140
    .line 141
    iget-object v11, v4, LHKa;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, LXrj;

    .line 144
    .line 145
    iget-wide v13, v11, LXrj;->a:J

    .line 146
    .line 147
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, LWFf;

    .line 152
    .line 153
    iget-object v11, v11, LWFf;->w:[B

    .line 154
    .line 155
    invoke-static {v11}, LDjj;->b([B)LDjj;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget-object v17, Lhwd;->b:Lhwd;

    .line 160
    .line 161
    iget-object v4, v4, LHKa;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LXrj;

    .line 164
    .line 165
    iget-object v11, v4, LXrj;->m:Lk3m;

    .line 166
    .line 167
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LWFf;

    .line 172
    .line 173
    iget-object v3, v3, LWFf;->x:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    const/16 v20, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_0
    const/16 v20, 0x0

    .line 182
    .line 183
    :goto_1
    const/16 v21, 0x80

    .line 184
    .line 185
    move-object v12, v6

    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    invoke-direct/range {v12 .. v21}, LSzd;-><init>(JLDjj;Lgkj;Lkwd;Lk3m;LXrj;ZI)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    iget-object v3, v4, LHKa;->b:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v6, v3

    .line 197
    check-cast v6, LlYe;

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move v3, v5

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 205
    .line 206
    .line 207
    throw v8

    .line 208
    :cond_3
    return-object v2

    .line 209
    :pswitch_1
    move-object v10, v5

    .line 210
    check-cast v10, LFYe;

    .line 211
    .line 212
    move-object v11, v4

    .line 213
    check-cast v11, LGxd;

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, LaZl;

    .line 217
    .line 218
    check-cast v2, LWA0;

    .line 219
    .line 220
    iget-object v1, v2, LWA0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LKug;

    .line 223
    .line 224
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LHrd;

    .line 229
    .line 230
    invoke-interface {v1}, LHrd;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v1, v2, LWA0;->e:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v6, v1

    .line 237
    check-cast v6, LnZ;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    move-object v2, v10

    .line 242
    move-object v3, v11

    .line 243
    invoke-static/range {v1 .. v6}, LVIn;->o(Ljava/util/List;LFYe;LGxd;LaZl;ZLnZ;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v10, v11}, LFYe;->d(LjYe;)LiYe;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LZqd;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v4, 0x0

    .line 266
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LXrj;

    .line 277
    .line 278
    iget-object v5, v5, LXrj;->d:LRAj;

    .line 279
    .line 280
    invoke-virtual {v5}, LRAj;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    if-ltz v4, :cond_6

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    invoke-static {}, Lzbb;->q1()V

    .line 292
    .line 293
    .line 294
    throw v8

    .line 295
    :cond_7
    :goto_4
    int-to-long v3, v4

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v2, LZqd;->a:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LXrj;

    .line 324
    .line 325
    iget-object v4, v4, LXrj;->d:LRAj;

    .line 326
    .line 327
    invoke-virtual {v4}, LRAj;->l()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_9

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    if-ltz v9, :cond_a

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    invoke-static {}, Lzbb;->q1()V

    .line 339
    .line 340
    .line 341
    throw v8

    .line 342
    :cond_b
    :goto_6
    int-to-long v3, v9

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, v2, LZqd;->b:Ljava/lang/Long;

    .line 348
    .line 349
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
