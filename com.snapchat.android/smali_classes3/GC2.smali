.class public final LGC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGC2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGC2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LGC2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LGC2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LGC2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGC2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LGC2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LGC2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance v0, LIef;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, LA1m;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, LaT9;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, LB0j;

    .line 22
    .line 23
    const/16 v9, 0xb

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v4 .. v9}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v0, LIef;

    .line 37
    .line 38
    check-cast v3, LA1m;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, LpO9;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, LB0j;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v1 .. v6}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    new-instance v0, LIef;

    .line 62
    .line 63
    check-cast v3, LT0m;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lc5h;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Lh4b;

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    move-object v1, v0

    .line 73
    move-object v2, v3

    .line 74
    move-object v3, v4

    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v1 .. v6}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    new-instance v0, LIef;

    .line 86
    .line 87
    check-cast v3, LT0m;

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lbv;

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Lh4b;

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    move-object v1, v0

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v1 .. v6}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_4
    new-instance v0, LIef;

    .line 110
    .line 111
    check-cast v3, LC0m;

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, LcT9;

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    check-cast v5, LAz;

    .line 118
    .line 119
    const/4 v6, 0x5

    .line 120
    move-object v1, v0

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, p1

    .line 124
    invoke-direct/range {v1 .. v6}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_5
    new-instance v0, LIef;

    .line 134
    .line 135
    check-cast v3, LC0m;

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    check-cast v4, LYS9;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, LAz;

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    move-object v1, v0

    .line 145
    move-object v2, v3

    .line 146
    move-object v3, v4

    .line 147
    move-object v4, p1

    .line 148
    invoke-direct/range {v1 .. v6}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    new-instance v0, LIef;

    .line 158
    .line 159
    check-cast v3, LC0m;

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, LdR9;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, LAz;

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    move-object v1, v0

    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, p1

    .line 172
    invoke-direct/range {v1 .. v6}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_7
    new-instance v0, LIef;

    .line 182
    .line 183
    check-cast v3, Lj1m;

    .line 184
    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Lqz;

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    check-cast v5, LAz;

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    move-object v1, v0

    .line 193
    move-object v2, v3

    .line 194
    move-object v3, v4

    .line 195
    move-object v4, p1

    .line 196
    invoke-direct/range {v1 .. v6}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x6

    .line 11
    iget v5, v1, LGC2;->a:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v1, LGC2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v1, LGC2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v1, LGC2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Lr4f;

    .line 30
    .line 31
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgji;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    move-object v4, v12

    .line 42
    check-cast v4, LVal;

    .line 43
    .line 44
    check-cast v11, LOal;

    .line 45
    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v2, Lgji;->o:Ljava/util/List;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    sget-object v5, Lw08;->a:Lw08;

    .line 53
    .line 54
    :cond_0
    iget-object v2, v2, Lgji;->s:LUS3;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v8, v2, LUS3;->d:Lj2m;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    move-object v2, v5

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v2, v9

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, v4, LVal;->l:LMal;

    .line 76
    .line 77
    iget-wide v6, v2, LMal;->b:J

    .line 78
    .line 79
    const-wide/16 v13, 0x1

    .line 80
    .line 81
    add-long/2addr v6, v13

    .line 82
    iput-wide v6, v2, LMal;->b:J

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v11, LOal;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, v4, LVal;->k:Ljava/util/List;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    new-instance v9, LAVg;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide/16 v13, -0x1

    .line 151
    .line 152
    iput-wide v13, v9, LAVg;->a:J

    .line 153
    .line 154
    iget-object v15, v11, LOal;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v14, v4, LVal;->d:LQS3;

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v13, LPS3;

    .line 162
    .line 163
    move-object/from16 p1, v2

    .line 164
    .line 165
    iget-object v2, v11, LOal;->c:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v21, v13

    .line 168
    .line 169
    move-object/from16 v18, v15

    .line 170
    .line 171
    move-object v15, v8

    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    move/from16 v19, v7

    .line 177
    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    invoke-direct/range {v13 .. v20}, LPS3;-><init>(LQS3;Lj2m;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 184
    .line 185
    move-object/from16 v13, v21

    .line 186
    .line 187
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, LPal;

    .line 191
    .line 192
    invoke-direct {v13, v9, v4}, LPal;-><init>(LAVg;LVal;)V

    .line 193
    .line 194
    .line 195
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 196
    .line 197
    invoke-direct {v14, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LPal;

    .line 201
    .line 202
    invoke-direct {v2, v4, v9}, LPal;-><init>(LVal;LAVg;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 206
    .line 207
    invoke-direct {v9, v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LlC3;

    .line 211
    .line 212
    move-object v13, v2

    .line 213
    move-object v14, v4

    .line 214
    move-object v15, v11

    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    move/from16 v18, v7

    .line 220
    .line 221
    invoke-direct/range {v13 .. v18}, LlC3;-><init>(LVal;LOal;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 225
    .line 226
    invoke-direct {v7, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 230
    .line 231
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LAGl;

    .line 235
    .line 236
    const/16 v7, 0x11

    .line 237
    .line 238
    invoke-direct {v3, v7, v4, v5}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move-object v0, v8

    .line 249
    :cond_5
    if-nez v0, :cond_6

    .line 250
    .line 251
    check-cast v12, LVal;

    .line 252
    .line 253
    iget-object v0, v12, LVal;->j:LFs0;

    .line 254
    .line 255
    :cond_6
    return-object v3

    .line 256
    :pswitch_0
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    check-cast v12, LJme;

    .line 261
    .line 262
    iget-object v3, v12, LJme;->e:LNCc;

    .line 263
    .line 264
    new-instance v4, Lh14;

    .line 265
    .line 266
    check-cast v11, LlOe;

    .line 267
    .line 268
    iget-object v14, v11, LlOe;->a:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v5, LhQ3;->f:LhQ3;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v17, LhQ3;->g:LNCc;

    .line 276
    .line 277
    sget-object v19, LFYd;->d:LeEn;

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    iget-object v15, v11, LlOe;->b:LHpa;

    .line 282
    .line 283
    iget-object v5, v11, LlOe;->d:LLne;

    .line 284
    .line 285
    iget-object v6, v11, LlOe;->c:LC4i;

    .line 286
    .line 287
    iget-object v7, v11, LlOe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    move-object v13, v4

    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    move-object/from16 v20, v6

    .line 295
    .line 296
    move-object/from16 v21, v7

    .line 297
    .line 298
    invoke-direct/range {v13 .. v22}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, LgOe;

    .line 302
    .line 303
    iget-object v5, v11, LlOe;->f:LKug;

    .line 304
    .line 305
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 310
    .line 311
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-direct {v3, v4, v5, v10}, LgOe;-><init>(Lh14;Lcom/snap/composer/networking/GrpcServiceProtocol;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v11, LlOe;->l:Lat3;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, LgOe;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, LgOe;->c(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v11, LlOe;->h:LkBj;

    .line 325
    .line 326
    iget-object v4, v0, LkBj;->f:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, LgOe;->g(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v11, LlOe;->m:LKug;

    .line 332
    .line 333
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, LgOe;->i(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, LiOe;

    .line 343
    .line 344
    invoke-direct {v4, v2, v11}, LiOe;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, LgOe;->d(LiOe;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, LjOe;

    .line 351
    .line 352
    invoke-direct {v4, v2, v11}, LjOe;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, LgOe;->f(LjOe;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v11, LlOe;->j:LKug;

    .line 359
    .line 360
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 365
    .line 366
    invoke-virtual {v3, v4}, LgOe;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, LgOe;->g(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 375
    .line 376
    iget-object v4, v11, LlOe;->e:LKug;

    .line 377
    .line 378
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/snap/composer/blizzard/Logging;

    .line 383
    .line 384
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v6, v12, LJme;->f:LJLj;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-direct {v0, v4, v5, v6}, Lcom/snap/profile/communities/OnboardingMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, LgOe;->h(Lcom/snap/profile/communities/OnboardingMetricsHelper;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LkOe;

    .line 405
    .line 406
    invoke-direct {v0, v11, v2}, LkOe;-><init>(LlOe;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, LgOe;->e(LkOe;)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_1
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, LEpa;

    .line 416
    .line 417
    check-cast v12, LBSj;

    .line 418
    .line 419
    iget-object v2, v12, LBSj;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v11, LQY3;

    .line 422
    .line 423
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v3, LF34;->z:LE34;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v3, LE34;->b:LF34;

    .line 435
    .line 436
    const-class v4, LIVi;

    .line 437
    .line 438
    invoke-interface {v3, v4, v2}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v11, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    iget-object v8, v11, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 448
    .line 449
    const-string v9, "commerce_shopping_hub/src/ShoppingHubClientApi"

    .line 450
    .line 451
    invoke-virtual {v8, v5, v9, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v4, v2, v5}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LRV3;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 465
    .line 466
    .line 467
    check-cast v3, LIVi;

    .line 468
    .line 469
    check-cast v10, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 470
    .line 471
    invoke-virtual {v3, v10, v0}, LIVi;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;LEpa;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_2
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, LIq8;

    .line 483
    .line 484
    check-cast v12, LKjf;

    .line 485
    .line 486
    iget-object v2, v12, LKjf;->a:LFs0;

    .line 487
    .line 488
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v12, LKjf;->e:LPZ5;

    .line 493
    .line 494
    check-cast v10, LWSd;

    .line 495
    .line 496
    iget-object v0, v0, LIq8;->b:Ljava/lang/String;

    .line 497
    .line 498
    sget-object v2, LbL3;->f:LbL3;

    .line 499
    .line 500
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v3, "ANDROID_SCREENSHOP_MODEL"

    .line 505
    .line 506
    invoke-static {v10, v0, v3, v2}, LMvn;->d(LWSd;Ljava/lang/String;Ljava/lang/String;LGlk;)Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_3
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LGC2;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_4
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lv9a;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LGC2;->a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_5
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lv9a;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LGC2;->a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_6
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lv9a;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, LGC2;->a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_7
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lv9a;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LGC2;->a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_8
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LGC2;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_9
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lv9a;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LGC2;->a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_a
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lv9a;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LGC2;->a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_b
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lv9a;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LGC2;->a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_c
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lv9a;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, LGC2;->a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_d
    move-object/from16 v2, p1

    .line 602
    .line 603
    check-cast v2, Lr4f;

    .line 604
    .line 605
    check-cast v12, LFw3;

    .line 606
    .line 607
    check-cast v11, Lhx3;

    .line 608
    .line 609
    check-cast v10, Ljava/util/Map;

    .line 610
    .line 611
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LIx3;

    .line 616
    .line 617
    invoke-static {v12, v11, v10, v2}, LFw3;->a(LFw3;Lhx3;Ljava/util/Map;LIx3;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_e
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, LDBe;

    .line 624
    .line 625
    check-cast v12, Laz3;

    .line 626
    .line 627
    check-cast v11, Lio/reactivex/rxjava3/core/Maybe;

    .line 628
    .line 629
    check-cast v10, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v0, LAci;

    .line 635
    .line 636
    const/4 v2, 0x4

    .line 637
    invoke-direct {v0, v2, v10, v12}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 644
    .line 645
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_f
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Ljava/util/Map;

    .line 652
    .line 653
    check-cast v12, LwVg;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    xor-int/2addr v4, v9

    .line 660
    iput-boolean v4, v12, LwVg;->a:Z

    .line 661
    .line 662
    if-eqz v4, :cond_a

    .line 663
    .line 664
    check-cast v10, Llq3;

    .line 665
    .line 666
    new-instance v4, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_9

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/Map$Entry;

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Llci;

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/List;

    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    move-object v9, v5

    .line 711
    check-cast v9, Ljava/lang/Iterable;

    .line 712
    .line 713
    new-instance v12, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-static {v9, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    if-eqz v13, :cond_7

    .line 731
    .line 732
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    check-cast v13, LI1f;

    .line 737
    .line 738
    iget-object v13, v13, LI1f;->c:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_3

    .line 744
    :cond_7
    invoke-static {v12}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    iget-object v12, v10, Llq3;->d:LKug;

    .line 749
    .line 750
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    check-cast v12, LLKa;

    .line 755
    .line 756
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-eqz v13, :cond_8

    .line 764
    .line 765
    sget-object v9, Ly08;->a:Ly08;

    .line 766
    .line 767
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 768
    .line 769
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_8
    new-instance v13, LYR7;

    .line 774
    .line 775
    const/4 v14, 0x7

    .line 776
    invoke-direct {v13, v14, v12, v8, v9}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 780
    .line 781
    invoke-direct {v9, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 782
    .line 783
    .line 784
    new-instance v13, LoU2;

    .line 785
    .line 786
    const/16 v14, 0xe

    .line 787
    .line 788
    invoke-direct {v13, v14, v12}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 792
    .line 793
    invoke-direct {v14, v9, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 794
    .line 795
    .line 796
    sget-object v9, LNKa;->a:Lns0;

    .line 797
    .line 798
    new-instance v9, Lbie;

    .line 799
    .line 800
    invoke-direct {v9, v6, v12}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 804
    .line 805
    invoke-direct {v12, v14, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 806
    .line 807
    .line 808
    :goto_4
    new-instance v9, LAci;

    .line 809
    .line 810
    invoke-direct {v9, v6, v5, v10}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 814
    .line 815
    invoke-direct {v13, v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    new-instance v9, LGC2;

    .line 819
    .line 820
    const/16 v12, 0xc

    .line 821
    .line 822
    invoke-direct {v9, v12, v10, v8, v5}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 826
    .line 827
    invoke-direct {v5, v13, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 828
    .line 829
    .line 830
    sget-object v8, Lfq3;->a:Lns0;

    .line 831
    .line 832
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 838
    .line 839
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 840
    .line 841
    .line 842
    sget-object v4, Liq3;->a:Liq3;

    .line 843
    .line 844
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 845
    .line 846
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    sget-object v0, Ljq3;->a:Ljq3;

    .line 850
    .line 851
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 852
    .line 853
    invoke-direct {v4, v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lkq3;

    .line 857
    .line 858
    check-cast v11, LzVg;

    .line 859
    .line 860
    invoke-direct {v0, v11, v2}, Lkq3;-><init>(LzVg;I)V

    .line 861
    .line 862
    .line 863
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 864
    .line 865
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 866
    .line 867
    .line 868
    goto :goto_5

    .line 869
    :cond_a
    check-cast v11, LzVg;

    .line 870
    .line 871
    iget v0, v11, LzVg;->a:I

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 878
    .line 879
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :goto_5
    return-object v2

    .line 883
    :pswitch_10
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Ljava/lang/Throwable;

    .line 886
    .line 887
    sget-object v2, Lfq3;->a:Lns0;

    .line 888
    .line 889
    check-cast v12, Llq3;

    .line 890
    .line 891
    iget-object v2, v12, Llq3;->c:LKug;

    .line 892
    .line 893
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LW88;

    .line 898
    .line 899
    sget-object v4, LhLi;->a:LhLi;

    .line 900
    .line 901
    sget-object v5, Lfq3;->a:Lns0;

    .line 902
    .line 903
    new-instance v6, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    check-cast v11, Llci;

    .line 909
    .line 910
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const/16 v7, 0x3a

    .line 914
    .line 915
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, Lns0;->d()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-interface {v2, v4, v0, v5, v6}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v12, Llq3;->e:LKug;

    .line 933
    .line 934
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object v8, v0

    .line 939
    check-cast v8, LtKa;

    .line 940
    .line 941
    sget-object v7, LO08;->a:LO08;

    .line 942
    .line 943
    check-cast v10, Ljava/util/List;

    .line 944
    .line 945
    check-cast v10, Ljava/lang/Iterable;

    .line 946
    .line 947
    invoke-static {v10}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    iget-object v0, v8, LtKa;->a:LCbl;

    .line 952
    .line 953
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LL06;

    .line 958
    .line 959
    new-instance v2, LoLm;

    .line 960
    .line 961
    const/16 v9, 0x11

    .line 962
    .line 963
    move-object v4, v2

    .line 964
    move-object v5, v7

    .line 965
    invoke-direct/range {v4 .. v9}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    const-string v4, "OperationsRepository:update"

    .line 969
    .line 970
    invoke-interface {v0, v4, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_11
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Ljava/lang/Number;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 988
    .line 989
    check-cast v12, LDci;

    .line 990
    .line 991
    check-cast v11, Llci;

    .line 992
    .line 993
    check-cast v10, LV74;

    .line 994
    .line 995
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v0, Lxci;

    .line 999
    .line 1000
    invoke-direct {v0, v12, v10, v11}, Lxci;-><init>(LDci;LV74;Llci;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1004
    .line 1005
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, LlQ3;

    .line 1009
    .line 1010
    const/4 v5, 0x0

    .line 1011
    move-object v2, v0

    .line 1012
    move-object v6, v12

    .line 1013
    move-object v7, v11

    .line 1014
    move-object v8, v10

    .line 1015
    invoke-direct/range {v2 .. v8}, LlQ3;-><init>(DILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1019
    .line 1020
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v12, LDci;->c:LqCg;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1030
    .line 1031
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Lxci;

    .line 1035
    .line 1036
    invoke-direct {v2, v10, v12, v11}, Lxci;-><init>(LV74;LDci;Llci;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1040
    .line 1041
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1049
    .line 1050
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, LCci;

    .line 1054
    .line 1055
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_12
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_d

    .line 1072
    .line 1073
    check-cast v12, LHn3;

    .line 1074
    .line 1075
    move-object v0, v11

    .line 1076
    check-cast v0, LfR0;

    .line 1077
    .line 1078
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v0}, LfR0;->d()Ljava/util/Date;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    iget-object v3, v12, LHn3;->h:LKug;

    .line 1098
    .line 1099
    const/16 v4, 0x40

    .line 1100
    .line 1101
    const-string v5, "study"

    .line 1102
    .line 1103
    if-nez v2, :cond_b

    .line 1104
    .line 1105
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, Lx2a;

    .line 1110
    .line 1111
    sget-object v3, LHvc;->U1:LHvc;

    .line 1112
    .line 1113
    invoke-interface {v0}, LfR0;->getName()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-static {v4, v6}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-interface {v0}, LfR0;->getVersion()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const-string v4, "version"

    .line 1134
    .line 1135
    invoke-virtual {v3, v4, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_6

    .line 1142
    :cond_b
    invoke-interface {v0}, LfR0;->b()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-nez v2, :cond_c

    .line 1147
    .line 1148
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Lx2a;

    .line 1153
    .line 1154
    sget-object v3, LHvc;->V1:LHvc;

    .line 1155
    .line 1156
    invoke-interface {v0}, LfR0;->getName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v4, v0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v3, v5, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_6

    .line 1172
    :cond_c
    invoke-interface {v0}, LfR0;->g()Lnva;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    new-instance v3, LQv8;

    .line 1177
    .line 1178
    invoke-direct {v3}, LQv8;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v4, v12, LHn3;->d:Lik3;

    .line 1182
    .line 1183
    invoke-interface {v4, v2, v3}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget-object v3, v12, LHn3;->e:LYd7;

    .line 1188
    .line 1189
    check-cast v3, Ldvm;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    new-instance v4, LDF;

    .line 1196
    .line 1197
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1198
    .line 1199
    const/4 v5, 0x3

    .line 1200
    invoke-direct {v4, v5, v12, v10, v0}, LDF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    new-instance v2, LeS8;

    .line 1208
    .line 1209
    const/16 v3, 0x1c

    .line 1210
    .line 1211
    invoke-direct {v2, v3, v12}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1215
    .line 1216
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_7

    .line 1220
    :cond_d
    :goto_6
    new-instance v0, LJca;

    .line 1221
    .line 1222
    check-cast v11, LfR0;

    .line 1223
    .line 1224
    invoke-interface {v11}, LfR0;->a()Ljd8;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v2, v2, Ljd8;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    sget-object v3, LGn3;->e:LGn3;

    .line 1231
    .line 1232
    invoke-direct {v0, v2, v3}, LJca;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1236
    .line 1237
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_7
    return-object v3

    .line 1241
    :pswitch_13
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 1244
    .line 1245
    check-cast v12, LKug;

    .line 1246
    .line 1247
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, LD4m;

    .line 1252
    .line 1253
    check-cast v11, Lxzj;

    .line 1254
    .line 1255
    check-cast v10, LaB7;

    .line 1256
    .line 1257
    const-string v3, "CircumstancesService"

    .line 1258
    .line 1259
    invoke-virtual {v2, v3, v0, v11, v10}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    new-instance v2, LA0m;

    .line 1264
    .line 1265
    invoke-direct {v2, v0}, LA0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v2

    .line 1269
    :pswitch_14
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, LuQj;

    .line 1272
    .line 1273
    check-cast v12, Lxc3;

    .line 1274
    .line 1275
    invoke-virtual {v12}, Lxc3;->f()LuQj;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v11, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v0, v11}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lxd3;

    .line 1286
    .line 1287
    check-cast v10, LGg3;

    .line 1288
    .line 1289
    sget-object v3, LGg3;->b:LGg3;

    .line 1290
    .line 1291
    if-ne v10, v3, :cond_e

    .line 1292
    .line 1293
    const/4 v2, 0x1

    .line 1294
    :cond_e
    invoke-virtual {v0, v2}, LiQj;->k0(Z)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Ltc3;

    .line 1298
    .line 1299
    invoke-direct {v0, v12, v9}, Ltc3;-><init>(Lxc3;I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1303
    .line 1304
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v2

    .line 1308
    :pswitch_15
    move-object/from16 v2, p1

    .line 1309
    .line 1310
    check-cast v2, Ljava/lang/Throwable;

    .line 1311
    .line 1312
    check-cast v12, Lxc3;

    .line 1313
    .line 1314
    iget-object v2, v12, Lxc3;->i:LFs0;

    .line 1315
    .line 1316
    invoke-virtual {v12}, Lxc3;->e()Lno4;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v11, Ljava/util/List;

    .line 1321
    .line 1322
    check-cast v10, Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v2, v10, v11}, Lno4;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1328
    .line 1329
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v12, Lxc3;->h:LqCg;

    .line 1333
    .line 1334
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1339
    .line 1340
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1348
    .line 1349
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, Lrc3;

    .line 1353
    .line 1354
    invoke-direct {v0, v12, v9}, Lrc3;-><init>(Lxc3;I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1358
    .line 1359
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v3

    .line 1363
    :pswitch_16
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Ljava/lang/Throwable;

    .line 1366
    .line 1367
    check-cast v12, LgV2;

    .line 1368
    .line 1369
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, LrFn;

    .line 1373
    .line 1374
    const v2, 0x7f132f8e

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v0, v12, v2, v6}, LrFn;-><init>(Ljava/lang/Object;II)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1381
    .line 1382
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v12}, LgV2;->d()LqCg;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1394
    .line 1395
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, LfV2;->a:LfV2;

    .line 1399
    .line 1400
    sget-object v2, LZU2;->i:LZU2;

    .line 1401
    .line 1402
    iget-object v5, v12, LgV2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1403
    .line 1404
    invoke-virtual {v3, v0, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v12, LgV2;->f:LCbl;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, LL06;

    .line 1414
    .line 1415
    new-instance v2, LD4a;

    .line 1416
    .line 1417
    check-cast v11, Ljava/lang/String;

    .line 1418
    .line 1419
    check-cast v10, Ljava/lang/Iterable;

    .line 1420
    .line 1421
    invoke-direct {v2, v4, v12, v11, v10}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v3, "CharmsRemoteService:hideCharms (setSoftDeletion)"

    .line 1425
    .line 1426
    invoke-interface {v0, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1431
    .line 1432
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :pswitch_17
    move-object/from16 v3, p1

    .line 1448
    .line 1449
    check-cast v3, Ljava/lang/Iterable;

    .line 1450
    .line 1451
    move-object v4, v12

    .line 1452
    check-cast v4, LNU2;

    .line 1453
    .line 1454
    move-object v5, v11

    .line 1455
    check-cast v5, Ljava/lang/String;

    .line 1456
    .line 1457
    move-object v6, v10

    .line 1458
    check-cast v6, Landroid/content/Context;

    .line 1459
    .line 1460
    iget-object v0, v4, LNU2;->e:LCbl;

    .line 1461
    .line 1462
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, LL06;

    .line 1467
    .line 1468
    new-instance v8, LoLm;

    .line 1469
    .line 1470
    const/16 v7, 0xb

    .line 1471
    .line 1472
    move-object v2, v8

    .line 1473
    invoke-direct/range {v2 .. v7}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    const-string v2, "CharmsLocalService:init"

    .line 1477
    .line 1478
    invoke-interface {v0, v2, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    return-object v0

    .line 1483
    :pswitch_18
    move-object/from16 v0, p1

    .line 1484
    .line 1485
    check-cast v0, LJXk;

    .line 1486
    .line 1487
    instance-of v0, v0, LIXk;

    .line 1488
    .line 1489
    if-eqz v0, :cond_f

    .line 1490
    .line 1491
    check-cast v12, LBr2;

    .line 1492
    .line 1493
    invoke-virtual {v12}, LBr2;->i()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_f

    .line 1498
    .line 1499
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 1500
    .line 1501
    new-instance v0, LFLg;

    .line 1502
    .line 1503
    check-cast v10, LqCg;

    .line 1504
    .line 1505
    invoke-direct {v0, v7, v10}, LFLg;-><init>(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1512
    .line 1513
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_8

    .line 1517
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1518
    .line 1519
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1520
    .line 1521
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    :goto_8
    return-object v2

    .line 1525
    :pswitch_19
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    check-cast v0, Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_10

    .line 1534
    .line 1535
    sget-object v0, Ljla;->a:Ljla;

    .line 1536
    .line 1537
    goto :goto_b

    .line 1538
    :cond_10
    check-cast v12, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_11

    .line 1545
    .line 1546
    sget-object v0, Lhla;->a:Lhla;

    .line 1547
    .line 1548
    goto :goto_b

    .line 1549
    :cond_11
    new-instance v0, Lila;

    .line 1550
    .line 1551
    check-cast v11, LME6;

    .line 1552
    .line 1553
    check-cast v10, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    iget-boolean v3, v11, LME6;->e:Z

    .line 1560
    .line 1561
    if-eqz v2, :cond_13

    .line 1562
    .line 1563
    if-eqz v3, :cond_12

    .line 1564
    .line 1565
    const v2, 0x7f070dbe

    .line 1566
    .line 1567
    .line 1568
    goto :goto_9

    .line 1569
    :cond_12
    const v2, 0x7f070dbc

    .line 1570
    .line 1571
    .line 1572
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    goto :goto_a

    .line 1577
    :cond_13
    const v2, 0x7f070dbf

    .line 1578
    .line 1579
    .line 1580
    goto :goto_9

    .line 1581
    :goto_a
    invoke-direct {v0, v2}, Lila;-><init>(Ljava/lang/Integer;)V

    .line 1582
    .line 1583
    .line 1584
    :goto_b
    return-object v0

    .line 1585
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1586
    .line 1587
    check-cast v0, Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    check-cast v12, Lema;

    .line 1593
    .line 1594
    iget-object v0, v12, Lema;->c:LtQf;

    .line 1595
    .line 1596
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    sget-object v3, Lw82;->L1:Lw82;

    .line 1601
    .line 1602
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1603
    .line 1604
    invoke-virtual {v0, v3, v4}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    iget-object v3, v12, Lema;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1612
    .line 1613
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1614
    .line 1615
    .line 1616
    new-instance v0, Laf7;

    .line 1617
    .line 1618
    iget-object v3, v12, Lema;->e:LNCc;

    .line 1619
    .line 1620
    const/16 v19, 0x0

    .line 1621
    .line 1622
    const/16 v20, 0x0

    .line 1623
    .line 1624
    iget-object v14, v12, Lema;->a:Landroid/app/Activity;

    .line 1625
    .line 1626
    iget-object v15, v12, Lema;->b:LLne;

    .line 1627
    .line 1628
    const/16 v17, 0x0

    .line 1629
    .line 1630
    const/16 v18, 0x0

    .line 1631
    .line 1632
    const/16 v21, 0xf0

    .line 1633
    .line 1634
    move-object v13, v0

    .line 1635
    move-object/from16 v16, v3

    .line 1636
    .line 1637
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1638
    .line 1639
    .line 1640
    const v3, 0x7f132527

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v3}, Laf7;->s(I)V

    .line 1644
    .line 1645
    .line 1646
    check-cast v11, Ljava/lang/String;

    .line 1647
    .line 1648
    check-cast v10, Ljava/lang/String;

    .line 1649
    .line 1650
    new-array v3, v6, [Ljava/lang/Object;

    .line 1651
    .line 1652
    aput-object v11, v3, v2

    .line 1653
    .line 1654
    aput-object v10, v3, v9

    .line 1655
    .line 1656
    const v2, 0x7f132525

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v2, v3}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v2, Le72;->h:Le72;

    .line 1663
    .line 1664
    const/16 v3, 0x8

    .line 1665
    .line 1666
    const v4, 0x7f132526

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v0, v4, v2, v9, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v14, Ll42;

    .line 1673
    .line 1674
    const/16 v2, 0x15

    .line 1675
    .line 1676
    invoke-direct {v14, v2, v12}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    const/16 v17, 0x0

    .line 1680
    .line 1681
    const/4 v15, 0x0

    .line 1682
    const/16 v16, 0x0

    .line 1683
    .line 1684
    const/16 v19, 0x1c

    .line 1685
    .line 1686
    invoke-static/range {v13 .. v19}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    new-instance v2, LMUf;

    .line 1694
    .line 1695
    iget-object v3, v12, Lema;->b:LLne;

    .line 1696
    .line 1697
    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 1698
    .line 1699
    invoke-direct {v2, v3, v0, v4, v8}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v2

    .line 1703
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, Lmdd;

    .line 1706
    .line 1707
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    check-cast v12, LjD2;

    .line 1712
    .line 1713
    check-cast v11, Ljava/util/List;

    .line 1714
    .line 1715
    check-cast v10, LIbd;

    .line 1716
    .line 1717
    :try_start_0
    iget-object v0, v12, LjD2;->G0:LKug;

    .line 1718
    .line 1719
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, LMdd;

    .line 1724
    .line 1725
    invoke-static {v11}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    invoke-interface {v3}, Lmdd;->k()LlW7;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    if-eqz v6, :cond_14

    .line 1734
    .line 1735
    iget-object v7, v12, LjD2;->L0:LKug;

    .line 1736
    .line 1737
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v7

    .line 1741
    check-cast v7, LWAi;

    .line 1742
    .line 1743
    invoke-static {v6, v7}, LwW7;->o(LlW7;LWAi;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    if-ne v6, v9, :cond_14

    .line 1748
    .line 1749
    goto :goto_c

    .line 1750
    :catchall_0
    move-exception v0

    .line 1751
    move-object v2, v0

    .line 1752
    goto :goto_d

    .line 1753
    :cond_14
    move-object v10, v8

    .line 1754
    :goto_c
    new-instance v6, Ljed;

    .line 1755
    .line 1756
    invoke-direct {v6, v10, v5}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v0, v6, v2, v4}, Ly8e;->j(LMdd;Ljed;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1763
    invoke-static {v3, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1764
    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :goto_d
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1768
    :catchall_1
    move-exception v0

    .line 1769
    move-object v4, v0

    .line 1770
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1771
    .line 1772
    .line 1773
    throw v4

    .line 1774
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, Ljava/util/List;

    .line 1777
    .line 1778
    check-cast v12, LAj8;

    .line 1779
    .line 1780
    iget-boolean v3, v12, LAj8;->d:Z

    .line 1781
    .line 1782
    if-nez v3, :cond_15

    .line 1783
    .line 1784
    check-cast v11, LHC2;

    .line 1785
    .line 1786
    iget-object v3, v11, LHC2;->O0:LUQ0;

    .line 1787
    .line 1788
    iget-object v4, v12, LAj8;->a:LL6d;

    .line 1789
    .line 1790
    iget-object v4, v4, LL6d;->j:Lio/reactivex/rxjava3/core/Single;

    .line 1791
    .line 1792
    check-cast v3, LjD2;

    .line 1793
    .line 1794
    invoke-virtual {v3, v4, v0, v2}, LjD2;->l(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    new-instance v2, LKB1;

    .line 1799
    .line 1800
    check-cast v10, LY9f;

    .line 1801
    .line 1802
    const/16 v3, 0x17

    .line 1803
    .line 1804
    invoke-direct {v2, v3, v12, v10}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1808
    .line 1809
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_e

    .line 1813
    :cond_15
    new-instance v2, LoC2;

    .line 1814
    .line 1815
    sget-object v3, LTQ0;->a:LTQ0;

    .line 1816
    .line 1817
    check-cast v10, LY9f;

    .line 1818
    .line 1819
    invoke-direct {v2, v3, v0, v12, v10}, LoC2;-><init>(LTQ0;Ljava/util/List;LAj8;LY9f;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1823
    .line 1824
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    :goto_e
    return-object v3

    .line 1828
    nop

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LGC2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGC2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFp3;

    .line 9
    .line 10
    iget-object v0, v0, LFp3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LGL3;

    .line 13
    .line 14
    iget-object v1, p0, LGC2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LZhm;

    .line 17
    .line 18
    iget-object v2, v1, LZhm;->a:LLr3;

    .line 19
    .line 20
    check-cast v2, LHKg;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v1, LZhm;->b:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    check-cast v0, LIL3;

    .line 33
    .line 34
    iget-object v0, v0, LIL3;->d:LiL3;

    .line 35
    .line 36
    invoke-virtual {v0}, LiL3;->a()Lx2a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LEL3;->E0:LEL3;

    .line 41
    .line 42
    const-string v4, "latency"

    .line 43
    .line 44
    const-string v5, "image"

    .line 45
    .line 46
    invoke-static {v1, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LGC2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LZhm;

    .line 56
    .line 57
    iget-object v1, v0, LZhm;->a:LLr3;

    .line 58
    .line 59
    check-cast v1, LHKg;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, LZhm;->c:J

    .line 69
    .line 70
    iget-object v0, p0, LGC2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LFp3;

    .line 73
    .line 74
    iget-object v1, p0, LGC2;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 77
    .line 78
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lojm;

    .line 81
    .line 82
    iget-object v0, v0, LFp3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LKug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LuJ3;

    .line 91
    .line 92
    invoke-virtual {v1}, Lojm;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Lojm;->q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1}, Lojm;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lojm;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lojm;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1}, Lojm;->l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lojm;->o()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v1}, Lojm;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v0, LzK3;

    .line 165
    .line 166
    iget-object v3, v0, LzK3;->a:LAz;

    .line 167
    .line 168
    iget-object v0, v3, LAz;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LTOj;

    .line 171
    .line 172
    iget-object v0, v0, LTOj;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    iget-object v1, v3, LAz;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LqCg;

    .line 179
    .line 180
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v0, v1}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, LnR;

    .line 189
    .line 190
    const/4 v11, 0x2

    .line 191
    move-object v2, v1

    .line 192
    move-object v10, p1

    .line 193
    invoke-direct/range {v2 .. v11}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_0
    iget-object v0, p0, LGC2;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LEs9;

    .line 205
    .line 206
    iput-object p1, v0, LEs9;->f:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p0, LGC2;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    new-instance v1, LxK3;

    .line 213
    .line 214
    iget-object v2, p0, LGC2;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LzK3;

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    invoke-direct {v1, v2, v0, v3}, LxK3;-><init>(LzK3;LEs9;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 226
    .line 227
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
