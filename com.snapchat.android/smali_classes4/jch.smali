.class public final Ljch;
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
    iput p1, p0, Ljch;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljch;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 9

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, Ljch;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ljch;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast v2, Lon7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v1, v2, Lon7;->a:LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LLr3;

    .line 32
    .line 33
    check-cast v1, LHKg;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v6, v4, v1

    .line 43
    .line 44
    if-lez v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    new-instance v0, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    check-cast v2, Lkan;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LVP9;

    .line 97
    .line 98
    iget-object v4, v1, LVP9;->f:LQvm;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-wide v6, v1, LVP9;->g:J

    .line 108
    .line 109
    packed-switch v5, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    new-instance p1, LVDc;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_1
    new-instance v5, Li7b;

    .line 119
    .line 120
    invoke-direct {v5, v6, v7}, LSYl;-><init>(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_2
    new-instance v5, LYJ1;

    .line 125
    .line 126
    invoke-direct {v5, v6, v7}, LSYl;-><init>(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    new-instance v5, LmYk;

    .line 131
    .line 132
    invoke-direct {v5, v6, v7}, LSYl;-><init>(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_4
    new-instance v5, LoD7;

    .line 137
    .line 138
    invoke-direct {v5, v6, v7}, LSYl;-><init>(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_5
    new-instance v5, LqT8;

    .line 143
    .line 144
    invoke-direct {v5, v6, v7}, LSYl;-><init>(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_6
    new-instance v5, Lpxc;

    .line 149
    .line 150
    invoke-direct {v5, v6, v7}, LSYl;-><init>(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_7
    new-instance v5, LQVa;

    .line 155
    .line 156
    invoke-direct {v5, v6, v7}, LSYl;-><init>(J)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v6, v1, LVP9;->a:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v7, v1, LVP9;->b:Ljava/lang/Double;

    .line 166
    .line 167
    packed-switch v4, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    new-instance p1, LVDc;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_8
    iget-object v6, v1, LVP9;->e:LF3b;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_9
    iget-object v6, v1, LVP9;->c:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_a
    iget-object v6, v1, LVP9;->d:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_b
    move-object v6, v7

    .line 186
    goto :goto_4

    .line 187
    :pswitch_c
    if-eqz v7, :cond_3

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    double-to-float v4, v6

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    move-object v6, v3

    .line 200
    goto :goto_4

    .line 201
    :pswitch_d
    if-eqz v6, :cond_3

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    long-to-int v4, v6

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_4
    :pswitch_e
    iget-object v1, v1, LVP9;->h:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    :goto_5
    iget-object v1, v2, Lkan;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LKug;

    .line 226
    .line 227
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LwBj;

    .line 232
    .line 233
    invoke-interface {v1}, LwBj;->b()LkBj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    move-object v1, v3

    .line 243
    :goto_6
    invoke-static {v5, v6, v7, v8, v1}, LvJn;->b(LSYl;Ljava/lang/Object;JLjava/lang/String;)LF3b;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_6
    new-instance p1, LKUf;

    .line 253
    .line 254
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v0, p1

    .line 258
    :cond_7
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x2

    .line 7
    sget-object v5, Lw08;->a:Lw08;

    .line 8
    .line 9
    sget-object v6, Lo8m;->a:Lo8m;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget v9, v1, Ljch;->a:I

    .line 17
    .line 18
    const/16 v10, 0xa

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v13, v1, Ljch;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v9, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljch;->b(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljch;->b(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, LSaf;

    .line 48
    .line 49
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LQck;

    .line 52
    .line 53
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LPck;

    .line 56
    .line 57
    check-cast v13, LYck;

    .line 58
    .line 59
    new-instance v3, LXck;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0}, LXck;-><init>(LQck;LPck;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v13, LYck;->g:LXck;

    .line 65
    .line 66
    invoke-virtual {v13, v2}, LYck;->a(LQck;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, v13, LYck;->i:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, LFA7;

    .line 85
    .line 86
    check-cast v13, LB7k;

    .line 87
    .line 88
    iget-object v0, v13, LB7k;->b:Ly78;

    .line 89
    .line 90
    invoke-virtual {v0}, Ly78;->a()LwXe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, v13, LB7k;->a:LFmg;

    .line 95
    .line 96
    iget-object v2, v2, LFmg;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LI78;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v3, Lcom/snap/discoverfeed/playback/opera/spotlight/SpotlightSnapDislikedEvent;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/snap/discoverfeed/playback/opera/spotlight/SpotlightSnapDislikedEvent;-><init>(LwXe;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_1
    const-string v0, "operaEventDispatcher"

    .line 112
    .line 113
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v12

    .line 117
    :pswitch_3
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, LfOk;

    .line 120
    .line 121
    check-cast v13, LHx7;

    .line 122
    .line 123
    iget-object v2, v13, LHx7;->c:LKug;

    .line 124
    .line 125
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lu44;

    .line 130
    .line 131
    sget-object v3, Len7;->v2:Len7;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljch;

    .line 138
    .line 139
    const/16 v4, 0x18

    .line 140
    .line 141
    invoke-direct {v3, v4, v0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_4
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, LSaf;

    .line 162
    .line 163
    check-cast v13, LfOk;

    .line 164
    .line 165
    invoke-direct {v2, v13, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_5
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v13, Lrs7;

    .line 174
    .line 175
    iget-object v2, v13, Lrs7;->a:LKug;

    .line 176
    .line 177
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lrri;

    .line 182
    .line 183
    new-instance v3, LNpl;

    .line 184
    .line 185
    invoke-direct {v3, v0, v5, v5}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LToi;

    .line 189
    .line 190
    move-object v13, v0

    .line 191
    sget-object v14, LUpi;->A0:LUpi;

    .line 192
    .line 193
    const/16 v74, 0x0

    .line 194
    .line 195
    const/16 v75, 0x0

    .line 196
    .line 197
    const/16 v76, 0x0

    .line 198
    .line 199
    const/16 v77, 0x0

    .line 200
    .line 201
    const/16 v78, 0x0

    .line 202
    .line 203
    const/16 v79, -0x10

    .line 204
    .line 205
    const v80, 0x1fffffff

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const-wide/16 v24, 0x0

    .line 226
    .line 227
    const-wide/16 v26, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const-wide/16 v33, 0x0

    .line 240
    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    const/16 v38, 0x0

    .line 248
    .line 249
    const/16 v39, 0x0

    .line 250
    .line 251
    const/16 v40, 0x0

    .line 252
    .line 253
    const/16 v41, 0x0

    .line 254
    .line 255
    const/16 v42, 0x0

    .line 256
    .line 257
    const/16 v43, 0x0

    .line 258
    .line 259
    const/16 v44, 0x0

    .line 260
    .line 261
    const/16 v45, 0x0

    .line 262
    .line 263
    const/16 v46, 0x0

    .line 264
    .line 265
    const/16 v47, 0x0

    .line 266
    .line 267
    const/16 v48, 0x0

    .line 268
    .line 269
    const/16 v49, 0x0

    .line 270
    .line 271
    const/16 v50, 0x0

    .line 272
    .line 273
    const/16 v51, 0x0

    .line 274
    .line 275
    const/16 v52, 0x0

    .line 276
    .line 277
    const/16 v53, 0x0

    .line 278
    .line 279
    const/16 v54, 0x0

    .line 280
    .line 281
    const/16 v55, 0x0

    .line 282
    .line 283
    const/16 v56, 0x0

    .line 284
    .line 285
    const/16 v57, 0x0

    .line 286
    .line 287
    const/16 v58, 0x0

    .line 288
    .line 289
    const/16 v59, 0x0

    .line 290
    .line 291
    const/16 v60, 0x0

    .line 292
    .line 293
    const-wide/16 v61, 0x0

    .line 294
    .line 295
    const/16 v63, 0x0

    .line 296
    .line 297
    const/16 v64, 0x0

    .line 298
    .line 299
    const/16 v65, 0x0

    .line 300
    .line 301
    const/16 v66, 0x0

    .line 302
    .line 303
    const/16 v67, 0x0

    .line 304
    .line 305
    const/16 v68, 0x0

    .line 306
    .line 307
    const/16 v69, 0x0

    .line 308
    .line 309
    const/16 v70, 0x0

    .line 310
    .line 311
    const/16 v71, 0x0

    .line 312
    .line 313
    const/16 v72, 0x0

    .line 314
    .line 315
    const/16 v73, 0x0

    .line 316
    .line 317
    invoke-direct/range {v13 .. v80}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v3, v0}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v3, LFwi;->e:LFwi;

    .line 325
    .line 326
    check-cast v0, LJwi;

    .line 327
    .line 328
    iput-object v3, v0, LJwi;->f:LFwi;

    .line 329
    .line 330
    new-instance v3, Lhoi;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v3, v0, LJwi;->n:LPwn;

    .line 336
    .line 337
    new-instance v3, Lnri;

    .line 338
    .line 339
    move-object v13, v3

    .line 340
    const/16 v39, -0x3

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    const/16 v33, 0x0

    .line 379
    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    const/16 v35, 0x1

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/16 v37, 0x0

    .line 387
    .line 388
    const/16 v38, 0x0

    .line 389
    .line 390
    const/16 v40, 0xeff

    .line 391
    .line 392
    invoke-direct/range {v13 .. v40}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v0, LJwi;->k:Lnri;

    .line 396
    .line 397
    invoke-virtual {v0}, LJwi;->a()LKwi;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v2, v0, v12}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    return-object v6

    .line 405
    :pswitch_6
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    check-cast v13, LU5k;

    .line 414
    .line 415
    iget-object v2, v13, LU5k;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ly8f;

    .line 418
    .line 419
    new-instance v3, Ln9;

    .line 420
    .line 421
    sget-object v4, LKn7;->X:LNCc;

    .line 422
    .line 423
    new-instance v5, LeEc;

    .line 424
    .line 425
    iget-object v6, v13, LU5k;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, Lap7;

    .line 428
    .line 429
    iget-object v8, v13, LU5k;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, LJp4;

    .line 432
    .line 433
    iget-object v9, v13, LU5k;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v9, LLr3;

    .line 436
    .line 437
    invoke-direct {v5, v6, v8, v9, v0}, LeEc;-><init>(Lap7;LJp4;LLr3;Z)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v3, v5, v4, v7}, Ln9;-><init>(LW8;LNCc;Z)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_7
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, LfZ5;

    .line 451
    .line 452
    check-cast v13, LLh3;

    .line 453
    .line 454
    iget-wide v2, v13, LLh3;->b:J

    .line 455
    .line 456
    iget-wide v4, v0, LfZ5;->c:J

    .line 457
    .line 458
    cmp-long v6, v4, v2

    .line 459
    .line 460
    if-eqz v6, :cond_2

    .line 461
    .line 462
    iget-object v2, v13, LLh3;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 467
    .line 468
    .line 469
    iput-wide v4, v13, LLh3;->b:J

    .line 470
    .line 471
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, LfZ5;->a:LHfi;

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_4

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object v6, v5

    .line 493
    check-cast v6, LgDk;

    .line 494
    .line 495
    iget-object v6, v6, LgDk;->a:LuSd;

    .line 496
    .line 497
    invoke-interface {v6}, LuSd;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    xor-int/2addr v6, v11

    .line 502
    if-eqz v6, :cond_3

    .line 503
    .line 504
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v5, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_8

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    move-object v7, v6

    .line 533
    check-cast v7, LgDk;

    .line 534
    .line 535
    iget-object v7, v7, LgDk;->a:LuSd;

    .line 536
    .line 537
    instance-of v8, v7, LlT7;

    .line 538
    .line 539
    if-eqz v8, :cond_6

    .line 540
    .line 541
    check-cast v7, LlT7;

    .line 542
    .line 543
    iget-object v7, v7, LlT7;->h:Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_6
    instance-of v8, v7, LFzg;

    .line 547
    .line 548
    if-eqz v8, :cond_7

    .line 549
    .line 550
    check-cast v7, LFzg;

    .line 551
    .line 552
    iget-object v7, v7, LFzg;->E:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_7
    move-object v7, v12

    .line 556
    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_5

    .line 561
    .line 562
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_8
    iget-object v2, v13, LLh3;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Ljava/util/HashSet;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/16 v4, 0xc

    .line 575
    .line 576
    if-eqz v2, :cond_a

    .line 577
    .line 578
    iget-object v2, v13, LLh3;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Ljava/util/HashSet;

    .line 581
    .line 582
    new-instance v3, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-static {v5, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_9

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, LgDk;

    .line 606
    .line 607
    invoke-static {v7}, LNEn;->s(LgDk;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    new-instance v2, Ly5c;

    .line 619
    .line 620
    invoke-direct {v2, v5}, Ly5c;-><init>(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v2, v4}, LfZ5;->a(LfZ5;Ly5c;I)LfZ5;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_6

    .line 628
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_c

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, LgDk;

    .line 643
    .line 644
    iget-object v6, v13, LLh3;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v6, Ljava/util/HashSet;

    .line 647
    .line 648
    invoke-static {v5}, LNEn;->s(LgDk;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_b

    .line 657
    .line 658
    iget-object v6, v13, LLh3;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v6, Ljava/util/HashSet;

    .line 661
    .line 662
    invoke-static {v5}, LNEn;->s(LgDk;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_e

    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    move-object v6, v5

    .line 690
    check-cast v6, LgDk;

    .line 691
    .line 692
    iget-object v7, v13, LLh3;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v7, Ljava/util/HashSet;

    .line 695
    .line 696
    invoke-static {v6}, LNEn;->s(LgDk;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_d

    .line 705
    .line 706
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_e
    new-instance v3, Ly5c;

    .line 711
    .line 712
    invoke-direct {v3, v2}, Ly5c;-><init>(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v3, v4}, LfZ5;->a(LfZ5;Ly5c;I)LfZ5;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_6
    return-object v0

    .line 720
    :pswitch_8
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Ljava/util/List;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljch;->b(Ljava/util/List;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_9
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Ljava/lang/Throwable;

    .line 732
    .line 733
    sget-object v0, Lep7;->B1:Lep7;

    .line 734
    .line 735
    sget-object v2, LFq7;->k:LCq7;

    .line 736
    .line 737
    invoke-virtual {v2}, LCq7;->a()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v3, "section"

    .line 742
    .line 743
    invoke-static {v0, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v13, LO3k;

    .line 748
    .line 749
    iget-object v2, v13, LO3k;->e:LKug;

    .line 750
    .line 751
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lx2a;

    .line 756
    .line 757
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 758
    .line 759
    .line 760
    return-object v8

    .line 761
    :pswitch_a
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lr4f;

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Ljch;->a(Lr4f;)Lr4f;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_b
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Lr4f;

    .line 773
    .line 774
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_f

    .line 779
    .line 780
    move-object v2, v13

    .line 781
    check-cast v2, Lan7;

    .line 782
    .line 783
    iget-object v2, v2, Lan7;->h:LKug;

    .line 784
    .line 785
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lxxk;

    .line 790
    .line 791
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lhyk;

    .line 796
    .line 797
    invoke-interface {v2, v3}, Lxxk;->w(Lhyk;)V

    .line 798
    .line 799
    .line 800
    :cond_f
    check-cast v13, Lan7;

    .line 801
    .line 802
    iget-object v2, v13, Lan7;->d:LKug;

    .line 803
    .line 804
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lpr7;

    .line 809
    .line 810
    check-cast v2, LEr7;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, LEr7;->i(Lr4f;)Lio/reactivex/rxjava3/core/Completable;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 817
    .line 818
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 822
    .line 823
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_c
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Lr4f;

    .line 830
    .line 831
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LYtm;

    .line 836
    .line 837
    if-eqz v0, :cond_10

    .line 838
    .line 839
    check-cast v13, LVle;

    .line 840
    .line 841
    iget-object v2, v13, LVle;->b:LKug;

    .line 842
    .line 843
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lyv7;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Lyv7;->b(LYtm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_7

    .line 854
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 855
    .line 856
    :goto_7
    return-object v0

    .line 857
    :pswitch_d
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, LVn3;

    .line 860
    .line 861
    check-cast v13, Lwn4;

    .line 862
    .line 863
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_e
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Ljava/util/List;

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Ljch;->b(Ljava/util/List;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_f
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Throwable;

    .line 883
    .line 884
    check-cast v13, Lfu7;

    .line 885
    .line 886
    sget-object v2, Lfu7;->b:Lfu7;

    .line 887
    .line 888
    if-ne v13, v2, :cond_11

    .line 889
    .line 890
    sget-object v0, LB0;->a:LB0;

    .line 891
    .line 892
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 893
    .line 894
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_11
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    :goto_8
    return-object v2

    .line 903
    :pswitch_10
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, LSaf;

    .line 906
    .line 907
    check-cast v13, LIl7;

    .line 908
    .line 909
    iget-object v2, v13, LIl7;->g:Ljava/util/Set;

    .line 910
    .line 911
    iget-object v6, v0, LSaf;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v6, Ljava/util/List;

    .line 914
    .line 915
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ljava/lang/String;

    .line 918
    .line 919
    check-cast v6, Ljava/lang/Iterable;

    .line 920
    .line 921
    new-instance v8, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    if-eqz v14, :cond_13

    .line 935
    .line 936
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    move-object v15, v14

    .line 941
    check-cast v15, LRu7;

    .line 942
    .line 943
    iget-object v15, v15, LRu7;->f:LLu7;

    .line 944
    .line 945
    if-eqz v15, :cond_12

    .line 946
    .line 947
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-eqz v9, :cond_15

    .line 960
    .line 961
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    move-object v14, v9

    .line 966
    check-cast v14, LRu7;

    .line 967
    .line 968
    iget-object v14, v14, LRu7;->f:LLu7;

    .line 969
    .line 970
    iget-object v14, v14, LLu7;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v14, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    if-eqz v14, :cond_14

    .line 977
    .line 978
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v14

    .line 982
    if-nez v14, :cond_14

    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_15
    move-object v9, v12

    .line 986
    :goto_a
    check-cast v9, LRu7;

    .line 987
    .line 988
    if-eqz v9, :cond_16

    .line 989
    .line 990
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v13, v2}, LIl7;->F(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    goto :goto_b

    .line 999
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1000
    .line 1001
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    if-eqz v9, :cond_18

    .line 1015
    .line 1016
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    move-object v14, v9

    .line 1021
    check-cast v14, LRu7;

    .line 1022
    .line 1023
    iget-object v14, v14, LRu7;->f:LLu7;

    .line 1024
    .line 1025
    if-eqz v14, :cond_17

    .line 1026
    .line 1027
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_18
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    const/16 v9, 0x10

    .line 1040
    .line 1041
    if-ge v6, v9, :cond_19

    .line 1042
    .line 1043
    const/16 v6, 0x10

    .line 1044
    .line 1045
    :cond_19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1046
    .line 1047
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-eqz v8, :cond_1a

    .line 1059
    .line 1060
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    check-cast v8, LRu7;

    .line 1065
    .line 1066
    iget-object v14, v8, LRu7;->f:LLu7;

    .line 1067
    .line 1068
    iget-object v14, v14, LLu7;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_d

    .line 1074
    :cond_1a
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    if-gez v8, :cond_1b

    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_1b
    add-int/lit8 v5, v8, -0x1

    .line 1090
    .line 1091
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    add-int/2addr v8, v3

    .line 1096
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-interface {v6, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    :goto_e
    check-cast v5, Ljava/lang/Iterable;

    .line 1109
    .line 1110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/lang/Iterable;

    .line 1115
    .line 1116
    iget-object v3, v13, LIl7;->g:Ljava/util/Set;

    .line 1117
    .line 1118
    invoke-static {v3, v0}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v5, v0}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    new-instance v3, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-static {v0, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_1c

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v5, v9}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, LRu7;

    .line 1156
    .line 1157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    xor-int/2addr v0, v11

    .line 1166
    if-eqz v0, :cond_1d

    .line 1167
    .line 1168
    move-object v12, v3

    .line 1169
    :cond_1d
    if-eqz v12, :cond_1e

    .line 1170
    .line 1171
    invoke-virtual {v13, v12}, LIl7;->F(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto :goto_10

    .line 1176
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1177
    .line 1178
    :goto_10
    new-array v3, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 1179
    .line 1180
    aput-object v2, v3, v7

    .line 1181
    .line 1182
    aput-object v0, v3, v11

    .line 1183
    .line 1184
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_11
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, LIZe;

    .line 1192
    .line 1193
    check-cast v13, LQw7;

    .line 1194
    .line 1195
    iget-object v2, v13, LQw7;->a:LNZe;

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, LNZe;->b(LIZe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_12
    move-object/from16 v2, p1

    .line 1203
    .line 1204
    check-cast v2, LNbd;

    .line 1205
    .line 1206
    invoke-virtual {v2}, LNbd;->x()V

    .line 1207
    .line 1208
    .line 1209
    check-cast v13, LKDf;

    .line 1210
    .line 1211
    :try_start_0
    iget-object v0, v13, LKDf;->b:Landroid/graphics/Bitmap;

    .line 1212
    .line 1213
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1214
    .line 1215
    invoke-virtual {v2}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v0, v3, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1220
    .line 1221
    .line 1222
    new-instance v3, LTD2;

    .line 1223
    .line 1224
    invoke-direct {v3}, LTD2;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    iput-object v4, v3, LTD2;->q:Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iput-object v0, v3, LTD2;->p:Ljava/lang/Integer;

    .line 1246
    .line 1247
    iput-object v8, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1248
    .line 1249
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1250
    .line 1251
    iput-object v0, v3, LTD2;->c:Ljava/lang/Boolean;

    .line 1252
    .line 1253
    iput-object v8, v3, LTD2;->b:Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v2, v3}, LNbd;->L(LTD2;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    invoke-static {v2, v12}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :catchall_0
    move-exception v0

    .line 1267
    move-object v3, v0

    .line 1268
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1269
    :catchall_1
    move-exception v0

    .line 1270
    move-object v4, v0

    .line 1271
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    throw v4

    .line 1275
    :pswitch_13
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Liyk;

    .line 1278
    .line 1279
    new-instance v2, LXKk;

    .line 1280
    .line 1281
    check-cast v13, LYKk;

    .line 1282
    .line 1283
    const-string v3, "glssubmittolive"

    .line 1284
    .line 1285
    invoke-direct {v2, v13, v3}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v0, v2}, Liyk;->o(LXKk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :pswitch_14
    move-object/from16 v0, p1

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    check-cast v13, LYy7;

    .line 1301
    .line 1302
    iput-object v0, v13, LYy7;->O0:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v13}, LBWe;->S0()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_22

    .line 1309
    .line 1310
    sget-object v0, LrAj;->a:LqAj;

    .line 1311
    .line 1312
    const-string v2, "discoverSubscribeButton:updateButtonView"

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const-string v2, "bookmarkView"

    .line 1318
    .line 1319
    iget-object v3, v13, LYy7;->L0:Landroid/view/View;

    .line 1320
    .line 1321
    if-eqz v3, :cond_20

    .line 1322
    .line 1323
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v13, LYy7;->O0:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    xor-int/2addr v2, v11

    .line 1335
    invoke-static {v3, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v13, LYy7;->K0:Landroid/view/View;

    .line 1339
    .line 1340
    if-eqz v2, :cond_1f

    .line 1341
    .line 1342
    iget-object v3, v13, LYy7;->O0:Ljava/lang/Boolean;

    .line 1343
    .line 1344
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    xor-int/2addr v3, v11

    .line 1349
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, LqAj;->b()V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_12

    .line 1356
    :catchall_2
    move-exception v0

    .line 1357
    goto :goto_11

    .line 1358
    :cond_1f
    :try_start_3
    const-string v0, "subscribeButton"

    .line 1359
    .line 1360
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v12

    .line 1364
    :cond_20
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1368
    :goto_11
    sget-object v2, LrAj;->b:Ludl;

    .line 1369
    .line 1370
    if-eqz v2, :cond_21

    .line 1371
    .line 1372
    invoke-interface {v2}, Ludl;->b()V

    .line 1373
    .line 1374
    .line 1375
    :cond_21
    throw v0

    .line 1376
    :cond_22
    :goto_12
    return-object v6

    .line 1377
    :pswitch_15
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    check-cast v0, LNn4;

    .line 1380
    .line 1381
    check-cast v13, LUW5;

    .line 1382
    .line 1383
    sget-object v2, LUW5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1384
    .line 1385
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    iget-object v2, v2, LWMd;->e:LXqe;

    .line 1393
    .line 1394
    if-eqz v2, :cond_23

    .line 1395
    .line 1396
    iget v0, v2, LXqe;->f:I

    .line 1397
    .line 1398
    goto :goto_13

    .line 1399
    :cond_23
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iget-object v0, v0, LWMd;->f:LQV1;

    .line 1404
    .line 1405
    iget-wide v2, v0, LQV1;->a:J

    .line 1406
    .line 1407
    long-to-int v0, v2

    .line 1408
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    return-object v0

    .line 1413
    :pswitch_16
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, LNn4;

    .line 1416
    .line 1417
    new-instance v2, LSaf;

    .line 1418
    .line 1419
    check-cast v13, LhJ1;

    .line 1420
    .line 1421
    invoke-direct {v2, v13, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v2

    .line 1425
    :pswitch_17
    move-object/from16 v5, p1

    .line 1426
    .line 1427
    check-cast v5, LkBj;

    .line 1428
    .line 1429
    check-cast v13, LhMj;

    .line 1430
    .line 1431
    sget-object v6, LFY5;->X0:LFY5;

    .line 1432
    .line 1433
    new-instance v8, LeMj;

    .line 1434
    .line 1435
    invoke-direct {v8, v13, v7}, LeMj;-><init>(LhMj;I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1439
    .line 1440
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v13, v6, v9}, LhMj;->e(LhMj;LFY5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    sget-object v8, LFY5;->V0:LFY5;

    .line 1448
    .line 1449
    new-instance v9, LfMj;

    .line 1450
    .line 1451
    invoke-direct {v9, v13, v5, v7}, LfMj;-><init>(LhMj;LkBj;I)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1455
    .line 1456
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v13, v8, v10}, LhMj;->e(LhMj;LFY5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    sget-object v9, LFY5;->W0:LFY5;

    .line 1464
    .line 1465
    new-instance v10, LfMj;

    .line 1466
    .line 1467
    invoke-direct {v10, v13, v5, v11}, LfMj;-><init>(LhMj;LkBj;I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1471
    .line 1472
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v13, v9, v12}, LhMj;->e(LhMj;LFY5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    sget-object v10, LFY5;->Y0:LFY5;

    .line 1480
    .line 1481
    new-instance v12, LfMj;

    .line 1482
    .line 1483
    invoke-direct {v12, v13, v5, v4}, LfMj;-><init>(LhMj;LkBj;I)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1487
    .line 1488
    invoke-direct {v14, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v13, v10, v14}, LhMj;->e(LhMj;LFY5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    sget-object v12, LFY5;->Z0:LFY5;

    .line 1496
    .line 1497
    new-instance v14, LfMj;

    .line 1498
    .line 1499
    invoke-direct {v14, v13, v5, v2}, LfMj;-><init>(LhMj;LkBj;I)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1503
    .line 1504
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v13, v12, v15}, LhMj;->e(LhMj;LFY5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v12

    .line 1511
    sget-object v14, LFY5;->a1:LFY5;

    .line 1512
    .line 1513
    new-instance v15, LfMj;

    .line 1514
    .line 1515
    invoke-direct {v15, v13, v5, v0}, LfMj;-><init>(LhMj;LkBj;I)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1519
    .line 1520
    invoke-direct {v5, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v13, v14, v5}, LhMj;->e(LhMj;LFY5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    sget-object v14, LFY5;->b1:LFY5;

    .line 1528
    .line 1529
    new-instance v15, LeMj;

    .line 1530
    .line 1531
    invoke-direct {v15, v13, v11}, LeMj;-><init>(LhMj;I)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1535
    .line 1536
    invoke-direct {v3, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v13, v14, v3}, LhMj;->e(LhMj;LFY5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    sget-object v14, LFY5;->c1:LFY5;

    .line 1544
    .line 1545
    new-instance v15, LeMj;

    .line 1546
    .line 1547
    invoke-direct {v15, v13, v4}, LeMj;-><init>(LhMj;I)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1551
    .line 1552
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v13, v14, v0}, LhMj;->e(LhMj;LFY5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    sget-object v14, LFY5;->d1:LFY5;

    .line 1560
    .line 1561
    new-instance v15, LeMj;

    .line 1562
    .line 1563
    invoke-direct {v15, v13, v2}, LeMj;-><init>(LhMj;I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1567
    .line 1568
    invoke-direct {v2, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v13, v14, v2}, LhMj;->e(LhMj;LFY5;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    const/16 v14, 0x9

    .line 1576
    .line 1577
    new-array v14, v14, [Lio/reactivex/rxjava3/core/Completable;

    .line 1578
    .line 1579
    aput-object v6, v14, v7

    .line 1580
    .line 1581
    aput-object v8, v14, v11

    .line 1582
    .line 1583
    aput-object v9, v14, v4

    .line 1584
    .line 1585
    const/4 v4, 0x3

    .line 1586
    aput-object v10, v14, v4

    .line 1587
    .line 1588
    const/4 v4, 0x4

    .line 1589
    aput-object v12, v14, v4

    .line 1590
    .line 1591
    const/4 v4, 0x5

    .line 1592
    aput-object v5, v14, v4

    .line 1593
    .line 1594
    const/4 v4, 0x6

    .line 1595
    aput-object v3, v14, v4

    .line 1596
    .line 1597
    const/4 v3, 0x7

    .line 1598
    aput-object v0, v14, v3

    .line 1599
    .line 1600
    const/16 v0, 0x8

    .line 1601
    .line 1602
    aput-object v2, v14, v0

    .line 1603
    .line 1604
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Ljava/lang/Iterable;

    .line 1609
    .line 1610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1611
    .line 1612
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v0, Lx5a;

    .line 1616
    .line 1617
    const/16 v3, 0x1b

    .line 1618
    .line 1619
    invoke-direct {v0, v3, v13}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    return-object v0

    .line 1627
    :pswitch_18
    move-object/from16 v0, p1

    .line 1628
    .line 1629
    check-cast v0, Lr4f;

    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, Ljch;->a(Lr4f;)Lr4f;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    return-object v0

    .line 1636
    :pswitch_19
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Ljava/lang/String;

    .line 1639
    .line 1640
    check-cast v13, LUCj;

    .line 1641
    .line 1642
    iget-object v2, v13, LUCj;->b:LuP7;

    .line 1643
    .line 1644
    invoke-interface {v2, v0}, LuP7;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1650
    .line 1651
    check-cast v0, LSaf;

    .line 1652
    .line 1653
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, LF3b;

    .line 1656
    .line 1657
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Ls6a;

    .line 1660
    .line 1661
    check-cast v13, Ls97;

    .line 1662
    .line 1663
    invoke-interface {v13, v2}, Ls97;->b(LF3b;)Lio/reactivex/rxjava3/core/Completable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    return-object v0

    .line 1668
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    check-cast v0, LZY5;

    .line 1671
    .line 1672
    iget-object v0, v0, LZY5;->j:LUlf;

    .line 1673
    .line 1674
    if-nez v0, :cond_24

    .line 1675
    .line 1676
    check-cast v13, Lca7;

    .line 1677
    .line 1678
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    new-instance v0, LvGi;

    .line 1682
    .line 1683
    const/16 v2, 0x14

    .line 1684
    .line 1685
    invoke-direct {v0, v2, v13}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1689
    .line 1690
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_14

    .line 1694
    :cond_24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1695
    .line 1696
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_14
    return-object v2

    .line 1700
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1701
    .line 1702
    check-cast v0, LIbd;

    .line 1703
    .line 1704
    check-cast v13, LWOj;

    .line 1705
    .line 1706
    iget-object v2, v13, LWOj;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, LKug;

    .line 1709
    .line 1710
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Lzcd;

    .line 1715
    .line 1716
    iget-object v3, v13, LWOj;->i:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v3, Lns0;

    .line 1719
    .line 1720
    check-cast v2, LUcd;

    .line 1721
    .line 1722
    invoke-virtual {v2, v3, v0}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    return-object v0

    .line 1727
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

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p0, Ljch;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljch;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOq7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LKq7;

    .line 41
    .line 42
    new-instance v10, LCq7;

    .line 43
    .line 44
    iget-wide v2, v1, LKq7;->b:J

    .line 45
    .line 46
    long-to-int v3, v2

    .line 47
    iget-object v2, v1, LKq7;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, LCEk;->d(Ljava/lang/String;)LUei;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-wide v6, v1, LKq7;->i:J

    .line 54
    .line 55
    long-to-int v2, v6

    .line 56
    invoke-static {}, LJq7;->values()[LJq7;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v6, v4

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    if-ge v7, v6, :cond_1

    .line 63
    .line 64
    aget-object v8, v4, v7

    .line 65
    .line 66
    iget v9, v8, LJq7;->a:I

    .line 67
    .line 68
    if-ne v9, v2, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v8, 0x0

    .line 75
    :goto_2
    if-nez v8, :cond_2

    .line 76
    .line 77
    sget-object v2, LJq7;->b:LJq7;

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    :cond_2
    new-instance v9, LGq7;

    .line 81
    .line 82
    iget-wide v6, v1, LKq7;->g:J

    .line 83
    .line 84
    long-to-int v2, v6

    .line 85
    iget-wide v6, v1, LKq7;->h:J

    .line 86
    .line 87
    long-to-int v4, v6

    .line 88
    invoke-direct {v9, v2, v4}, LGq7;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, v1, LKq7;->f:Z

    .line 92
    .line 93
    iget-object v4, v1, LKq7;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v6, v1, LKq7;->e:Z

    .line 96
    .line 97
    move-object v2, v10

    .line 98
    invoke-direct/range {v2 .. v9}, LCq7;-><init>(ILjava/lang/String;LUei;ZZLJq7;LGq7;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object v0

    .line 106
    :sswitch_0
    check-cast v1, LWj7;

    .line 107
    .line 108
    iget-object v0, v1, LWj7;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LNDk;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LNDk;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :sswitch_1
    check-cast v1, Lwck;

    .line 118
    .line 119
    iget-object v0, v1, Lwck;->d:LnDk;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, LnDk;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :sswitch_2
    check-cast v1, LOu7;

    .line 127
    .line 128
    iget-boolean v0, v1, LRu7;->j:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v1, LRu7;->k:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, LLBf;

    .line 166
    .line 167
    iget-object v3, v3, LLBf;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object p1, v1

    .line 180
    :cond_7
    :goto_4
    return-object p1

    .line 181
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
