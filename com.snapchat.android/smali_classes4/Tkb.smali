.class public final LTkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTkb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTkb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LTkb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTkb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, LU11;

    .line 18
    .line 19
    iget-object v0, v1, LU11;->a:Ljh4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lqcm;

    .line 31
    .line 32
    invoke-direct {v2}, Lqcm;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LBBn;->b(Ljava/lang/String;)Lh2m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v2, Lqcm;->a:Lh2m;

    .line 40
    .line 41
    new-instance p1, LC24;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {p1, v3, v2}, LC24;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljh4;->m(LC24;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LT11;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, v1, v2}, LT11;-><init>(LU11;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LSaf;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v1, LB38;

    .line 94
    .line 95
    sget-object v2, LB38;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const v3, -0x7374dd4f

    .line 105
    .line 106
    .line 107
    if-eq v2, v3, :cond_6

    .line 108
    .line 109
    const v3, 0x5e57042

    .line 110
    .line 111
    .line 112
    if-eq v2, v3, :cond_4

    .line 113
    .line 114
    const v3, 0x5e83cf9

    .line 115
    .line 116
    .line 117
    if-eq v2, v3, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v2, "vnd.android.cursor.item/com.snapchat.android.voice"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance p1, Li6;

    .line 130
    .line 131
    sget-object v2, LG02;->b:LG02;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Li6;-><init>(LG02;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const-string v2, "vnd.android.cursor.item/com.snapchat.android.video"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p1, Li6;

    .line 147
    .line 148
    sget-object v2, LG02;->c:LG02;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Li6;-><init>(LG02;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-string v2, "vnd.android.cursor.item/com.snapchat.android.chat"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    new-instance p1, Lg6;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 169
    :goto_3
    if-nez p1, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    sget-object v2, LJLj;->b:LJLj;

    .line 173
    .line 174
    iget-object v3, v1, LB38;->b:LrX2;

    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, LrX2;->b(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, v1, LB38;->f:LqCg;

    .line 181
    .line 182
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 187
    .line 188
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LFG8;

    .line 192
    .line 193
    const/16 v2, 0x17

    .line 194
    .line 195
    invoke-direct {v0, v2, p1, v1}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 199
    .line 200
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTkb;->a:I

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x4

    .line 7
    const/16 v11, 0x17

    .line 8
    .line 9
    const/16 v12, 0x11

    .line 10
    .line 11
    const/16 v13, 0x12

    .line 12
    .line 13
    const/16 v15, 0x10

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v14, v0, LTkb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, LSaf;

    .line 33
    .line 34
    check-cast v14, LVjh;

    .line 35
    .line 36
    invoke-direct {v2, v1, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Throwable;

    .line 43
    .line 44
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v14, Lao3;

    .line 49
    .line 50
    invoke-virtual {v14}, Lao3;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lvzm;

    .line 80
    .line 81
    new-instance v6, Luzm;

    .line 82
    .line 83
    new-instance v7, Lrzm;

    .line 84
    .line 85
    invoke-direct {v7}, Lrzm;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Lao3;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iput-boolean v9, v7, Lrzm;->d:Z

    .line 93
    .line 94
    iget v9, v7, Lrzm;->a:I

    .line 95
    .line 96
    or-int/2addr v9, v8

    .line 97
    iput v9, v7, Lrzm;->a:I

    .line 98
    .line 99
    invoke-virtual {v4}, Lvzm;->a()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v7, Lrzm;->b:I

    .line 104
    .line 105
    iget v4, v7, Lrzm;->a:I

    .line 106
    .line 107
    or-int/2addr v4, v5

    .line 108
    iput v4, v7, Lrzm;->a:I

    .line 109
    .line 110
    const-string v4, "time-out"

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Lrzm;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v7, v3}, Luzm;-><init>(Lrzm;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v2

    .line 123
    :cond_1
    throw v1

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, LGEg;

    .line 127
    .line 128
    iget-boolean v1, v1, LGEg;->b:Z

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    check-cast v14, LtXl;

    .line 133
    .line 134
    iget-object v1, v14, LtXl;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lxhb;

    .line 137
    .line 138
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LL06;

    .line 143
    .line 144
    new-instance v2, LUJ6;

    .line 145
    .line 146
    invoke-direct {v2, v12, v14}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "insertSuggestedFriendsImpression"

    .line 150
    .line 151
    invoke-interface {v1, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 157
    .line 158
    :goto_1
    return-object v1

    .line 159
    :pswitch_2
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    check-cast v14, LqDj;

    .line 166
    .line 167
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v3, v15, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move v15, v3

    .line 179
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v3, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LrDj;

    .line 199
    .line 200
    iget-object v6, v4, LrDj;->a:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    iget-object v6, v4, LrDj;->g:Ljava/lang/Boolean;

    .line 211
    .line 212
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v26

    .line 218
    if-eqz v26, :cond_4

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    const/4 v6, 0x1

    .line 223
    :goto_4
    iget-object v8, v4, LrDj;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v9, v14, LqDj;->a:Lfum;

    .line 226
    .line 227
    iget-object v10, v4, LrDj;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v11, v4, LrDj;->j:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v11}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    iget-object v9, v4, LrDj;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v10, v4, LrDj;->e:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v11, v4, LrDj;->f:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, v4, LrDj;->k:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v13, v4, LrDj;->l:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v6}, LAfc;->W(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    int-to-long v5, v6

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v27

    .line 257
    iget-object v5, v4, LrDj;->h:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v28

    .line 263
    iget-object v5, v4, LrDj;->i:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v6, v4, LrDj;->m:LBa1;

    .line 266
    .line 267
    if-eqz v6, :cond_5

    .line 268
    .line 269
    iget-object v7, v6, LBa1;->b:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v30, v7

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    const/16 v30, 0x0

    .line 275
    .line 276
    :goto_5
    if-eqz v6, :cond_6

    .line 277
    .line 278
    iget-object v6, v6, LBa1;->a:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v31, v6

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    const/16 v31, 0x0

    .line 284
    .line 285
    :goto_6
    iget-object v4, v4, LrDj;->n:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4}, LGY9;->k(Ljava/lang/String;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v32, v4

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    const/16 v32, 0x0

    .line 301
    .line 302
    :goto_7
    new-instance v4, LjDj;

    .line 303
    .line 304
    const/16 v33, 0x400

    .line 305
    .line 306
    move-object/from16 v18, v4

    .line 307
    .line 308
    move-object/from16 v19, v8

    .line 309
    .line 310
    move-object/from16 v21, v9

    .line 311
    .line 312
    move-object/from16 v22, v10

    .line 313
    .line 314
    move-object/from16 v23, v11

    .line 315
    .line 316
    move-object/from16 v24, v12

    .line 317
    .line 318
    move-object/from16 v25, v13

    .line 319
    .line 320
    move-object/from16 v29, v5

    .line 321
    .line 322
    invoke-direct/range {v18 .. v33}, LjDj;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v2, "Server error: /loq/snapchatter_public_info returned a results with a null user ID"

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_9
    return-object v3

    .line 340
    :pswitch_3
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1}, LTkb;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_4
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lr4f;

    .line 356
    .line 357
    check-cast v14, Lq59;

    .line 358
    .line 359
    iget-object v3, v14, Lq59;->k:LKug;

    .line 360
    .line 361
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LwBj;

    .line 366
    .line 367
    invoke-interface {v3}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-wide/16 v4, 0x1

    .line 372
    .line 373
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Lcef;

    .line 378
    .line 379
    invoke-direct {v4, v2, v1}, Lcef;-><init>(ILr4f;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 383
    .line 384
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_5
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    check-cast v14, LPX7;

    .line 393
    .line 394
    iget-object v2, v14, LPX7;->a:LKug;

    .line 395
    .line 396
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LwBj;

    .line 401
    .line 402
    const-string v3, ""

    .line 403
    .line 404
    invoke-interface {v2, v3}, LwBj;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v3, v14, LPX7;->a:LKug;

    .line 409
    .line 410
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LwBj;

    .line 415
    .line 416
    invoke-interface {v4}, LwBj;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 421
    .line 422
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LwBj;

    .line 430
    .line 431
    invoke-interface {v2, v1}, LwBj;->z(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 436
    .line 437
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_6
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v0, v1}, LTkb;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_7
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/util/Map;

    .line 457
    .line 458
    check-cast v14, LQX1;

    .line 459
    .line 460
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_a

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v5, LMX1;

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LjDj;

    .line 504
    .line 505
    invoke-virtual {v14}, LQX1;->d()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    invoke-direct {v5, v3, v6, v7}, LMX1;-><init>(LjDj;J)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_a
    return-object v2

    .line 517
    :pswitch_8
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, LCjc;

    .line 520
    .line 521
    iget-object v1, v1, LCjc;->a:Lr4f;

    .line 522
    .line 523
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_b

    .line 528
    .line 529
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_c

    .line 540
    .line 541
    :cond_b
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_d

    .line 546
    .line 547
    :cond_c
    check-cast v14, Lyx;

    .line 548
    .line 549
    iget-object v1, v14, Lyx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 556
    .line 557
    if-eqz v1, :cond_d

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->j()V

    .line 560
    .line 561
    .line 562
    :cond_d
    sget-object v1, Lo8m;->a:Lo8m;

    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_9
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Li66;

    .line 568
    .line 569
    iget-object v2, v1, Li66;->b:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_e

    .line 576
    .line 577
    new-instance v2, LG66;

    .line 578
    .line 579
    iget-object v3, v1, Li66;->c:LW49;

    .line 580
    .line 581
    iget-object v4, v3, LW49;->b:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v5, v3, LW49;->a:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v3, v3, LW49;->d:Ljava/lang/String;

    .line 586
    .line 587
    invoke-direct {v2, v4, v5, v3}, LG66;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v14, LJp4;

    .line 591
    .line 592
    iget-object v3, v14, LJp4;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, LKug;

    .line 595
    .line 596
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, LYd9;

    .line 601
    .line 602
    iget-object v4, v3, LYd9;->j:Lbij;

    .line 603
    .line 604
    new-instance v5, Ldvb;

    .line 605
    .line 606
    const/16 v6, 0x1b

    .line 607
    .line 608
    invoke-direct {v5, v6, v3, v2}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const-string v2, "FriendRepository"

    .line 612
    .line 613
    invoke-virtual {v4, v2, v5}, Lbij;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, LTkb;

    .line 618
    .line 619
    invoke-direct {v3, v13, v1}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 623
    .line 624
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_e
    new-instance v1, LtD0;

    .line 629
    .line 630
    invoke-direct {v1, v11, v3}, LtD0;-><init>(II)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_9
    return-object v1

    .line 638
    :pswitch_a
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 643
    .line 644
    .line 645
    check-cast v14, Li66;

    .line 646
    .line 647
    iget-object v1, v14, Li66;->c:LW49;

    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_b
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, LW49;

    .line 653
    .line 654
    check-cast v14, Lz9h;

    .line 655
    .line 656
    iget-object v2, v14, Lz9h;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LQyj;

    .line 659
    .line 660
    iget-object v3, v1, LW49;->b:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v1, v1, LW49;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v2, v3, v1}, LQyj;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v2, LMv;->d:LMv;

    .line 669
    .line 670
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 671
    .line 672
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    return-object v3

    .line 676
    :pswitch_c
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, LDi9;

    .line 679
    .line 680
    check-cast v14, LA59;

    .line 681
    .line 682
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v5, v1, LDi9;->b:[LK6f;

    .line 686
    .line 687
    if-nez v5, :cond_f

    .line 688
    .line 689
    new-array v5, v3, [LK6f;

    .line 690
    .line 691
    :cond_f
    iget-object v11, v1, LDi9;->c:[Lt59;

    .line 692
    .line 693
    if-nez v11, :cond_10

    .line 694
    .line 695
    new-array v11, v3, [Lt59;

    .line 696
    .line 697
    :cond_10
    iget-object v1, v1, LDi9;->d:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v12, Ljava/util/ArrayList;

    .line 700
    .line 701
    array-length v13, v5

    .line 702
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    array-length v13, v5

    .line 706
    const/4 v15, 0x0

    .line 707
    :goto_a
    if-ge v15, v13, :cond_22

    .line 708
    .line 709
    aget-object v4, v5, v15

    .line 710
    .line 711
    sget-object v16, Lx9a;->a:[B

    .line 712
    .line 713
    iget-object v6, v4, LK6f;->b:Ln2m;

    .line 714
    .line 715
    invoke-static {v6}, Lx9a;->a(Ln2m;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    new-instance v3, LC9a;

    .line 720
    .line 721
    iget-object v10, v4, LK6f;->b:Ln2m;

    .line 722
    .line 723
    invoke-static {v10}, Lx9a;->a(Ln2m;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v35

    .line 727
    iget-object v10, v4, LK6f;->c:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v9, v14, LA59;->d:Lfum;

    .line 730
    .line 731
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v10, v10}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 735
    .line 736
    .line 737
    move-result-object v36

    .line 738
    iget-object v9, v4, LK6f;->d:Ljava/lang/String;

    .line 739
    .line 740
    iget v10, v4, LK6f;->e:I

    .line 741
    .line 742
    if-eq v10, v2, :cond_15

    .line 743
    .line 744
    if-eq v10, v7, :cond_14

    .line 745
    .line 746
    if-eq v10, v8, :cond_13

    .line 747
    .line 748
    const/4 v7, 0x5

    .line 749
    if-eq v10, v7, :cond_12

    .line 750
    .line 751
    const/4 v7, 0x6

    .line 752
    if-eq v10, v7, :cond_11

    .line 753
    .line 754
    const/16 v38, 0x0

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_11
    sget-object v7, Lm99;->e:Lm99;

    .line 758
    .line 759
    :goto_b
    move-object/from16 v38, v7

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_12
    sget-object v7, Lm99;->d:Lm99;

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_13
    sget-object v7, Lm99;->f:Lm99;

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_14
    sget-object v7, Lm99;->c:Lm99;

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_15
    sget-object v7, Lm99;->b:Lm99;

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :goto_c
    iget-object v7, v4, LK6f;->f:LxZ5;

    .line 775
    .line 776
    if-eqz v7, :cond_16

    .line 777
    .line 778
    new-instance v10, LXX1;

    .line 779
    .line 780
    iget v8, v7, LxZ5;->c:I

    .line 781
    .line 782
    iget v7, v7, LxZ5;->d:I

    .line 783
    .line 784
    invoke-direct {v10, v8, v7}, LXX1;-><init>(II)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v39, v10

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_16
    const/16 v39, 0x0

    .line 791
    .line 792
    :goto_d
    iget-wide v7, v4, LK6f;->g:J

    .line 793
    .line 794
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v40

    .line 798
    iget-wide v7, v4, LK6f;->h:J

    .line 799
    .line 800
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v41

    .line 804
    iget-boolean v7, v4, LK6f;->i:Z

    .line 805
    .line 806
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v42

    .line 810
    iget-object v7, v4, LK6f;->j:[LLh9;

    .line 811
    .line 812
    if-eqz v7, :cond_18

    .line 813
    .line 814
    new-instance v8, Ljava/util/ArrayList;

    .line 815
    .line 816
    array-length v10, v7

    .line 817
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    array-length v10, v7

    .line 821
    const/4 v2, 0x0

    .line 822
    :goto_e
    move-object/from16 v16, v5

    .line 823
    .line 824
    if-ge v2, v10, :cond_17

    .line 825
    .line 826
    aget-object v5, v7, v2

    .line 827
    .line 828
    iget-object v5, v5, LLh9;->b:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    move-object/from16 v5, v16

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_17
    move-object/from16 v43, v8

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_18
    move-object/from16 v16, v5

    .line 842
    .line 843
    sget-object v2, Lw08;->a:Lw08;

    .line 844
    .line 845
    move-object/from16 v43, v2

    .line 846
    .line 847
    :goto_f
    iget-object v2, v4, LK6f;->k:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v5, v4, LK6f;->t:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v7, v4, LK6f;->X:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v8, v4, LK6f;->Y:Ljava/lang/String;

    .line 854
    .line 855
    iget-boolean v10, v4, LK6f;->Z:Z

    .line 856
    .line 857
    move/from16 v26, v13

    .line 858
    .line 859
    iget-object v13, v4, LK6f;->y0:[LB79;

    .line 860
    .line 861
    if-eqz v13, :cond_1d

    .line 862
    .line 863
    move-object/from16 p1, v14

    .line 864
    .line 865
    array-length v14, v13

    .line 866
    if-nez v14, :cond_19

    .line 867
    .line 868
    move-object/from16 v27, v1

    .line 869
    .line 870
    move-object v13, v6

    .line 871
    move-object/from16 v28, v11

    .line 872
    .line 873
    move-object/from16 v32, v12

    .line 874
    .line 875
    :goto_10
    move/from16 v31, v15

    .line 876
    .line 877
    goto/16 :goto_14

    .line 878
    .line 879
    :cond_19
    :try_start_0
    new-instance v14, LtS8;

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-direct {v14, v0}, LtS8;-><init>(I)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 886
    .line 887
    move-object/from16 v27, v1

    .line 888
    .line 889
    :try_start_1
    array-length v1, v13

    .line 890
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 891
    .line 892
    .line 893
    array-length v1, v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 894
    move-object/from16 v28, v11

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    :goto_11
    if-ge v11, v1, :cond_1b

    .line 898
    .line 899
    move/from16 v29, v1

    .line 900
    .line 901
    :try_start_2
    aget-object v1, v13, v11

    .line 902
    .line 903
    move-object/from16 v30, v13

    .line 904
    .line 905
    iget-object v13, v1, LB79;->b:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 906
    .line 907
    move/from16 v31, v15

    .line 908
    .line 909
    :try_start_3
    sget-object v15, Lx9a;->a:[B

    .line 910
    .line 911
    invoke-static {v15, v13}, Ld60;->I([B[B)[B

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    sget v15, Lqv2;->f:I

    .line 916
    .line 917
    array-length v15, v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 918
    move-object/from16 v32, v12

    .line 919
    .line 920
    const/4 v12, 0x1

    .line 921
    :try_start_4
    invoke-virtual {v14, v12, v15, v12}, LtS8;->v(III)V

    .line 922
    .line 923
    .line 924
    array-length v15, v13

    .line 925
    sub-int/2addr v15, v12

    .line 926
    :goto_12
    if-ltz v15, :cond_1a

    .line 927
    .line 928
    aget-byte v12, v13, v15

    .line 929
    .line 930
    invoke-virtual {v14, v12}, LtS8;->b(B)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v15, v15, -0x1

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :catch_0
    move-object v13, v6

    .line 937
    goto :goto_14

    .line 938
    :cond_1a
    invoke-virtual {v14}, LtS8;->l()I

    .line 939
    .line 940
    .line 941
    move-result v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 942
    move-object v13, v6

    .line 943
    move-object v15, v7

    .line 944
    :try_start_5
    iget-wide v6, v1, LB79;->c:J

    .line 945
    .line 946
    long-to-int v1, v6

    .line 947
    sget v6, Lqv2;->f:I

    .line 948
    .line 949
    const/4 v6, 0x2

    .line 950
    invoke-virtual {v14, v6}, LtS8;->u(I)V

    .line 951
    .line 952
    .line 953
    const/4 v6, 0x1

    .line 954
    invoke-virtual {v14, v6, v1}, LtS8;->d(II)V

    .line 955
    .line 956
    .line 957
    const/4 v1, 0x0

    .line 958
    invoke-virtual {v14, v1, v12}, LtS8;->g(II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v14}, LtS8;->k()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    add-int/lit8 v11, v11, 0x1

    .line 973
    .line 974
    move-object v6, v13

    .line 975
    move-object v7, v15

    .line 976
    move/from16 v1, v29

    .line 977
    .line 978
    move-object/from16 v13, v30

    .line 979
    .line 980
    move/from16 v15, v31

    .line 981
    .line 982
    move-object/from16 v12, v32

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :catch_1
    move-object v13, v6

    .line 986
    move-object v15, v7

    .line 987
    move-object/from16 v32, v12

    .line 988
    .line 989
    goto :goto_17

    .line 990
    :catch_2
    move-object v13, v6

    .line 991
    :goto_13
    move-object/from16 v32, v12

    .line 992
    .line 993
    move/from16 v31, v15

    .line 994
    .line 995
    :goto_14
    move-object v15, v7

    .line 996
    goto :goto_17

    .line 997
    :cond_1b
    move-object v13, v6

    .line 998
    move-object/from16 v32, v12

    .line 999
    .line 1000
    move/from16 v31, v15

    .line 1001
    .line 1002
    move-object v15, v7

    .line 1003
    invoke-static {v0}, LID3;->t3(Ljava/util/Collection;)[I

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget v1, LRE8;->e:I

    .line 1008
    .line 1009
    array-length v1, v0

    .line 1010
    const/4 v6, 0x4

    .line 1011
    invoke-virtual {v14, v6, v1, v6}, LtS8;->v(III)V

    .line 1012
    .line 1013
    .line 1014
    array-length v1, v0

    .line 1015
    const/4 v6, 0x1

    .line 1016
    sub-int/2addr v1, v6

    .line 1017
    :goto_15
    if-ltz v1, :cond_1c

    .line 1018
    .line 1019
    aget v6, v0, v1

    .line 1020
    .line 1021
    invoke-virtual {v14, v6}, LtS8;->f(I)V

    .line 1022
    .line 1023
    .line 1024
    add-int/lit8 v1, v1, -0x1

    .line 1025
    .line 1026
    goto :goto_15

    .line 1027
    :cond_1c
    invoke-virtual {v14}, LtS8;->l()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    sget v1, LRE8;->e:I

    .line 1032
    .line 1033
    const/4 v1, 0x1

    .line 1034
    invoke-virtual {v14, v1}, LtS8;->u(I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    invoke-virtual {v14, v1, v0}, LtS8;->g(II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14}, LtS8;->k()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-virtual {v14, v0}, LtS8;->m(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v14}, LtS8;->s()[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, LRE8;->j(Ljava/nio/ByteBuffer;)LRE8;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1060
    move-object/from16 v49, v0

    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :catch_3
    :goto_16
    move-object v13, v6

    .line 1064
    move-object/from16 v28, v11

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :catch_4
    move-object/from16 v27, v1

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :catch_5
    :goto_17
    const/16 v49, 0x0

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_1d
    move-object/from16 v27, v1

    .line 1074
    .line 1075
    move-object v13, v6

    .line 1076
    move-object/from16 v28, v11

    .line 1077
    .line 1078
    move-object/from16 v32, v12

    .line 1079
    .line 1080
    move-object/from16 p1, v14

    .line 1081
    .line 1082
    goto/16 :goto_10

    .line 1083
    .line 1084
    :goto_18
    iget-boolean v0, v4, LK6f;->z0:Z

    .line 1085
    .line 1086
    iget-object v1, v4, LK6f;->A0:Ln2m;

    .line 1087
    .line 1088
    if-eqz v1, :cond_1e

    .line 1089
    .line 1090
    invoke-static {v1}, Lx9a;->a(Ln2m;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    move-object/from16 v51, v1

    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_1e
    const/16 v51, 0x0

    .line 1098
    .line 1099
    :goto_19
    iget-boolean v1, v4, LK6f;->B0:Z

    .line 1100
    .line 1101
    iget v6, v4, LK6f;->C0:I

    .line 1102
    .line 1103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v53

    .line 1107
    iget-object v6, v4, LK6f;->j:[LLh9;

    .line 1108
    .line 1109
    if-eqz v6, :cond_21

    .line 1110
    .line 1111
    array-length v7, v6

    .line 1112
    const/4 v11, 0x0

    .line 1113
    :goto_1a
    if-ge v11, v7, :cond_20

    .line 1114
    .line 1115
    aget-object v12, v6, v11

    .line 1116
    .line 1117
    iget-object v14, v12, LLh9;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {v14}, LKQ;->T(Ljava/lang/String;)LTh9;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v14

    .line 1123
    move-object/from16 v29, v6

    .line 1124
    .line 1125
    sget-object v6, LTh9;->c:LTh9;

    .line 1126
    .line 1127
    if-ne v14, v6, :cond_1f

    .line 1128
    .line 1129
    goto :goto_1b

    .line 1130
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 1131
    .line 1132
    move-object/from16 v6, v29

    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :cond_20
    const/4 v12, 0x0

    .line 1136
    :goto_1b
    if-eqz v12, :cond_21

    .line 1137
    .line 1138
    iget-wide v6, v12, LLh9;->c:J

    .line 1139
    .line 1140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    move-object/from16 v54, v6

    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_21
    const/16 v54, 0x0

    .line 1148
    .line 1149
    :goto_1c
    iget v6, v4, LK6f;->D0:I

    .line 1150
    .line 1151
    iget-object v7, v4, LK6f;->E0:Ljava/lang/String;

    .line 1152
    .line 1153
    iget v11, v4, LK6f;->G0:I

    .line 1154
    .line 1155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v59

    .line 1159
    iget-object v4, v4, LK6f;->H0:LgK0;

    .line 1160
    .line 1161
    move-object/from16 v60, v4

    .line 1162
    .line 1163
    new-instance v4, LL6f;

    .line 1164
    .line 1165
    move-object/from16 v34, v4

    .line 1166
    .line 1167
    const/16 v57, 0x0

    .line 1168
    .line 1169
    const/16 v58, 0x0

    .line 1170
    .line 1171
    move-object/from16 v37, v9

    .line 1172
    .line 1173
    move-object/from16 v44, v2

    .line 1174
    .line 1175
    move-object/from16 v45, v5

    .line 1176
    .line 1177
    move-object/from16 v46, v15

    .line 1178
    .line 1179
    move-object/from16 v47, v8

    .line 1180
    .line 1181
    move/from16 v48, v10

    .line 1182
    .line 1183
    move/from16 v50, v0

    .line 1184
    .line 1185
    move/from16 v52, v1

    .line 1186
    .line 1187
    move/from16 v55, v6

    .line 1188
    .line 1189
    move-object/from16 v56, v7

    .line 1190
    .line 1191
    invoke-direct/range {v34 .. v60}, LL6f;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Lm99;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLRE8;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LgK0;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v3, v13, v4}, LC9a;-><init>(Ljava/lang/String;LL6f;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, v32

    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v15, v31, 0x1

    .line 1203
    .line 1204
    move-object/from16 v14, p1

    .line 1205
    .line 1206
    move-object v12, v0

    .line 1207
    move-object/from16 v5, v16

    .line 1208
    .line 1209
    move/from16 v13, v26

    .line 1210
    .line 1211
    move-object/from16 v1, v27

    .line 1212
    .line 1213
    move-object/from16 v11, v28

    .line 1214
    .line 1215
    const/4 v2, 0x2

    .line 1216
    const/4 v3, 0x0

    .line 1217
    const/16 v4, 0xa

    .line 1218
    .line 1219
    const/4 v7, 0x3

    .line 1220
    const/4 v8, 0x4

    .line 1221
    move-object/from16 v0, p0

    .line 1222
    .line 1223
    goto/16 :goto_a

    .line 1224
    .line 1225
    :cond_22
    move-object/from16 v27, v1

    .line 1226
    .line 1227
    move-object/from16 v28, v11

    .line 1228
    .line 1229
    move-object v0, v12

    .line 1230
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/util/Collection;

    .line 1235
    .line 1236
    new-instance v1, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    array-length v2, v11

    .line 1239
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    array-length v2, v11

    .line 1243
    const/4 v3, 0x0

    .line 1244
    :goto_1d
    if-ge v3, v2, :cond_31

    .line 1245
    .line 1246
    aget-object v4, v11, v3

    .line 1247
    .line 1248
    sget-object v5, Lx9a;->a:[B

    .line 1249
    .line 1250
    iget-object v5, v4, Lt59;->b:Ln2m;

    .line 1251
    .line 1252
    invoke-static {v5}, Lx9a;->a(Ln2m;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    iget v4, v4, Lt59;->c:I

    .line 1257
    .line 1258
    const/16 v6, 0xc

    .line 1259
    .line 1260
    if-ne v4, v6, :cond_23

    .line 1261
    .line 1262
    new-instance v4, LC9a;

    .line 1263
    .line 1264
    const/4 v7, 0x0

    .line 1265
    invoke-direct {v4, v5, v7}, LC9a;-><init>(Ljava/lang/String;LL6f;)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v14, v27

    .line 1269
    .line 1270
    const/4 v7, 0x4

    .line 1271
    const/4 v8, 0x3

    .line 1272
    :goto_1e
    const/4 v9, 0x5

    .line 1273
    const/4 v10, 0x7

    .line 1274
    const/16 v12, 0x14

    .line 1275
    .line 1276
    goto/16 :goto_20

    .line 1277
    .line 1278
    :cond_23
    const/4 v7, 0x0

    .line 1279
    const/4 v8, 0x3

    .line 1280
    if-ne v4, v8, :cond_24

    .line 1281
    .line 1282
    new-instance v4, LC9a;

    .line 1283
    .line 1284
    invoke-direct {v4, v5, v7}, LC9a;-><init>(Ljava/lang/String;LL6f;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v14, v27

    .line 1288
    .line 1289
    const/4 v7, 0x4

    .line 1290
    goto :goto_1e

    .line 1291
    :cond_24
    if-eqz v4, :cond_30

    .line 1292
    .line 1293
    const/4 v7, 0x1

    .line 1294
    if-eq v4, v7, :cond_2f

    .line 1295
    .line 1296
    const/4 v7, 0x2

    .line 1297
    if-eq v4, v7, :cond_2e

    .line 1298
    .line 1299
    const/4 v7, 0x4

    .line 1300
    const/4 v9, 0x5

    .line 1301
    if-eq v4, v7, :cond_2d

    .line 1302
    .line 1303
    if-eq v4, v9, :cond_2c

    .line 1304
    .line 1305
    const/4 v10, 0x6

    .line 1306
    if-eq v4, v10, :cond_2b

    .line 1307
    .line 1308
    const/4 v10, 0x7

    .line 1309
    if-eq v4, v10, :cond_2a

    .line 1310
    .line 1311
    const/16 v12, 0xa

    .line 1312
    .line 1313
    if-eq v4, v12, :cond_29

    .line 1314
    .line 1315
    const/16 v12, 0xb

    .line 1316
    .line 1317
    if-eq v4, v12, :cond_28

    .line 1318
    .line 1319
    const/16 v12, 0x14

    .line 1320
    .line 1321
    if-eq v4, v12, :cond_27

    .line 1322
    .line 1323
    const/16 v13, 0x1f

    .line 1324
    .line 1325
    if-eq v4, v13, :cond_26

    .line 1326
    .line 1327
    const/16 v13, 0x3c

    .line 1328
    .line 1329
    if-eq v4, v13, :cond_25

    .line 1330
    .line 1331
    packed-switch v4, :pswitch_data_1

    .line 1332
    .line 1333
    .line 1334
    const-string v4, "UNKNOWN"

    .line 1335
    .line 1336
    goto :goto_1f

    .line 1337
    :pswitch_d
    const-string v4, "ADD_RATE_LIMITED_WEEK_OR_MONTH"

    .line 1338
    .line 1339
    goto :goto_1f

    .line 1340
    :pswitch_e
    const-string v4, "ADD_RATE_LIMITED_DAY"

    .line 1341
    .line 1342
    goto :goto_1f

    .line 1343
    :pswitch_f
    const-string v4, "ADD_RATE_LIMITED_MINUTE_OR_HOUR"

    .line 1344
    .line 1345
    goto :goto_1f

    .line 1346
    :cond_25
    const-string v4, "DISPLAY_EMPTY"

    .line 1347
    .line 1348
    goto :goto_1f

    .line 1349
    :cond_26
    const-string v4, "BLOCK_SELF"

    .line 1350
    .line 1351
    goto :goto_1f

    .line 1352
    :cond_27
    const-string v4, "REMOVE_SELF"

    .line 1353
    .line 1354
    goto :goto_1f

    .line 1355
    :cond_28
    const/16 v12, 0x14

    .line 1356
    .line 1357
    const-string v4, "ADD_REACH_LIMIT"

    .line 1358
    .line 1359
    goto :goto_1f

    .line 1360
    :cond_29
    const/16 v12, 0x14

    .line 1361
    .line 1362
    const-string v4, "ADD_DEACTIVATED_ACCOUNT"

    .line 1363
    .line 1364
    goto :goto_1f

    .line 1365
    :cond_2a
    const/16 v12, 0x14

    .line 1366
    .line 1367
    const-string v4, "ERROR_NO_PERMISSION"

    .line 1368
    .line 1369
    goto :goto_1f

    .line 1370
    :cond_2b
    const/4 v10, 0x7

    .line 1371
    const/16 v12, 0x14

    .line 1372
    .line 1373
    const-string v4, "ERROR_INVALID_PARAM"

    .line 1374
    .line 1375
    goto :goto_1f

    .line 1376
    :cond_2c
    const/4 v10, 0x7

    .line 1377
    const/16 v12, 0x14

    .line 1378
    .line 1379
    const-string v4, "ERROR_SERVER"

    .line 1380
    .line 1381
    goto :goto_1f

    .line 1382
    :cond_2d
    const/4 v10, 0x7

    .line 1383
    const/16 v12, 0x14

    .line 1384
    .line 1385
    const-string v4, "ERROR_WITHOUT_MESSAGE"

    .line 1386
    .line 1387
    goto :goto_1f

    .line 1388
    :cond_2e
    const/4 v7, 0x4

    .line 1389
    const/4 v9, 0x5

    .line 1390
    const/4 v10, 0x7

    .line 1391
    const/16 v12, 0x14

    .line 1392
    .line 1393
    const-string v4, "ERROR_FRIEND_NOT_FOUND"

    .line 1394
    .line 1395
    goto :goto_1f

    .line 1396
    :cond_2f
    const/4 v7, 0x4

    .line 1397
    const/4 v9, 0x5

    .line 1398
    const/4 v10, 0x7

    .line 1399
    const/16 v12, 0x14

    .line 1400
    .line 1401
    const-string v4, "ERROR_TRY_AGAIN"

    .line 1402
    .line 1403
    goto :goto_1f

    .line 1404
    :cond_30
    const/4 v7, 0x4

    .line 1405
    const/4 v9, 0x5

    .line 1406
    const/4 v10, 0x7

    .line 1407
    const/16 v12, 0x14

    .line 1408
    .line 1409
    const-string v4, "ERROR"

    .line 1410
    .line 1411
    :goto_1f
    new-instance v13, LB9a;

    .line 1412
    .line 1413
    move-object/from16 v14, v27

    .line 1414
    .line 1415
    invoke-direct {v13, v5, v4, v14}, LB9a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    move-object v4, v13

    .line 1419
    :goto_20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    add-int/lit8 v3, v3, 0x1

    .line 1423
    .line 1424
    move-object/from16 v27, v14

    .line 1425
    .line 1426
    goto/16 :goto_1d

    .line 1427
    .line 1428
    :cond_31
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :pswitch_10
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, LSaf;

    .line 1440
    .line 1441
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, LTEi;

    .line 1444
    .line 1445
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 1448
    .line 1449
    if-nez v0, :cond_32

    .line 1450
    .line 1451
    new-instance v0, Lujb;

    .line 1452
    .line 1453
    check-cast v14, LV59;

    .line 1454
    .line 1455
    iget-object v1, v14, LV59;->l:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-direct {v0, v1}, Lujb;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1461
    .line 1462
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_21

    .line 1466
    :cond_32
    new-instance v0, Ltjb;

    .line 1467
    .line 1468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1472
    .line 1473
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :goto_21
    return-object v1

    .line 1477
    :pswitch_11
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, Lr4f;

    .line 1480
    .line 1481
    check-cast v14, LCe0;

    .line 1482
    .line 1483
    new-instance v1, LyN9;

    .line 1484
    .line 1485
    invoke-direct {v1}, LyN9;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, LyN9;

    .line 1493
    .line 1494
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    new-instance v1, Ltn9;

    .line 1498
    .line 1499
    invoke-direct {v1}, Ltn9;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v0, LyN9;->a:[Ltsm;

    .line 1503
    .line 1504
    new-instance v2, Ljava/util/HashSet;

    .line 1505
    .line 1506
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    new-instance v3, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    array-length v4, v0

    .line 1515
    const/4 v5, 0x0

    .line 1516
    :goto_22
    if-ge v5, v4, :cond_34

    .line 1517
    .line 1518
    aget-object v6, v0, v5

    .line 1519
    .line 1520
    iget-object v7, v6, Ltsm;->b:[B

    .line 1521
    .line 1522
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    if-eqz v7, :cond_33

    .line 1527
    .line 1528
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 1532
    .line 1533
    goto :goto_22

    .line 1534
    :cond_34
    const/16 v5, 0xa

    .line 1535
    .line 1536
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-ge v0, v15, :cond_35

    .line 1545
    .line 1546
    goto :goto_23

    .line 1547
    :cond_35
    move v15, v0

    .line 1548
    :goto_23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1549
    .line 1550
    invoke-direct {v0, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    if-eqz v3, :cond_36

    .line 1562
    .line 1563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    check-cast v3, Ltsm;

    .line 1568
    .line 1569
    iget-object v4, v3, Ltsm;->b:[B

    .line 1570
    .line 1571
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v5

    .line 1579
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v7

    .line 1583
    new-instance v4, Ljava/util/UUID;

    .line 1584
    .line 1585
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    iget-wide v5, v3, Ltsm;->c:J

    .line 1593
    .line 1594
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    goto :goto_24

    .line 1602
    :cond_36
    iput-object v0, v1, Ltn9;->a:Ljava/util/Map;

    .line 1603
    .line 1604
    return-object v1

    .line 1605
    :pswitch_12
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, LAWl;

    .line 1608
    .line 1609
    iget-object v1, v0, LAWl;->a:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, Ljava/lang/Boolean;

    .line 1612
    .line 1613
    iget-object v2, v0, LAWl;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, Ljava/lang/Long;

    .line 1616
    .line 1617
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Ljava/lang/Long;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-nez v1, :cond_37

    .line 1626
    .line 1627
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1628
    .line 1629
    check-cast v14, LIva;

    .line 1630
    .line 1631
    invoke-virtual {v14}, LIva;->g()V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_25

    .line 1635
    :cond_37
    check-cast v14, LIva;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v1

    .line 1641
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v3

    .line 1645
    iget-object v0, v14, LIva;->k:LKug;

    .line 1646
    .line 1647
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, LHg9;

    .line 1652
    .line 1653
    const-string v5, "SyncFriendsOnNotification"

    .line 1654
    .line 1655
    const/4 v6, 0x6

    .line 1656
    const/4 v7, 0x0

    .line 1657
    invoke-static {v0, v5, v7, v6}, LdYb;->s(LHg9;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1662
    .line 1663
    invoke-virtual {v0, v1, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->r(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    :goto_25
    return-object v0

    .line 1676
    :pswitch_13
    move-object/from16 v0, p1

    .line 1677
    .line 1678
    check-cast v0, Ljava/lang/Boolean;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    move-object/from16 v1, p0

    .line 1685
    .line 1686
    invoke-virtual {v1, v0}, LTkb;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    return-object v0

    .line 1691
    :pswitch_14
    move-object v1, v0

    .line 1692
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    check-cast v0, Lr4f;

    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, LTkb;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    return-object v0

    .line 1701
    :pswitch_15
    move-object v1, v0

    .line 1702
    move-object/from16 v0, p1

    .line 1703
    .line 1704
    check-cast v0, Ljava/util/List;

    .line 1705
    .line 1706
    check-cast v14, LEl;

    .line 1707
    .line 1708
    iget-object v2, v14, LEl;->d:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, Ljava/util/Set;

    .line 1711
    .line 1712
    new-instance v3, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    const/16 v4, 0xa

    .line 1715
    .line 1716
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v4

    .line 1731
    if-eqz v4, :cond_38

    .line 1732
    .line 1733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    check-cast v4, LUg9;

    .line 1738
    .line 1739
    invoke-interface {v4, v0}, LUg9;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    new-instance v5, LdI6;

    .line 1744
    .line 1745
    invoke-direct {v5, v13, v14}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    goto :goto_26

    .line 1760
    :cond_38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1761
    .line 1762
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1766
    .line 1767
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1771
    .line 1772
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_16
    move-object v1, v0

    .line 1777
    move-object/from16 v0, p1

    .line 1778
    .line 1779
    check-cast v0, Lxua;

    .line 1780
    .line 1781
    iget-object v0, v0, Lxua;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LcFm;

    .line 1784
    .line 1785
    iget-object v2, v0, LcFm;->a:Ljava/lang/Boolean;

    .line 1786
    .line 1787
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-eqz v2, :cond_39

    .line 1792
    .line 1793
    sget-object v2, LOll;->a:LOll;

    .line 1794
    .line 1795
    check-cast v14, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 1796
    .line 1797
    iget-object v2, v14, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Y:Ljava/lang/String;

    .line 1798
    .line 1799
    iget-object v3, v14, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Z:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-static {v2, v3}, LOll;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    iget-object v3, v14, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->k:Lwhb;

    .line 1806
    .line 1807
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, LwBj;

    .line 1812
    .line 1813
    invoke-interface {v3, v2}, LwBj;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    new-instance v3, LrFm;

    .line 1818
    .line 1819
    const/4 v4, 0x0

    .line 1820
    invoke-direct {v3, v0, v4}, LrFm;-><init>(LcFm;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    goto :goto_27

    .line 1828
    :cond_39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1829
    .line 1830
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    move-object v0, v2

    .line 1834
    :goto_27
    return-object v0

    .line 1835
    :pswitch_17
    move-object v1, v0

    .line 1836
    move-object/from16 v0, p1

    .line 1837
    .line 1838
    check-cast v0, Ljava/lang/Boolean;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    invoke-virtual {v1, v0}, LTkb;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    return-object v0

    .line 1849
    :pswitch_18
    move-object v1, v0

    .line 1850
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, Ljava/util/List;

    .line 1853
    .line 1854
    new-instance v2, Lwq8;

    .line 1855
    .line 1856
    check-cast v14, LJ38;

    .line 1857
    .line 1858
    const/16 v3, 0x15

    .line 1859
    .line 1860
    invoke-direct {v2, v3, v14, v0}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1864
    .line 1865
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :pswitch_19
    move-object v1, v0

    .line 1870
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Lr4f;

    .line 1873
    .line 1874
    invoke-virtual {v1, v0}, LTkb;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    return-object v0

    .line 1879
    :pswitch_1a
    move-object v1, v0

    .line 1880
    move-object/from16 v0, p1

    .line 1881
    .line 1882
    check-cast v0, Lbg4;

    .line 1883
    .line 1884
    check-cast v14, Lbg4;

    .line 1885
    .line 1886
    iget-object v0, v14, Lbg4;->b:[LZh4;

    .line 1887
    .line 1888
    new-instance v2, Ljava/util/ArrayList;

    .line 1889
    .line 1890
    array-length v3, v0

    .line 1891
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1892
    .line 1893
    .line 1894
    array-length v3, v0

    .line 1895
    const/4 v4, 0x0

    .line 1896
    :goto_28
    if-ge v4, v3, :cond_3a

    .line 1897
    .line 1898
    aget-object v5, v0, v4

    .line 1899
    .line 1900
    iget-object v6, v5, LZh4;->b:Ljava/lang/String;

    .line 1901
    .line 1902
    iget-object v7, v5, LZh4;->d:Ljava/lang/String;

    .line 1903
    .line 1904
    iget-object v8, v5, LZh4;->f:Ljava/lang/String;

    .line 1905
    .line 1906
    iget-object v5, v5, LZh4;->g:Ljava/lang/String;

    .line 1907
    .line 1908
    new-instance v9, Lai4;

    .line 1909
    .line 1910
    invoke-direct {v9, v6, v8, v7, v5}, Lai4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    add-int/lit8 v4, v4, 0x1

    .line 1917
    .line 1918
    goto :goto_28

    .line 1919
    :cond_3a
    new-instance v0, Lbi4;

    .line 1920
    .line 1921
    invoke-direct {v0, v2}, Lbi4;-><init>(Ljava/util/List;)V

    .line 1922
    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :pswitch_1b
    move-object v1, v0

    .line 1926
    const/16 v0, 0x14

    .line 1927
    .line 1928
    const/16 v3, 0x15

    .line 1929
    .line 1930
    const/16 v6, 0xc

    .line 1931
    .line 1932
    const/4 v7, 0x4

    .line 1933
    const/4 v8, 0x3

    .line 1934
    const/4 v9, 0x5

    .line 1935
    const/4 v10, 0x7

    .line 1936
    move-object/from16 v2, p1

    .line 1937
    .line 1938
    check-cast v2, Ljava/util/List;

    .line 1939
    .line 1940
    check-cast v14, Lii4;

    .line 1941
    .line 1942
    iget-object v4, v14, Lii4;->i:LdK3;

    .line 1943
    .line 1944
    invoke-virtual {v4}, LdK3;->h()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    move-object v5, v2

    .line 1949
    check-cast v5, Ljava/lang/Iterable;

    .line 1950
    .line 1951
    new-instance v11, Ljava/util/ArrayList;

    .line 1952
    .line 1953
    const/16 v14, 0xa

    .line 1954
    .line 1955
    invoke-static {v5, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    if-eqz v5, :cond_3e

    .line 1971
    .line 1972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    check-cast v5, LQf4;

    .line 1977
    .line 1978
    new-instance v14, LFg4;

    .line 1979
    .line 1980
    invoke-direct {v14}, LFg4;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    iget-wide v6, v5, LQf4;->a:J

    .line 1984
    .line 1985
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    iput-object v6, v14, LFg4;->b:Ljava/lang/String;

    .line 1993
    .line 1994
    iget v6, v14, LFg4;->a:I

    .line 1995
    .line 1996
    const/4 v7, 0x1

    .line 1997
    or-int/2addr v6, v7

    .line 1998
    iput v6, v14, LFg4;->a:I

    .line 1999
    .line 2000
    iget-object v6, v5, LQf4;->b:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    iput-object v6, v14, LFg4;->c:Ljava/lang/String;

    .line 2006
    .line 2007
    iget v6, v14, LFg4;->a:I

    .line 2008
    .line 2009
    iput-object v4, v14, LFg4;->d:Ljava/lang/String;

    .line 2010
    .line 2011
    const/4 v7, 0x6

    .line 2012
    or-int/2addr v6, v7

    .line 2013
    iput v6, v14, LFg4;->a:I

    .line 2014
    .line 2015
    iget-object v6, v5, LQf4;->c:Ljava/util/List;

    .line 2016
    .line 2017
    check-cast v6, Ljava/lang/Iterable;

    .line 2018
    .line 2019
    new-instance v3, Ljava/util/ArrayList;

    .line 2020
    .line 2021
    const/16 v7, 0xa

    .line 2022
    .line 2023
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2024
    .line 2025
    .line 2026
    move-result v8

    .line 2027
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v7

    .line 2038
    if-eqz v7, :cond_3b

    .line 2039
    .line 2040
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    check-cast v7, Liof;

    .line 2045
    .line 2046
    new-instance v8, Lah4;

    .line 2047
    .line 2048
    invoke-direct {v8}, Lah4;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    iget-object v7, v7, Liof;->b:Ljava/lang/String;

    .line 2052
    .line 2053
    const/16 v9, 0xa

    .line 2054
    .line 2055
    iput v9, v8, Lah4;->a:I

    .line 2056
    .line 2057
    iput-object v7, v8, Lah4;->b:Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    iput-object v7, v8, Lah4;->d:Ljava/lang/String;

    .line 2063
    .line 2064
    iget v7, v8, Lah4;->c:I

    .line 2065
    .line 2066
    const/4 v9, 0x1

    .line 2067
    or-int/2addr v7, v9

    .line 2068
    iput v7, v8, Lah4;->c:I

    .line 2069
    .line 2070
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    const/4 v9, 0x5

    .line 2074
    goto :goto_2a

    .line 2075
    :cond_3b
    iget-object v6, v5, LQf4;->e:Ljava/util/List;

    .line 2076
    .line 2077
    check-cast v6, Ljava/lang/Iterable;

    .line 2078
    .line 2079
    new-instance v7, Ljava/util/ArrayList;

    .line 2080
    .line 2081
    const/16 v8, 0xa

    .line 2082
    .line 2083
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2084
    .line 2085
    .line 2086
    move-result v9

    .line 2087
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v9

    .line 2098
    if-eqz v9, :cond_3c

    .line 2099
    .line 2100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v9

    .line 2104
    check-cast v9, Ljava/lang/String;

    .line 2105
    .line 2106
    new-instance v8, Lah4;

    .line 2107
    .line 2108
    invoke-direct {v8}, Lah4;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    const/16 v10, 0xb

    .line 2112
    .line 2113
    iput v10, v8, Lah4;->a:I

    .line 2114
    .line 2115
    iput-object v9, v8, Lah4;->b:Ljava/lang/String;

    .line 2116
    .line 2117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    iput-object v9, v8, Lah4;->d:Ljava/lang/String;

    .line 2121
    .line 2122
    iget v9, v8, Lah4;->c:I

    .line 2123
    .line 2124
    const/16 v17, 0x1

    .line 2125
    .line 2126
    or-int/lit8 v9, v9, 0x1

    .line 2127
    .line 2128
    iput v9, v8, Lah4;->c:I

    .line 2129
    .line 2130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    const/16 v8, 0xa

    .line 2134
    .line 2135
    const/4 v10, 0x7

    .line 2136
    goto :goto_2b

    .line 2137
    :cond_3c
    const/16 v10, 0xb

    .line 2138
    .line 2139
    invoke-static {v7, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    const/4 v6, 0x0

    .line 2144
    new-array v7, v6, [Lah4;

    .line 2145
    .line 2146
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    check-cast v3, [Lah4;

    .line 2151
    .line 2152
    iput-object v3, v14, LFg4;->e:[Lah4;

    .line 2153
    .line 2154
    iget-boolean v3, v5, LQf4;->f:Z

    .line 2155
    .line 2156
    iput-boolean v3, v14, LFg4;->f:Z

    .line 2157
    .line 2158
    iget v3, v14, LFg4;->a:I

    .line 2159
    .line 2160
    iget-boolean v6, v5, LQf4;->h:Z

    .line 2161
    .line 2162
    iput-boolean v6, v14, LFg4;->g:Z

    .line 2163
    .line 2164
    iget-boolean v6, v5, LQf4;->g:Z

    .line 2165
    .line 2166
    iput-boolean v6, v14, LFg4;->h:Z

    .line 2167
    .line 2168
    iget-wide v6, v5, LQf4;->d:J

    .line 2169
    .line 2170
    iput-wide v6, v14, LFg4;->i:J

    .line 2171
    .line 2172
    or-int/lit8 v3, v3, 0x78

    .line 2173
    .line 2174
    iput v3, v14, LFg4;->a:I

    .line 2175
    .line 2176
    iget-object v3, v5, LQf4;->i:Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    const/4 v6, 0x1

    .line 2183
    xor-int/2addr v3, v6

    .line 2184
    iput-boolean v3, v14, LFg4;->j:Z

    .line 2185
    .line 2186
    iget v3, v14, LFg4;->a:I

    .line 2187
    .line 2188
    or-int/lit16 v3, v3, 0x80

    .line 2189
    .line 2190
    iput v3, v14, LFg4;->a:I

    .line 2191
    .line 2192
    iget v3, v5, LQf4;->m:I

    .line 2193
    .line 2194
    if-eqz v3, :cond_3d

    .line 2195
    .line 2196
    invoke-static {v3}, LAfc;->W(I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    packed-switch v3, :pswitch_data_2

    .line 2201
    .line 2202
    .line 2203
    new-instance v0, LVDc;

    .line 2204
    .line 2205
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    throw v0

    .line 2209
    :pswitch_1c
    const/16 v3, 0x15

    .line 2210
    .line 2211
    goto :goto_2c

    .line 2212
    :pswitch_1d
    const/16 v3, 0x14

    .line 2213
    .line 2214
    goto :goto_2c

    .line 2215
    :pswitch_1e
    const/16 v3, 0x13

    .line 2216
    .line 2217
    goto :goto_2c

    .line 2218
    :pswitch_1f
    const/16 v3, 0x12

    .line 2219
    .line 2220
    goto :goto_2c

    .line 2221
    :pswitch_20
    const/16 v3, 0x11

    .line 2222
    .line 2223
    goto :goto_2c

    .line 2224
    :pswitch_21
    const/16 v3, 0x10

    .line 2225
    .line 2226
    goto :goto_2c

    .line 2227
    :pswitch_22
    const/16 v3, 0xf

    .line 2228
    .line 2229
    goto :goto_2c

    .line 2230
    :pswitch_23
    const/16 v3, 0xe

    .line 2231
    .line 2232
    goto :goto_2c

    .line 2233
    :pswitch_24
    const/16 v3, 0xd

    .line 2234
    .line 2235
    goto :goto_2c

    .line 2236
    :pswitch_25
    const/16 v3, 0xc

    .line 2237
    .line 2238
    goto :goto_2c

    .line 2239
    :pswitch_26
    const/16 v3, 0xb

    .line 2240
    .line 2241
    goto :goto_2c

    .line 2242
    :pswitch_27
    const/16 v3, 0xa

    .line 2243
    .line 2244
    goto :goto_2c

    .line 2245
    :pswitch_28
    const/16 v3, 0x9

    .line 2246
    .line 2247
    goto :goto_2c

    .line 2248
    :pswitch_29
    const/16 v3, 0x8

    .line 2249
    .line 2250
    goto :goto_2c

    .line 2251
    :pswitch_2a
    const/4 v3, 0x7

    .line 2252
    goto :goto_2c

    .line 2253
    :pswitch_2b
    const/4 v3, 0x6

    .line 2254
    goto :goto_2c

    .line 2255
    :pswitch_2c
    const/4 v3, 0x5

    .line 2256
    goto :goto_2c

    .line 2257
    :pswitch_2d
    const/4 v3, 0x4

    .line 2258
    goto :goto_2c

    .line 2259
    :pswitch_2e
    const/4 v3, 0x1

    .line 2260
    goto :goto_2c

    .line 2261
    :pswitch_2f
    const/4 v3, 0x3

    .line 2262
    goto :goto_2c

    .line 2263
    :pswitch_30
    const/4 v3, 0x2

    .line 2264
    goto :goto_2c

    .line 2265
    :pswitch_31
    const/4 v3, 0x0

    .line 2266
    :goto_2c
    iput v3, v14, LFg4;->k:I

    .line 2267
    .line 2268
    iget v3, v14, LFg4;->a:I

    .line 2269
    .line 2270
    or-int/lit16 v3, v3, 0x100

    .line 2271
    .line 2272
    iput v3, v14, LFg4;->a:I

    .line 2273
    .line 2274
    :cond_3d
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    const/16 v3, 0x15

    .line 2278
    .line 2279
    const/16 v6, 0xc

    .line 2280
    .line 2281
    const/4 v7, 0x4

    .line 2282
    const/4 v8, 0x3

    .line 2283
    const/4 v9, 0x5

    .line 2284
    const/4 v10, 0x7

    .line 2285
    goto/16 :goto_29

    .line 2286
    .line 2287
    :cond_3e
    new-instance v0, Lag4;

    .line 2288
    .line 2289
    invoke-direct {v0}, Lag4;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    iput-object v4, v0, Lag4;->b:Ljava/lang/String;

    .line 2293
    .line 2294
    iget v3, v0, Lag4;->a:I

    .line 2295
    .line 2296
    const/4 v4, 0x1

    .line 2297
    or-int/2addr v3, v4

    .line 2298
    iput v3, v0, Lag4;->a:I

    .line 2299
    .line 2300
    const/4 v3, 0x0

    .line 2301
    new-array v3, v3, [LFg4;

    .line 2302
    .line 2303
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    check-cast v3, [LFg4;

    .line 2308
    .line 2309
    iput-object v3, v0, Lag4;->c:[LFg4;

    .line 2310
    .line 2311
    new-instance v3, LSaf;

    .line 2312
    .line 2313
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    return-object v3

    .line 2317
    :pswitch_32
    move-object v1, v0

    .line 2318
    move-object/from16 v0, p1

    .line 2319
    .line 2320
    check-cast v0, Ljava/lang/Boolean;

    .line 2321
    .line 2322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    invoke-virtual {v1, v0}, LTkb;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    return-object v0

    .line 2331
    :pswitch_33
    move-object v1, v0

    .line 2332
    move-object/from16 v0, p1

    .line 2333
    .line 2334
    check-cast v0, Ljava/lang/Boolean;

    .line 2335
    .line 2336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-eqz v0, :cond_3f

    .line 2341
    .line 2342
    new-instance v8, LbQd;

    .line 2343
    .line 2344
    check-cast v14, LOy0;

    .line 2345
    .line 2346
    invoke-direct {v8, v11, v14}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v0, LqFi;

    .line 2350
    .line 2351
    const/4 v7, 0x0

    .line 2352
    const/4 v9, 0x0

    .line 2353
    const v3, 0x7f13284c

    .line 2354
    .line 2355
    .line 2356
    const/4 v4, 0x0

    .line 2357
    const/4 v5, 0x0

    .line 2358
    const/4 v6, 0x0

    .line 2359
    const/16 v10, 0x5e

    .line 2360
    .line 2361
    move-object v2, v0

    .line 2362
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    goto :goto_2d

    .line 2370
    :cond_3f
    sget-object v0, LL08;->a:LL08;

    .line 2371
    .line 2372
    :goto_2d
    return-object v0

    .line 2373
    :pswitch_34
    move-object v1, v0

    .line 2374
    move-object/from16 v0, p1

    .line 2375
    .line 2376
    check-cast v0, Ljava/util/Set;

    .line 2377
    .line 2378
    check-cast v14, Ldli;

    .line 2379
    .line 2380
    new-instance v2, Ljava/util/ArrayList;

    .line 2381
    .line 2382
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    :cond_40
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v3

    .line 2393
    if-eqz v3, :cond_41

    .line 2394
    .line 2395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    check-cast v3, Ljava/lang/String;

    .line 2400
    .line 2401
    iget-object v4, v14, Ldli;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2402
    .line 2403
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    check-cast v3, Lf3l;

    .line 2408
    .line 2409
    if-eqz v3, :cond_40

    .line 2410
    .line 2411
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    goto :goto_2e

    .line 2415
    :cond_41
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    return-object v0

    .line 2420
    :pswitch_35
    move-object v1, v0

    .line 2421
    move-object/from16 v0, p1

    .line 2422
    .line 2423
    check-cast v0, LJkb;

    .line 2424
    .line 2425
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    const/4 v2, 0x1

    .line 2430
    if-eq v0, v2, :cond_43

    .line 2431
    .line 2432
    const/4 v2, 0x2

    .line 2433
    if-eq v0, v2, :cond_42

    .line 2434
    .line 2435
    check-cast v14, LUkb;

    .line 2436
    .line 2437
    invoke-virtual {v14}, LUkb;->b()Lalb;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    sget-object v2, Lblb;->h:Lblb;

    .line 2442
    .line 2443
    check-cast v0, LDrc;

    .line 2444
    .line 2445
    invoke-virtual {v0, v2}, LDrc;->b(Lblb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    sget-object v2, LSkb;->d:LSkb;

    .line 2450
    .line 2451
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2452
    .line 2453
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_2f

    .line 2457
    :cond_42
    check-cast v14, LUkb;

    .line 2458
    .line 2459
    invoke-virtual {v14}, LUkb;->b()Lalb;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    sget-object v2, Lblb;->j:Lblb;

    .line 2464
    .line 2465
    check-cast v0, LDrc;

    .line 2466
    .line 2467
    invoke-virtual {v0, v2}, LDrc;->b(Lblb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    sget-object v2, LSkb;->b:LSkb;

    .line 2472
    .line 2473
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2474
    .line 2475
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_2f

    .line 2479
    :cond_43
    check-cast v14, LUkb;

    .line 2480
    .line 2481
    invoke-virtual {v14}, LUkb;->b()Lalb;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    sget-object v2, Lblb;->i:Lblb;

    .line 2486
    .line 2487
    check-cast v0, LDrc;

    .line 2488
    .line 2489
    invoke-virtual {v0, v2}, LDrc;->b(Lblb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    sget-object v2, LSkb;->c:LSkb;

    .line 2494
    .line 2495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2496
    .line 2497
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2498
    .line 2499
    .line 2500
    :goto_2f
    return-object v3

    .line 2501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, LTkb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTkb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, LqAe;

    .line 11
    .line 12
    iget-object p1, v1, LqAe;->a:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LtQf;

    .line 19
    .line 20
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lsh9;->o1:Lsh9;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :sswitch_0
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Loi4;

    .line 43
    .line 44
    iget-object v8, v7, Loi4;->b:Ly8f;

    .line 45
    .line 46
    new-instance v9, Lcy;

    .line 47
    .line 48
    sget-object v3, Lp69;->a1:Lp69;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v4, v7, Loi4;->a:Lb66;

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    move v1, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v8, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v7, Loi4;->d:LqCg;

    .line 66
    .line 67
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_1
    if-eqz p1, :cond_1

    .line 87
    .line 88
    check-cast v1, LAb1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lyb1;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v1, v0}, Lyb1;-><init>(LAb1;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, LAb1;->d:LqCg;

    .line 105
    .line 106
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, LTkb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTkb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lpj4;

    .line 11
    .line 12
    iget-object p1, v1, Lpj4;->i:Lu44;

    .line 13
    .line 14
    sget-object v0, Lsh9;->z0:Lsh9;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast v1, Lzj4;

    .line 41
    .line 42
    iget-object p1, v1, Lzj4;->e:LKug;

    .line 43
    .line 44
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LuP7;

    .line 49
    .line 50
    new-instance v0, Lcom/snap/identity/contacts/job/ContactsPermissionAutoGrantDurableJob;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/snap/identity/contacts/job/ContactsPermissionAutoGrantDurableJob;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
