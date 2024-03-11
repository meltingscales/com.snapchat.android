.class public final Ljdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEzh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Ljdk;->a:I

    .line 4
    iput-object p1, p0, Ljdk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj1f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljdk;->a:I

    iput-object p1, p0, Ljdk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LjYe;JLN48;LQ48;)V
    .locals 0

    .line 1
    iget p4, p0, Ljdk;->a:I

    .line 2
    .line 3
    iget-object p5, p0, Ljdk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p4, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    invoke-interface {p1}, LjYe;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    check-cast p5, Lg1f;

    .line 24
    .line 25
    new-instance p4, LfVk;

    .line 26
    .line 27
    invoke-direct {p4, p1}, LfVk;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p4, LBSm;->b:LYBl;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, LYBl;->c(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p5, Lg1f;->C0:Le1f;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Le1f;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p4, p5, Lg1f;->D0:LfVk;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    check-cast p5, LFaf;

    .line 50
    .line 51
    iget-object p2, p5, LFaf;->Y:Lhp4;

    .line 52
    .line 53
    sget-object p3, Lhp4;->d1:Lhp4;

    .line 54
    .line 55
    if-ne p2, p3, :cond_4

    .line 56
    .line 57
    instance-of p2, p1, LRu7;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, LRu7;

    .line 63
    .line 64
    sget-object p2, Lqu7;->u:LKbf;

    .line 65
    .line 66
    iget-object p1, p1, LRu7;->g:LMbf;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Le74;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p3, Lqu7;->B0:LKbf;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-double p3, p1

    .line 90
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, LBaf;

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-direct {p3, p5, p4}, LBaf;-><init>(LFaf;I)V

    .line 102
    .line 103
    .line 104
    iget-object p4, p5, LFaf;->z0:Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of p2, p1, LOu7;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, LjYe;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p5, LFaf;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    const-wide/16 p3, 0x1

    .line 121
    .line 122
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Ljum;

    .line 127
    .line 128
    const/16 p4, 0xe

    .line 129
    .line 130
    invoke-direct {p3, p4, p5, p1}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LCaf;->a:LCaf;

    .line 134
    .line 135
    sget-object p4, LDaf;->a:LDaf;

    .line 136
    .line 137
    iget-object p5, p5, LFaf;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {p2, p3, p1, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    return-void

    .line 143
    :sswitch_2
    instance-of p2, p1, LPu7;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    check-cast p1, LPu7;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 p1, 0x0

    .line 151
    :goto_1
    if-nez p1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p1, p1, LRu7;->c:Ljava/lang/String;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    check-cast p5, LJwl;

    .line 160
    .line 161
    iget-object p2, p5, LJwl;->Y:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LILj;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p5, p1}, LJwl;->M0(LILj;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_2
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(JLwXe;)V
    .locals 1

    .line 1
    iget p3, p0, Ljdk;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p3, p0, Ljdk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lg1f;

    .line 10
    .line 11
    iget-object v0, p3, Lg1f;->C0:Le1f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LBSm;->b:LYBl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LYBl;->c(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p3, Lg1f;->D0:LfVk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LBSm;->b:LYBl;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LYBl;->c(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p3, Lg1f;->E0:LdCj;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, LdCj;->k(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LjYe;JLGPm;Lba8;Lqa8;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget v4, v0, Ljdk;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Ljdk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, LVVj;

    .line 22
    .line 23
    iget-object v4, v9, Lj1f;->b:LYBl;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, LYBl;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, v9, LVVj;->y0:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LUVj;

    .line 36
    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    check-cast v4, Lywd;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, LFYe;->d(LjYe;)LiYe;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    instance-of v11, v10, LZqd;

    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    check-cast v10, LZqd;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v10, v8

    .line 53
    :goto_0
    if-eqz v10, :cond_1

    .line 54
    .line 55
    iget-object v10, v10, LZqd;->a:Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v10, v8

    .line 59
    :goto_1
    if-eqz v10, :cond_8

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v4, v1}, LFYe;->d(LjYe;)LiYe;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v12, v4, LZqd;

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    check-cast v4, LZqd;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v4, v8

    .line 77
    :goto_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, LZqd;->b:Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v4, v8

    .line 83
    :goto_3
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    instance-of v4, v1, LHxd;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    check-cast v1, LHxd;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v1, v8

    .line 97
    :goto_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, LjYe;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_5
    if-eqz v8, :cond_8

    .line 104
    .line 105
    iget-object v1, v9, LVVj;->y0:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LUVj;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    check-cast v4, Lywd;

    .line 117
    .line 118
    iget-boolean v14, v4, Lywd;->G0:Z

    .line 119
    .line 120
    if-eqz v14, :cond_7

    .line 121
    .line 122
    new-instance v14, LZYj;

    .line 123
    .line 124
    invoke-direct {v14}, LZYj;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v15, Ljava/math/BigDecimal;

    .line 128
    .line 129
    long-to-double v2, v2

    .line 130
    div-double/2addr v2, v6

    .line 131
    invoke-direct {v15, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-virtual {v15, v5, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v14, LZYj;->l:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v14, LZYj;->n:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v14, LZYj;->m:Ljava/lang/Long;

    .line 160
    .line 161
    iput-object v8, v14, LZYj;->o:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v2, v9, LVVj;->Z:J

    .line 164
    .line 165
    check-cast v1, LFYe;

    .line 166
    .line 167
    iget-object v1, v1, LFYe;->Y:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v14, LZYj;->k:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v1, v4, Lywd;->H0:Z

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    sget-object v1, Lhp4;->P1:Lhp4;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    sget-object v1, Lhp4;->D1:Lhp4;

    .line 179
    .line 180
    :goto_5
    iput-object v1, v14, LZYj;->p:Lhp4;

    .line 181
    .line 182
    iget-object v1, v9, LVVj;->X:LY78;

    .line 183
    .line 184
    invoke-interface {v1, v14}, LY78;->h(Lz78;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-wide v1, v9, LVVj;->Z:J

    .line 188
    .line 189
    const-wide/16 v3, 0x1

    .line 190
    .line 191
    add-long/2addr v1, v3

    .line 192
    iput-wide v1, v9, LVVj;->Z:J

    .line 193
    .line 194
    :cond_8
    return-void

    .line 195
    :pswitch_0
    check-cast v9, Lg1f;

    .line 196
    .line 197
    iget-object v1, v9, Lg1f;->D0:LfVk;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    move-object/from16 v4, p5

    .line 202
    .line 203
    iput-object v4, v1, LBSm;->c:Lba8;

    .line 204
    .line 205
    move-object/from16 v4, p6

    .line 206
    .line 207
    iput-object v4, v1, LBSm;->d:Lqa8;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, LBSm;->a(J)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iput-object v8, v9, Lg1f;->D0:LfVk;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_1
    check-cast v9, LZXe;

    .line 216
    .line 217
    iget-object v1, v9, Lj1f;->b:LYBl;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, LYBl;->a(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    sget-object v3, LXWe;->F0:LXWe;

    .line 224
    .line 225
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "EXIT_METHOD"

    .line 230
    .line 231
    invoke-static {v3, v5, v4}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v9, LZXe;->X:Lhp4;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v7, "VIEW_SOURCE"

    .line 242
    .line 243
    invoke-virtual {v3, v7, v6}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v6, v9, LZXe;->y0:LJWg;

    .line 248
    .line 249
    invoke-static {v3, v6, v1, v2}, LZXe;->R0(LMWg;LJWg;J)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LXWe;->I0:LXWe;

    .line 253
    .line 254
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v5, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v7, v2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v2, v9, Lj1f;->t:I

    .line 271
    .line 272
    int-to-long v2, v2

    .line 273
    invoke-interface {v6, v1, v2, v3}, LJWg;->b(LMWg;J)V

    .line 274
    .line 275
    .line 276
    :pswitch_2
    return-void

    .line 277
    :pswitch_3
    instance-of v4, v1, LHxd;

    .line 278
    .line 279
    if-eqz v4, :cond_1e

    .line 280
    .line 281
    instance-of v4, v1, LHxd;

    .line 282
    .line 283
    if-eqz v4, :cond_1e

    .line 284
    .line 285
    instance-of v4, v1, LGxd;

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    move-object v4, v1

    .line 290
    check-cast v4, LGxd;

    .line 291
    .line 292
    invoke-virtual {v4}, LGxd;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_b

    .line 297
    .line 298
    :cond_a
    instance-of v4, v1, LFxd;

    .line 299
    .line 300
    if-eqz v4, :cond_1e

    .line 301
    .line 302
    :cond_b
    check-cast v9, Lqmd;

    .line 303
    .line 304
    check-cast v1, LHxd;

    .line 305
    .line 306
    iget-object v4, v9, Lj1f;->b:LYBl;

    .line 307
    .line 308
    invoke-virtual {v4, v2, v3}, LYBl;->a(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    instance-of v4, v1, LGxd;

    .line 313
    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    :goto_6
    invoke-interface {v1}, LHxd;->e()Lw58;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v10}, LUYi;->m(Lw58;)Lv58;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    instance-of v10, v1, LFxd;

    .line 326
    .line 327
    if-eqz v10, :cond_d

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move-object v10, v8

    .line 331
    :goto_7
    const-wide/16 v11, 0x0

    .line 332
    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    move-object v13, v1

    .line 336
    check-cast v13, LGxd;

    .line 337
    .line 338
    iget v13, v13, LGxd;->c:I

    .line 339
    .line 340
    :goto_8
    int-to-long v13, v13

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    instance-of v13, v1, LFxd;

    .line 343
    .line 344
    if-eqz v13, :cond_f

    .line 345
    .line 346
    move-object v13, v1

    .line 347
    check-cast v13, LFxd;

    .line 348
    .line 349
    iget v13, v13, LFxd;->g:I

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    move-wide v13, v11

    .line 353
    :goto_9
    if-eqz v4, :cond_10

    .line 354
    .line 355
    move-object v11, v1

    .line 356
    check-cast v11, LGxd;

    .line 357
    .line 358
    iget v11, v11, LGxd;->d:I

    .line 359
    .line 360
    :goto_a
    int-to-long v11, v11

    .line 361
    goto :goto_b

    .line 362
    :cond_10
    instance-of v15, v1, LFxd;

    .line 363
    .line 364
    if-eqz v15, :cond_11

    .line 365
    .line 366
    move-object v11, v1

    .line 367
    check-cast v11, LFxd;

    .line 368
    .line 369
    iget v11, v11, LFxd;->j:I

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    :goto_b
    invoke-static {v1}, LEYd;->b(LjYe;)LTs9;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    if-eqz v15, :cond_12

    .line 377
    .line 378
    const/4 v15, 0x1

    .line 379
    goto :goto_c

    .line 380
    :cond_12
    const/4 v15, 0x0

    .line 381
    :goto_c
    iget v8, v9, Lj1f;->t:I

    .line 382
    .line 383
    int-to-long v5, v8

    .line 384
    invoke-static {v1}, Lqmd;->M0(LHxd;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v19

    .line 388
    invoke-interface {v1}, LHxd;->d()Ls0f;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8}, LXKn;->f(Ls0f;)Lhp4;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iput-wide v5, v9, Lqmd;->H0:J

    .line 397
    .line 398
    iput-wide v13, v9, Lqmd;->G0:J

    .line 399
    .line 400
    iget-wide v5, v9, Lqmd;->J0:J

    .line 401
    .line 402
    add-long v5, v5, v19

    .line 403
    .line 404
    iput-wide v5, v9, Lqmd;->J0:J

    .line 405
    .line 406
    iput-wide v11, v9, Lqmd;->I0:J

    .line 407
    .line 408
    iput-object v8, v9, Lqmd;->K0:Lhp4;

    .line 409
    .line 410
    new-instance v5, LPs9;

    .line 411
    .line 412
    invoke-direct {v5}, LPs9;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v10, v5, LPs9;->f:Lv58;

    .line 416
    .line 417
    invoke-interface {v1}, LjYe;->getId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iput-object v6, v5, LPs9;->g:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v1}, LjYe;->getId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iput-object v6, v5, LPs9;->h:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v1}, LEYd;->b(LjYe;)LTs9;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_13

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    goto :goto_d

    .line 440
    :cond_13
    const/4 v6, 0x0

    .line 441
    :goto_d
    iput-object v6, v5, LPs9;->i:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1}, Lqmd;->M0(LHxd;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v19

    .line 447
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v5, LPs9;->j:Ljava/lang/Long;

    .line 452
    .line 453
    iget v6, v9, Lj1f;->t:I

    .line 454
    .line 455
    int-to-long v7, v6

    .line 456
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iput-object v6, v5, LPs9;->k:Ljava/lang/Long;

    .line 461
    .line 462
    long-to-double v2, v2

    .line 463
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    div-double/2addr v2, v6

    .line 469
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v5, LPs9;->l:Ljava/lang/Double;

    .line 474
    .line 475
    invoke-interface {v1}, LHxd;->d()Ls0f;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, LXKn;->f(Ls0f;)Lhp4;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v5, LPs9;->t:Lhp4;

    .line 484
    .line 485
    if-eqz v15, :cond_14

    .line 486
    .line 487
    invoke-interface {v1}, LjYe;->getId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_e

    .line 492
    :cond_14
    const/4 v2, 0x0

    .line 493
    :goto_e
    iput-object v2, v5, LPs9;->m:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v5, LPs9;->n:Ljava/lang/Long;

    .line 500
    .line 501
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, v5, LPs9;->o:Ljava/lang/Long;

    .line 506
    .line 507
    iget-object v2, v9, Lqmd;->Z:LKug;

    .line 508
    .line 509
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LPCi;

    .line 514
    .line 515
    iget-object v3, v2, LPCi;->e:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v3, v5, LPs9;->p:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v11, v2, LPCi;->l:Lyv9;

    .line 520
    .line 521
    iget-object v3, v2, LPCi;->m:Ljava/lang/Double;

    .line 522
    .line 523
    iget-object v2, v2, LPCi;->n:Ljava/lang/Integer;

    .line 524
    .line 525
    if-eqz v11, :cond_15

    .line 526
    .line 527
    if-eqz v3, :cond_15

    .line 528
    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    new-instance v6, Ld9i;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    int-to-long v14, v2

    .line 542
    move-object v10, v6

    .line 543
    invoke-direct/range {v10 .. v15}, Ld9i;-><init>(Lyv9;DJ)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_15
    const/4 v6, 0x0

    .line 548
    :goto_f
    if-eqz v6, :cond_16

    .line 549
    .line 550
    iget-object v2, v6, Ld9i;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lyv9;

    .line 553
    .line 554
    iput-object v2, v5, LPs9;->q:Lyv9;

    .line 555
    .line 556
    iget-wide v2, v6, Ld9i;->a:D

    .line 557
    .line 558
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v5, LPs9;->r:Ljava/lang/Double;

    .line 563
    .line 564
    iget-wide v2, v6, Ld9i;->b:J

    .line 565
    .line 566
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v2, v5, LPs9;->s:Ljava/lang/Long;

    .line 571
    .line 572
    :cond_16
    if-eqz v4, :cond_1b

    .line 573
    .line 574
    move-object v2, v1

    .line 575
    check-cast v2, LGxd;

    .line 576
    .line 577
    iget-object v2, v2, LGxd;->b:LWCf;

    .line 578
    .line 579
    instance-of v3, v2, LUx8;

    .line 580
    .line 581
    if-eqz v3, :cond_1b

    .line 582
    .line 583
    check-cast v2, LUx8;

    .line 584
    .line 585
    iget-object v3, v2, LUx8;->h:Ljava/lang/Long;

    .line 586
    .line 587
    if-eqz v3, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    long-to-int v3, v6

    .line 594
    if-eqz v3, :cond_19

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    if-eq v3, v6, :cond_18

    .line 598
    .line 599
    const/4 v6, 0x2

    .line 600
    if-eq v3, v6, :cond_17

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_17
    const-string v8, "COLLAGE"

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_18
    const-string v8, "MASHUP"

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_19
    const-string v8, "TYPE_UNSET"

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1a
    :goto_10
    const/4 v8, 0x0

    .line 613
    :goto_11
    iput-object v8, v5, LPs9;->v:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v2, v2, LUx8;->g:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v2, v5, LPs9;->w:Ljava/lang/String;

    .line 618
    .line 619
    :cond_1b
    iget-object v2, v9, Lqmd;->Y:LKug;

    .line 620
    .line 621
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, LY78;

    .line 626
    .line 627
    invoke-interface {v2, v5}, LY78;->h(Lz78;)V

    .line 628
    .line 629
    .line 630
    if-eqz v4, :cond_1d

    .line 631
    .line 632
    move-object v2, v1

    .line 633
    check-cast v2, LGxd;

    .line 634
    .line 635
    iget-object v11, v2, LGxd;->b:LWCf;

    .line 636
    .line 637
    instance-of v2, v11, LUx8;

    .line 638
    .line 639
    if-eqz v2, :cond_1d

    .line 640
    .line 641
    iget-object v10, v9, Lqmd;->B0:LSIg;

    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    instance-of v2, v11, LWCf;

    .line 647
    .line 648
    if-nez v2, :cond_1c

    .line 649
    .line 650
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1c
    iget-object v12, v5, LPs9;->i:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v13, v5, LPs9;->m:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v2, v5, LPs9;->l:Ljava/lang/Double;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 660
    .line 661
    .line 662
    move-result-wide v15

    .line 663
    iget-object v2, v5, LPs9;->t:Lhp4;

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    move-object/from16 v17, v2

    .line 669
    .line 670
    invoke-virtual/range {v10 .. v18}, LSIg;->f(LWCf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLhp4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :goto_12
    new-instance v3, LTdl;

    .line 675
    .line 676
    const/16 v4, 0xe

    .line 677
    .line 678
    invoke-direct {v3, v4, v9}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Lomd;

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-direct {v4, v9, v5}, Lomd;-><init>(Lqmd;I)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v9, Lqmd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 688
    .line 689
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 690
    .line 691
    .line 692
    :cond_1d
    iget-object v2, v9, Lqmd;->y0:LKug;

    .line 693
    .line 694
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lrbi;

    .line 699
    .line 700
    invoke-interface {v1}, LjYe;->getId()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v3, LJai;->M2:LJai;

    .line 709
    .line 710
    invoke-interface {v2, v1, v3}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 711
    .line 712
    .line 713
    :cond_1e
    :pswitch_4
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LGPm;JLba8;Lqa8;)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget v1, v6, Ljdk;->a:I

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v2, v6, Ljdk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    move-object v13, v2

    .line 20
    check-cast v13, Lg1f;

    .line 21
    .line 22
    iget-object v1, v13, Lg1f;->E0:LdCj;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v2, p4

    .line 29
    .line 30
    move-object/from16 v3, p5

    .line 31
    .line 32
    move-wide/from16 v4, p2

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Ljdk;->q(LdCj;Lba8;Lqa8;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v12, v13, Lg1f;->E0:LdCj;

    .line 38
    .line 39
    iget-object v14, v13, Lg1f;->G0:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, LdCj;

    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    move-object/from16 v3, p5

    .line 63
    .line 64
    move-wide/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Ljdk;->q(LdCj;Lba8;Lqa8;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v13, Lg1f;->C0:Le1f;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    move-object/from16 v1, p4

    .line 78
    .line 79
    iput-object v1, v0, LBSm;->c:Lba8;

    .line 80
    .line 81
    move-object/from16 v1, p5

    .line 82
    .line 83
    iput-object v1, v0, LBSm;->d:Lqa8;

    .line 84
    .line 85
    invoke-virtual {v0, v7, v8}, LBSm;->a(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Le1f;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    move-wide v14, v9

    .line 100
    move-wide/from16 v16, v14

    .line 101
    .line 102
    move-wide/from16 v18, v16

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v20, v3, 0x1

    .line 117
    .line 118
    if-ltz v3, :cond_6

    .line 119
    .line 120
    check-cast v5, LdCj;

    .line 121
    .line 122
    invoke-virtual {v5, v7, v8}, LdCj;->c(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v21

    .line 126
    invoke-virtual {v5, v7, v8}, LdCj;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v23

    .line 130
    invoke-virtual {v5}, LdCj;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v25

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    cmp-long v3, v21, v9

    .line 137
    .line 138
    if-lez v3, :cond_2

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v4, 0x0

    .line 143
    :cond_3
    :goto_2
    const-wide/16 v27, 0x1

    .line 144
    .line 145
    cmp-long v3, v21, v9

    .line 146
    .line 147
    if-lez v3, :cond_4

    .line 148
    .line 149
    add-long v14, v14, v27

    .line 150
    .line 151
    add-long v16, v16, v21

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    cmp-long v3, v25, v9

    .line 155
    .line 156
    if-gtz v3, :cond_5

    .line 157
    .line 158
    add-long v18, v18, v27

    .line 159
    .line 160
    :cond_5
    :goto_3
    add-long v14, v14, v25

    .line 161
    .line 162
    add-long v16, v16, v23

    .line 163
    .line 164
    move/from16 v3, v20

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 168
    .line 169
    .line 170
    throw v12

    .line 171
    :cond_7
    new-instance v1, LTZe;

    .line 172
    .line 173
    invoke-direct {v1}, LTZe;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, LBSm;->c:Lba8;

    .line 177
    .line 178
    iput-object v2, v1, LTZe;->h:Lba8;

    .line 179
    .line 180
    iget-object v2, v13, Lg1f;->I0:LiXe;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iput-object v2, v1, LTZe;->r:LiXe;

    .line 185
    .line 186
    sget-object v2, LgYe;->c:LgYe;

    .line 187
    .line 188
    iput-object v2, v1, LTZe;->f:LgYe;

    .line 189
    .line 190
    iget-object v2, v0, LBSm;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v1, LTZe;->q:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v0, LBSm;->b:LYBl;

    .line 195
    .line 196
    invoke-virtual {v2, v7, v8}, LYBl;->a(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v1, LTZe;->o:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v0}, Le1f;->b()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v2, v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v1, LTZe;->l:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, LTZe;->i:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Le1f;->b()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LdCj;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iget-boolean v2, v2, LdCj;->B:Z

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    :goto_4
    iput-object v2, v1, LTZe;->j:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v1, LTZe;->m:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v1, LTZe;->p:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v1, LTZe;->k:Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v0, v0, Le1f;->e:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v2, v0

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, LTZe;->n:Ljava/lang/Long;

    .line 282
    .line 283
    iget-object v0, v13, Lg1f;->Z:Lhp4;

    .line 284
    .line 285
    iput-object v0, v1, LTZe;->g:Lhp4;

    .line 286
    .line 287
    iget-boolean v0, v13, Lg1f;->A0:Z

    .line 288
    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    iget-object v0, v13, Lg1f;->y0:LY78;

    .line 293
    .line 294
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    const-string v0, "operaNavigationType"

    .line 299
    .line 300
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v12

    .line 304
    :cond_b
    :goto_5
    iput-object v12, v13, Lg1f;->C0:Le1f;

    .line 305
    .line 306
    iget-object v0, v13, Lg1f;->F0:Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 309
    .line 310
    .line 311
    sput-object v12, Lc0f;->g:LdCj;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_2
    check-cast v2, LZXe;

    .line 315
    .line 316
    iget-object v1, v2, LZXe;->A0:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LYXe;

    .line 349
    .line 350
    sget-object v5, LXWe;->B0:LXWe;

    .line 351
    .line 352
    iget-object v9, v3, LYXe;->a:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v5, v2, v4, v9}, LZXe;->V0(LXWe;LZXe;Ljava/lang/String;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    sget-object v5, LXWe;->C0:LXWe;

    .line 358
    .line 359
    iget-object v9, v3, LYXe;->b:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v5, v2, v4, v9}, LZXe;->V0(LXWe;LZXe;Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, LXWe;->D0:LXWe;

    .line 365
    .line 366
    iget-object v9, v3, LYXe;->c:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v5, v2, v4, v9}, LZXe;->V0(LXWe;LZXe;Ljava/lang/String;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    sget-object v5, LXWe;->E0:LXWe;

    .line 372
    .line 373
    iget-object v3, v3, LYXe;->d:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v5, v2, v4, v3}, LZXe;->V0(LXWe;LZXe;Ljava/lang/String;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    iget-object v1, v2, Lj1f;->a:LYBl;

    .line 380
    .line 381
    invoke-virtual {v1, v7, v8}, LYBl;->a(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    sget-object v1, LXWe;->G0:LXWe;

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const-string v7, "EXIT_METHOD"

    .line 392
    .line 393
    invoke-static {v1, v7, v5}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v5, v2, LZXe;->X:Lhp4;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const-string v9, "VIEW_SOURCE"

    .line 404
    .line 405
    invoke-virtual {v1, v9, v8}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v8, v2, LZXe;->y0:LJWg;

    .line 410
    .line 411
    invoke-static {v1, v8, v3, v4}, LZXe;->R0(LMWg;LJWg;J)V

    .line 412
    .line 413
    .line 414
    sget-object v1, LXWe;->K0:LXWe;

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v1, v7, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1, v9, v3}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget v3, v2, Lj1f;->j:I

    .line 433
    .line 434
    int-to-long v3, v3

    .line 435
    invoke-interface {v8, v1, v3, v4}, LJWg;->b(LMWg;J)V

    .line 436
    .line 437
    .line 438
    sget-object v1, LXWe;->J0:LXWe;

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v7, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v9, v1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v1, v2, Lj1f;->k:I

    .line 457
    .line 458
    int-to-long v3, v1

    .line 459
    invoke-interface {v8, v0, v3, v4}, LJWg;->b(LMWg;J)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LZXe;->A0:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_3
    check-cast v2, Lqmd;

    .line 469
    .line 470
    iget-object v1, v2, Lqmd;->Y:LKug;

    .line 471
    .line 472
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LY78;

    .line 477
    .line 478
    new-instance v3, LXt9;

    .line 479
    .line 480
    invoke-direct {v3}, LXt9;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-wide v4, v2, Lqmd;->G0:J

    .line 484
    .line 485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v3, LXt9;->f:Ljava/lang/Long;

    .line 490
    .line 491
    iget-wide v4, v2, Lqmd;->I0:J

    .line 492
    .line 493
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v3, LXt9;->g:Ljava/lang/Long;

    .line 498
    .line 499
    iget-wide v4, v2, Lqmd;->H0:J

    .line 500
    .line 501
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iput-object v4, v3, LXt9;->h:Ljava/lang/Long;

    .line 506
    .line 507
    iget-wide v4, v2, Lqmd;->J0:J

    .line 508
    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iput-object v4, v3, LXt9;->i:Ljava/lang/Long;

    .line 514
    .line 515
    iget-object v4, v2, Lqmd;->L0:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v4, v3, LXt9;->j:Ljava/lang/String;

    .line 518
    .line 519
    long-to-double v4, v7

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v3, LXt9;->k:Ljava/lang/Double;

    .line 525
    .line 526
    sget-object v4, LGPm;->i:LGPm;

    .line 527
    .line 528
    if-eq v0, v4, :cond_f

    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, LGPm;->a()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_d

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_d
    sget-object v4, LGPm;->z0:LGPm;

    .line 538
    .line 539
    if-eq v0, v4, :cond_e

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    packed-switch v0, :pswitch_data_1

    .line 546
    .line 547
    .line 548
    sget-object v0, Lbv9;->b:Lbv9;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_e
    :pswitch_4
    sget-object v0, Lbv9;->d:Lbv9;

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_f
    :goto_7
    sget-object v0, Lbv9;->c:Lbv9;

    .line 555
    .line 556
    :goto_8
    iput-object v0, v3, LXt9;->l:Lbv9;

    .line 557
    .line 558
    iget-object v0, v2, Lqmd;->K0:Lhp4;

    .line 559
    .line 560
    iput-object v0, v3, LXt9;->m:Lhp4;

    .line 561
    .line 562
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 563
    .line 564
    .line 565
    iput-wide v9, v2, Lqmd;->G0:J

    .line 566
    .line 567
    iput-wide v9, v2, Lqmd;->I0:J

    .line 568
    .line 569
    iput-wide v9, v2, Lqmd;->H0:J

    .line 570
    .line 571
    iput-wide v9, v2, Lqmd;->J0:J

    .line 572
    .line 573
    iput-object v12, v2, Lqmd;->K0:Lhp4;

    .line 574
    .line 575
    iput-object v12, v2, Lqmd;->L0:Ljava/lang/String;

    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_5
    check-cast v2, LYLc;

    .line 579
    .line 580
    iget-object v0, v2, LYLc;->y0:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/util/Set;

    .line 583
    .line 584
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v1, v2, LYLc;->y0:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Ljava/util/Set;

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    xor-int/2addr v1, v11

    .line 600
    iget-object v3, v2, LYLc;->Y:LKug;

    .line 601
    .line 602
    if-eqz v1, :cond_10

    .line 603
    .line 604
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LH78;

    .line 609
    .line 610
    new-instance v4, Lgy8;

    .line 611
    .line 612
    invoke-direct {v4, v0}, Lgy8;-><init>(Ljava/util/Set;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_10
    iget-object v0, v2, LYLc;->z0:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v1, v0

    .line 621
    check-cast v1, Ljava/util/Set;

    .line 622
    .line 623
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v0, Ljava/util/Set;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 630
    .line 631
    .line 632
    move-object v0, v1

    .line 633
    check-cast v0, Ljava/util/Collection;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    xor-int/2addr v0, v11

    .line 640
    if-eqz v0, :cond_11

    .line 641
    .line 642
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LH78;

    .line 647
    .line 648
    new-instance v2, Lbn2;

    .line 649
    .line 650
    invoke-direct {v2, v1}, Lbn2;-><init>(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_11
    return-void

    .line 657
    :pswitch_6
    check-cast v2, LZG7;

    .line 658
    .line 659
    iget v0, v2, LZG7;->X:I

    .line 660
    .line 661
    iget-object v0, v2, LZG7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 662
    .line 663
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_7
    check-cast v2, LZG7;

    .line 668
    .line 669
    iget v0, v2, LZG7;->X:I

    .line 670
    .line 671
    iget-object v0, v2, LZG7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 672
    .line 673
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_8
    check-cast v2, LZG7;

    .line 678
    .line 679
    iget-object v0, v2, LZG7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 680
    .line 681
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_9
    sget-object v0, Luwl;->a:Luwl;

    .line 686
    .line 687
    check-cast v2, LFaf;

    .line 688
    .line 689
    iget-object v0, v2, LFaf;->X:Ljava/lang/String;

    .line 690
    .line 691
    if-nez v0, :cond_12

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_12
    sget-object v1, Luwl;->b:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :goto_9
    iget-object v0, v2, LFaf;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 700
    .line 701
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_a
    sget-object v0, Luwl;->a:Luwl;

    .line 706
    .line 707
    check-cast v2, LJwl;

    .line 708
    .line 709
    iget-object v0, v2, LJwl;->X:Ljava/lang/String;

    .line 710
    .line 711
    if-nez v0, :cond_13

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_13
    sget-object v1, Luwl;->b:Ljava/util/Map;

    .line 715
    .line 716
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    :goto_a
    iget-object v0, v2, LJwl;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 720
    .line 721
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_b
    check-cast v2, Lkdk;

    .line 726
    .line 727
    invoke-virtual {v2}, Lkdk;->M0()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final e(JLwXe;)V
    .locals 2

    .line 1
    iget v0, p0, Ljdk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljdk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, Lg1f;

    .line 10
    .line 11
    iget-object p3, v1, Lg1f;->E0:LdCj;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, LdCj;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, v1, Lg1f;->D0:LfVk;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, LBSm;->a(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p3, v1, Lg1f;->C0:Le1f;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, LBSm;->a(J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :sswitch_1
    check-cast v1, LZXe;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, p3, v0, p1, p2}, LZXe;->M0(LZXe;LwXe;IJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    check-cast v1, LFaf;

    .line 41
    .line 42
    invoke-virtual {v1}, LFaf;->M0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    check-cast v1, Lkdk;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkdk;->M0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ly78;)V
    .locals 11

    .line 1
    iget v0, p0, Ljdk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljdk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 15
    .line 16
    check-cast v1, Lg1f;

    .line 17
    .line 18
    iget-object v0, v1, Lg1f;->E0:LdCj;

    .line 19
    .line 20
    if-eqz v0, :cond_14

    .line 21
    .line 22
    sget-object v1, Lm88;->t:LKbf;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;->c:LMbf;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LlKm;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-wide v3, v1, LlKm;->b:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, LdCj;->e:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v3, v1, LlKm;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v0, LdCj;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, LlKm;->f:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, LdCj;->o:Ljava/util/List;

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lm88;->c:LKbf;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz p1, :cond_14

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-ltz v1, :cond_1

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    :cond_1
    iput-object v2, v0, LdCj;->l:Ljava/lang/Long;

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;

    .line 85
    .line 86
    iget-wide v4, p1, Ly78;->a:J

    .line 87
    .line 88
    iget-wide v6, v0, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;->c:J

    .line 89
    .line 90
    check-cast v1, Lg1f;

    .line 91
    .line 92
    iget-object v2, v1, Lg1f;->E0:LdCj;

    .line 93
    .line 94
    if-eqz v2, :cond_14

    .line 95
    .line 96
    :goto_0
    sget-object v3, LUZe;->c:LUZe;

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, LdCj;->h(LUZe;JJ)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingBufferEnd;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-wide v2, p1, Ly78;->a:J

    .line 108
    .line 109
    check-cast v1, Lg1f;

    .line 110
    .line 111
    iget-object p1, v1, Lg1f;->E0:LdCj;

    .line 112
    .line 113
    if-eqz p1, :cond_14

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, v2, v3}, LdCj;->j(J)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast v1, Lg1f;

    .line 125
    .line 126
    iget-object v0, v1, Lg1f;->E0:LdCj;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    iget-wide v1, p1, Ly78;->a:J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, LdCj;->c(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v0, v1, v2}, LdCj;->e(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    add-long/2addr v5, v3

    .line 143
    iget-object p1, v0, LBSm;->b:LYBl;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, LYBl;->a(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    add-long/2addr v1, v5

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, LdCj;->h:Ljava/lang/Long;

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_6
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast v1, Lg1f;

    .line 163
    .line 164
    iget-object v0, v1, Lg1f;->E0:LdCj;

    .line 165
    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 169
    .line 170
    iget v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->c:I

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, LdCj;->w:Ljava/lang/Integer;

    .line 177
    .line 178
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->d:I

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, LdCj;->x:Ljava/lang/Integer;

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_7
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    check-cast v1, Lg1f;

    .line 194
    .line 195
    iget-object v4, v1, Lg1f;->E0:LdCj;

    .line 196
    .line 197
    if-eqz v4, :cond_14

    .line 198
    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->c:LAid;

    .line 203
    .line 204
    iget-object v5, v1, LAid;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget v1, v1, LAid;->b:I

    .line 207
    .line 208
    invoke-static {v1}, LAfc;->W(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    if-eq v1, v3, :cond_9

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    if-ne v1, v2, :cond_8

    .line 218
    .line 219
    sget-object v1, LXkd;->f:LXkd;

    .line 220
    .line 221
    :goto_2
    move-object v6, v1

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    new-instance p1, LVDc;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    sget-object v1, LXkd;->d:LXkd;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    sget-object v1, LXkd;->t:LXkd;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    iget-wide v9, p1, Ly78;->a:J

    .line 236
    .line 237
    iget-wide v7, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->d:J

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, LdCj;->g(Ljava/lang/String;LXkd;JJ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_b
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    check-cast p1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 249
    .line 250
    sget-object v0, Lf1f;->a:[I

    .line 251
    .line 252
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;->c:Lek4;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    aget p1, v0, p1

    .line 259
    .line 260
    if-ne p1, v3, :cond_14

    .line 261
    .line 262
    check-cast v1, Lg1f;

    .line 263
    .line 264
    iget-object p1, v1, Lg1f;->E0:LdCj;

    .line 265
    .line 266
    if-nez p1, :cond_c

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_c
    iput-boolean v3, p1, LdCj;->A:Z

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    check-cast v1, Lg1f;

    .line 278
    .line 279
    iget-object v0, v1, Lg1f;->H0:LFYe;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v0, v0, LFYe;->a:LsUe;

    .line 284
    .line 285
    iget-boolean v0, v0, LsUe;->z:Z

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-wide v1, p1, Ly78;->a:J

    .line 294
    .line 295
    invoke-virtual {p0, v1, v2, v0}, Ljdk;->e(JLwXe;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    const-string p1, "operaPresenterContext"

    .line 300
    .line 301
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_f
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    move-object v0, p1

    .line 310
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 311
    .line 312
    iget-wide v4, p1, Ly78;->a:J

    .line 313
    .line 314
    iget-wide v6, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;->c:J

    .line 315
    .line 316
    check-cast v1, Lg1f;

    .line 317
    .line 318
    iget-object v2, v1, Lg1f;->E0:LdCj;

    .line 319
    .line 320
    if-eqz v2, :cond_14

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_10
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    iget-wide v2, p1, Ly78;->a:J

    .line 329
    .line 330
    check-cast v1, Lg1f;

    .line 331
    .line 332
    iget-object p1, v1, Lg1f;->E0:LdCj;

    .line 333
    .line 334
    if-eqz p1, :cond_14

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_11
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    check-cast v1, Lg1f;

    .line 343
    .line 344
    iget-object v0, v1, Lg1f;->E0:LdCj;

    .line 345
    .line 346
    if-nez v0, :cond_12

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;->c:LReh;

    .line 352
    .line 353
    iput-object p1, v0, LdCj;->y:LReh;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_13
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    check-cast v1, Lg1f;

    .line 361
    .line 362
    iget-object v0, v1, Lg1f;->E0:LdCj;

    .line 363
    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    move-object v1, p1

    .line 367
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 368
    .line 369
    iget-wide v2, p1, Ly78;->a:J

    .line 370
    .line 371
    iget-object p1, v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;->c:Ljava/util/Map;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3, p1}, LdCj;->l(JLjava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    :goto_4
    return-void

    .line 377
    :sswitch_1
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;

    .line 378
    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_15
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 383
    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    :goto_5
    check-cast v1, LZXe;

    .line 387
    .line 388
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LNqe;->f(LwXe;)LCXe;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-wide v2, p1, Ly78;->a:J

    .line 397
    .line 398
    iget-object p1, v1, Lj1f;->c:LYBl;

    .line 399
    .line 400
    invoke-virtual {p1, v2, v3}, LYBl;->a(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    iget-object p1, v0, LCXe;->a:Lywn;

    .line 405
    .line 406
    iget-object v0, p1, Lywn;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LBXe;

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_16
    new-instance v0, LBXe;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, LBXe;-><init>(J)V

    .line 416
    .line 417
    .line 418
    iput-object v0, p1, Lywn;->c:Ljava/lang/Object;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_17
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingBufferEnd;

    .line 422
    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_18
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 427
    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    :goto_6
    check-cast v1, LZXe;

    .line 431
    .line 432
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LNqe;->f(LwXe;)LCXe;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-wide v2, p1, Ly78;->a:J

    .line 441
    .line 442
    invoke-static {v1, v0, v2, v3}, LZXe;->P0(LZXe;LCXe;J)V

    .line 443
    .line 444
    .line 445
    :cond_19
    :goto_7
    return-void

    .line 446
    :sswitch_2
    instance-of v0, p1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 447
    .line 448
    if-eqz v0, :cond_1a

    .line 449
    .line 450
    check-cast p1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 451
    .line 452
    iget-object p1, p1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;->b:LDme;

    .line 453
    .line 454
    instance-of v0, p1, LZni;

    .line 455
    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    check-cast v1, LEzh;

    .line 459
    .line 460
    check-cast p1, LZni;

    .line 461
    .line 462
    invoke-virtual {v1, p1}, LEzh;->i3(LZni;)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    return-void

    .line 466
    :sswitch_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 467
    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    check-cast v1, Lkdk;

    .line 471
    .line 472
    iget-object p1, v1, Lkdk;->Y:Lie0;

    .line 473
    .line 474
    if-eqz p1, :cond_1b

    .line 475
    .line 476
    invoke-virtual {p1}, Lie0;->c()V

    .line 477
    .line 478
    .line 479
    :cond_1b
    sget-object p1, LrAj;->a:LqAj;

    .line 480
    .line 481
    const-string v0, "pll:Spotlight:"

    .line 482
    .line 483
    const-string v2, "buffer"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1, v0}, LqAj;->f(Ljava/lang/String;)Lie0;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iput-object p1, v1, Lkdk;->Z:Lie0;

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1c
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 497
    .line 498
    if-eqz v0, :cond_1d

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_1d
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 502
    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    :goto_8
    check-cast v1, Lkdk;

    .line 506
    .line 507
    iget-object p1, v1, Lkdk;->Z:Lie0;

    .line 508
    .line 509
    if-eqz p1, :cond_23

    .line 510
    .line 511
    invoke-virtual {p1}, Lie0;->c()V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1e
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 516
    .line 517
    if-eqz v0, :cond_1f

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_1f
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPaused;

    .line 521
    .line 522
    if-eqz v0, :cond_20

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_20
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 526
    .line 527
    if-eqz v0, :cond_21

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_21
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackStopped;

    .line 531
    .line 532
    if-eqz v0, :cond_22

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_22
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 536
    .line 537
    if-eqz p1, :cond_23

    .line 538
    .line 539
    :goto_9
    check-cast v1, Lkdk;

    .line 540
    .line 541
    invoke-virtual {v1}, Lkdk;->M0()V

    .line 542
    .line 543
    .line 544
    :cond_23
    :goto_a
    return-void

    .line 545
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(LwXe;JLN48;LQ48;)V
    .locals 5

    .line 1
    iget v0, p0, Ljdk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljdk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, Lg1f;

    .line 10
    .line 11
    iget-object v0, v1, Lg1f;->G0:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lg1f;->P0(Ljava/util/LinkedHashSet;LwXe;)LdCj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v1, v2, p1}, Lg1f;->M0(Lg1f;LdCj;LwXe;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v0, v1, Lg1f;->F0:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lg1f;->P0(Ljava/util/LinkedHashSet;LwXe;)LdCj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    new-instance v0, LdCj;

    .line 50
    .line 51
    iget-object v2, p1, LwXe;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v1, Lg1f;->Y:LRO0;

    .line 54
    .line 55
    invoke-direct {v0, v2, v4}, LdCj;-><init>(Ljava/lang/String;LRO0;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    :cond_3
    iput-object p4, v2, LdCj;->f:LN48;

    .line 60
    .line 61
    iput-object p5, v2, LdCj;->g:LQ48;

    .line 62
    .line 63
    iget-object p4, v1, Lg1f;->D0:LfVk;

    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    iget-object p4, p4, LBSm;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object p4, v3

    .line 71
    :goto_3
    iput-object p4, v2, LdCj;->p:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p4, v1, Lg1f;->C0:Le1f;

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p4}, Le1f;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    int-to-long p4, p4

    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    add-long/2addr p4, v3

    .line 91
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    iput-object v3, v2, LdCj;->i:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v1, v2, p1}, Lg1f;->M0(Lg1f;LdCj;LwXe;)V

    .line 98
    .line 99
    .line 100
    iget-object p4, v1, Lg1f;->D0:LfVk;

    .line 101
    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    iget-object p4, p4, LfVk;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1, p2, p3}, LwXe;->x(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iput-object p4, v2, LdCj;->r:Ljava/lang/String;

    .line 116
    .line 117
    sget-object p4, LwXe;->d2:LKbf;

    .line 118
    .line 119
    sget-object p5, LZec;->b:LZec;

    .line 120
    .line 121
    invoke-virtual {p1, p4, p5}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LZec;

    .line 126
    .line 127
    invoke-static {p1}, LQkl;->e(LZec;)LUZe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    sget-object p1, LUZe;->d:LUZe;

    .line 134
    .line 135
    :cond_7
    invoke-static {v2, p1, p2, p3}, LdCj;->i(LdCj;LUZe;J)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v1, Lg1f;->E0:LdCj;

    .line 139
    .line 140
    sput-object v2, Lc0f;->g:LdCj;

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_1
    check-cast v1, Lkdk;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Lkdk;->Z:Lie0;

    .line 149
    .line 150
    sget-object p2, LrAj;->a:LqAj;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    const-string p1, "pll:Spotlight:"

    .line 155
    .line 156
    const-string p3, "startPlayer"

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, LqAj;->f(Ljava/lang/String;)Lie0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v1, Lkdk;->Y:Lie0;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const-string p1, "pll:Spotlight:onPageOpened"

    .line 170
    .line 171
    invoke-virtual {p2, p1}, LqAj;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(LwXe;JLGPm;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget v4, v1, Ljdk;->a:I

    const/4 v6, 0x4

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v13, 0x1

    packed-switch v4, :pswitch_data_0

    .line 2
    sget-object v4, Lpun;->a:LKbf;

    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXrj;

    if-eqz v4, :cond_3

    iget-object v5, v1, Ljdk;->b:Ljava/lang/Object;

    check-cast v5, LVVj;

    sget-object v7, LwXe;->G2:LKbf;

    invoke-virtual {v0, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 3
    iget-object v12, v5, Lj1f;->c:LYBl;

    .line 4
    invoke-virtual {v12, v2, v3}, LYBl;->a(J)J

    move-result-wide v2

    .line 5
    sget-object v12, LwXe;->R2:LKbf;

    invoke-virtual {v0, v12}, LMbf;->o(LKbf;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v12, v5, LVVj;->y0:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUVj;

    if-eqz v12, :cond_2

    move-object v14, v12

    check-cast v14, Lywd;

    .line 8
    iget-boolean v15, v14, Lywd;->G0:Z

    if-eqz v15, :cond_2

    new-instance v15, LNYj;

    invoke-direct {v15}, LNYj;-><init>()V

    new-instance v8, Ljava/math/BigDecimal;

    long-to-double v2, v2

    div-double/2addr v2, v10

    invoke-direct {v8, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v13, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v15, LNYj;->l:Ljava/lang/Double;

    .line 9
    iget-object v2, v4, LXrj;->d:LRAj;

    .line 10
    invoke-virtual {v2}, LRAj;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LjSj;->h:LjSj;

    goto :goto_0

    :cond_0
    sget-object v2, LjSj;->g:LjSj;

    :goto_0
    iput-object v2, v15, LNYj;->o:LjSj;

    iput-object v7, v15, LNYj;->n:Ljava/lang/String;

    iget-object v2, v4, LXrj;->b:Ljava/lang/String;

    iput-object v2, v15, LNYj;->m:Ljava/lang/String;

    iget-wide v2, v5, LVVj;->Y:J

    check-cast v12, LFYe;

    iget-object v2, v12, LFYe;->Y:Ljava/lang/String;

    iput-object v2, v15, LNYj;->k:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    .line 11
    const-string v3, "lens_id"

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LNYj;->q:Ljava/lang/String;

    iget-boolean v0, v14, Lywd;->H0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lhp4;->P1:Lhp4;

    goto :goto_1

    :cond_1
    sget-object v0, Lhp4;->D1:Lhp4;

    :goto_1
    iput-object v0, v15, LNYj;->p:Lhp4;

    iget-object v0, v5, LVVj;->X:LY78;

    invoke-interface {v0, v15}, LY78;->h(Lz78;)V

    :cond_2
    iget-wide v2, v5, LVVj;->Y:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v5, LVVj;->Y:J

    :cond_3
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, v1, Ljdk;->b:Ljava/lang/Object;

    check-cast v4, LZXe;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static/range {p1 .. p1}, LNqe;->f(LwXe;)LCXe;

    move-result-object v4

    .line 16
    iget-object v4, v4, LCXe;->f:Ljava/lang/Long;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 17
    :goto_2
    invoke-static/range {p1 .. p1}, LNqe;->f(LwXe;)LCXe;

    move-result-object v6

    .line 18
    iget-object v6, v6, LCXe;->a:Lywn;

    iget-object v6, v6, Lywn;->c:Ljava/lang/Object;

    .line 19
    check-cast v6, LBXe;

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 20
    :goto_3
    invoke-static/range {p1 .. p1}, LNqe;->f(LwXe;)LCXe;

    move-result-object v8

    .line 21
    iget-object v8, v8, LCXe;->c:Ljava/lang/Throwable;

    if-nez v8, :cond_7

    .line 22
    sget-object v8, LGPm;->C0:LGPm;

    move-object/from16 v9, p4

    if-ne v9, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v9, p4

    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v4, :cond_9

    if-nez v6, :cond_9

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x3

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x2

    .line 23
    :goto_7
    iget-object v6, v1, Ljdk;->b:Ljava/lang/Object;

    check-cast v6, LZXe;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static/range {p1 .. p1}, LNqe;->f(LwXe;)LCXe;

    move-result-object v8

    .line 26
    iget-object v8, v8, LCXe;->b:Ljava/util/Map;

    .line 27
    monitor-enter v8

    :try_start_0
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LAXe;

    iget-object v14, v6, LZXe;->A0:Ljava/util/Map;

    .line 28
    iget-object v15, v11, LAXe;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYXe;

    if-nez v15, :cond_a

    new-instance v15, LYXe;

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, LYXe;->a:Ljava/util/List;

    iput-object v7, v15, LYXe;->b:Ljava/util/List;

    iput-object v5, v15, LYXe;->c:Ljava/util/List;

    iput-object v13, v15, LYXe;->d:Ljava/util/List;

    .line 32
    iget-object v5, v11, LAXe;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 34
    :cond_a
    :goto_9
    iget-object v5, v11, LAXe;->b:Ljava/lang/Long;

    if-eqz v5, :cond_b

    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 36
    iget-object v5, v15, LYXe;->a:Ljava/util/List;

    .line 37
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    iget-object v5, v11, LAXe;->c:Ljava/lang/Long;

    if-eqz v5, :cond_c

    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 40
    iget-object v5, v15, LYXe;->b:Ljava/util/List;

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_c
    iget-object v5, v11, LAXe;->d:Ljava/lang/Long;

    if-eqz v5, :cond_d

    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 44
    iget-object v5, v15, LYXe;->c:Ljava/util/List;

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_d
    iget-object v5, v11, LAXe;->e:Ljava/lang/Long;

    if-eqz v5, :cond_e

    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 48
    iget-object v5, v15, LYXe;->d:Ljava/util/List;

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_f
    monitor-exit v8

    .line 50
    iget-object v5, v1, Ljdk;->b:Ljava/lang/Object;

    check-cast v5, LZXe;

    .line 51
    sget-object v6, LXWe;->c:LXWe;

    .line 52
    invoke-virtual {v5, v6, v0}, LZXe;->W0(LXWe;LwXe;)LMWg;

    move-result-object v6

    .line 53
    iget-object v5, v5, LZXe;->y0:LJWg;

    invoke-static {v5, v6}, Ld26;->c0(LJWg;LMWg;)V

    .line 54
    iget-object v5, v1, Ljdk;->b:Ljava/lang/Object;

    check-cast v5, LZXe;

    invoke-static/range {p1 .. p1}, LNqe;->f(LwXe;)LCXe;

    move-result-object v6

    invoke-static {v5, v6, v2, v3}, LZXe;->P0(LZXe;LCXe;J)V

    iget-object v5, v1, Ljdk;->b:Ljava/lang/Object;

    check-cast v5, LZXe;

    .line 55
    iget-object v6, v5, Lj1f;->c:LYBl;

    .line 56
    invoke-virtual {v6, v2, v3}, LYBl;->a(J)J

    move-result-wide v6

    .line 57
    invoke-static/range {p1 .. p1}, LNqe;->f(LwXe;)LCXe;

    move-result-object v8

    .line 58
    iget-object v10, v8, LCXe;->d:Ljava/lang/Long;

    .line 59
    iget-object v11, v5, LZXe;->y0:LJWg;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v10, LXWe;->b:LXWe;

    invoke-virtual {v5, v10, v0}, LZXe;->W0(LXWe;LwXe;)LMWg;

    move-result-object v10

    invoke-interface {v11, v10, v12, v13}, LJWg;->d(LMWg;J)V

    .line 60
    :cond_10
    iget-object v10, v8, LCXe;->e:Ljava/lang/Long;

    if-eqz v10, :cond_11

    .line 61
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v10, LXWe;->d:LXWe;

    invoke-virtual {v5, v10, v0}, LZXe;->W0(LXWe;LwXe;)LMWg;

    move-result-object v10

    invoke-interface {v11, v10, v12, v13}, LJWg;->d(LMWg;J)V

    .line 62
    :cond_11
    iget-object v10, v8, LCXe;->g:Ljava/lang/Long;

    .line 63
    iget-object v11, v5, LZXe;->z0:LJWg;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v10, LNDf;->a:LNDf;

    invoke-virtual {v5, v10, v0}, LZXe;->Z0(LNDf;LwXe;)LMWg;

    move-result-object v10

    invoke-interface {v11, v10, v12, v13}, LJWg;->d(LMWg;J)V

    .line 64
    :cond_12
    iget-object v8, v8, LCXe;->g:Ljava/lang/Long;

    if-eqz v8, :cond_1a

    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 66
    invoke-static/range {p1 .. p1}, LNqe;->f(LwXe;)LCXe;

    move-result-object v8

    .line 67
    iget-object v8, v8, LCXe;->a:Lywn;

    iget-object v8, v8, Lywn;->b:Ljava/lang/Object;

    .line 68
    check-cast v8, Ljava/util/List;

    .line 69
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_19

    .line 70
    invoke-static/range {p1 .. p1}, LNqe;->f(LwXe;)LCXe;

    move-result-object v8

    sub-long/2addr v6, v12

    iget-object v8, v8, LCXe;->a:Lywn;

    const-wide/16 v14, 0x0

    cmp-long v10, v6, v14

    if-lez v10, :cond_13

    .line 71
    iget-wide v14, v8, Lywn;->a:J

    const/16 v10, 0x64

    int-to-long v9, v10

    mul-long v14, v14, v9

    .line 72
    div-long/2addr v14, v6

    goto :goto_a

    :cond_13
    const-wide/16 v14, 0x0

    :goto_a
    sget-object v6, LNDf;->c:LNDf;

    invoke-virtual {v5, v6, v0}, LZXe;->Z0(LNDf;LwXe;)LMWg;

    move-result-object v6

    iget-object v7, v5, LZXe;->z0:LJWg;

    invoke-static {v7, v6}, Ld26;->c0(LJWg;LMWg;)V

    sget-object v6, LNDf;->d:LNDf;

    invoke-virtual {v5, v6, v0}, LZXe;->Z0(LNDf;LwXe;)LMWg;

    move-result-object v6

    .line 73
    iget-object v7, v8, Lywn;->b:Ljava/lang/Object;

    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v9, v7

    invoke-interface {v11, v6, v9, v10}, LJWg;->b(LMWg;J)V

    sget-object v6, LNDf;->e:LNDf;

    invoke-virtual {v5, v6, v0}, LZXe;->Z0(LNDf;LwXe;)LMWg;

    move-result-object v6

    .line 76
    iget-wide v9, v8, Lywn;->a:J

    .line 77
    invoke-interface {v11, v6, v9, v10}, LJWg;->d(LMWg;J)V

    sget-object v6, LNDf;->f:LNDf;

    invoke-virtual {v5, v6, v0}, LZXe;->Z0(LNDf;LwXe;)LMWg;

    move-result-object v6

    invoke-interface {v11, v6, v14, v15}, LJWg;->b(LMWg;J)V

    .line 78
    iget-object v6, v8, Lywn;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v12, 0x0

    goto :goto_d

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v14, 0x0

    :cond_15
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBXe;

    .line 80
    iget-object v9, v8, LBXe;->b:Ljava/lang/Long;

    if-eqz v9, :cond_15

    .line 81
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v16, v9, v12

    if-lez v16, :cond_16

    move-object/from16 v16, v7

    iget-wide v7, v8, LBXe;->a:J

    cmp-long v17, v9, v7

    if-lez v17, :cond_17

    sub-long/2addr v7, v12

    add-long/2addr v7, v14

    move-wide v14, v7

    move-wide v12, v9

    goto :goto_c

    :cond_16
    move-object/from16 v16, v7

    :cond_17
    :goto_c
    move-object/from16 v7, v16

    goto :goto_b

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_d
    if-eqz v12, :cond_1a

    .line 82
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, LNDf;->g:LNDf;

    invoke-virtual {v5, v8, v0}, LZXe;->Z0(LNDf;LwXe;)LMWg;

    move-result-object v5

    invoke-interface {v11, v5, v6, v7}, LJWg;->d(LMWg;J)V

    goto :goto_e

    .line 83
    :cond_19
    sget-object v6, LNDf;->b:LNDf;

    invoke-virtual {v5, v6, v0}, LZXe;->Z0(LNDf;LwXe;)LMWg;

    move-result-object v6

    iget-object v5, v5, LZXe;->z0:LJWg;

    invoke-static {v5, v6}, Ld26;->c0(LJWg;LMWg;)V

    .line 84
    :cond_1a
    :goto_e
    invoke-static {v4}, LAfc;->W(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v5, v1, Ljdk;->b:Ljava/lang/Object;

    check-cast v5, LZXe;

    .line 85
    iget-object v6, v5, Lj1f;->c:LYBl;

    .line 86
    invoke-virtual {v6, v2, v3}, LYBl;->a(J)J

    move-result-wide v6

    .line 87
    sget-object v8, LXWe;->h:LXWe;

    invoke-virtual {v5, v8, v0}, LZXe;->W0(LXWe;LwXe;)LMWg;

    move-result-object v8

    const-string v9, "EXIT_METHOD"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v8, Ltf7;

    invoke-virtual {v8, v9, v10}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    move-result-object v8

    iget-object v5, v5, LZXe;->y0:LJWg;

    invoke-static {v8, v5, v6, v7}, LZXe;->R0(LMWg;LJWg;J)V

    goto :goto_f

    .line 88
    :cond_1c
    iget-object v5, v1, Ljdk;->b:Ljava/lang/Object;

    check-cast v5, LZXe;

    .line 89
    iget-object v6, v5, Lj1f;->c:LYBl;

    .line 90
    invoke-virtual {v6, v2, v3}, LYBl;->a(J)J

    move-result-wide v6

    .line 91
    sget-object v8, LXWe;->i:LXWe;

    invoke-virtual {v5, v8, v0}, LZXe;->W0(LXWe;LwXe;)LMWg;

    move-result-object v8

    const-string v9, "EXIT_METHOD"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v8, Ltf7;

    invoke-virtual {v8, v9, v10}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    move-result-object v8

    iget-object v5, v5, LZXe;->y0:LJWg;

    invoke-static {v8, v5, v6, v7}, LZXe;->R0(LMWg;LJWg;J)V

    .line 92
    :goto_f
    iget-object v5, v1, Ljdk;->b:Ljava/lang/Object;

    check-cast v5, LZXe;

    invoke-static {v5, v0, v4, v2, v3}, LZXe;->M0(LZXe;LwXe;IJ)V

    const/4 v4, 0x0

    .line 93
    sput-boolean v4, LZXe;->C0:Z

    return-void

    .line 94
    :goto_10
    monitor-exit v8

    throw v0

    .line 95
    :pswitch_2
    iget-object v0, v1, Ljdk;->b:Ljava/lang/Object;

    check-cast v0, LEzh;

    invoke-virtual {v0}, LNT0;->D1()V

    return-void

    :pswitch_3
    const/4 v4, 0x0

    .line 96
    sget-object v5, Lmun;->b:LKbf;

    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LjYe;

    if-eqz v7, :cond_1d

    .line 97
    instance-of v7, v7, LHxd;

    if-eqz v7, :cond_54

    .line 98
    :cond_1d
    sget-object v7, Lpun;->a:LKbf;

    invoke-virtual {v0, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXrj;

    if-eqz v7, :cond_54

    iget-object v8, v1, Ljdk;->b:Ljava/lang/Object;

    check-cast v8, Lqmd;

    sget-object v9, LwXe;->G2:LKbf;

    invoke-virtual {v0, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v12, LwXe;->U:LKbf;

    invoke-virtual {v0, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1f

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v9, 0x1

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjYe;

    sget-object v12, LBq4;->f:LKbf;

    invoke-virtual {v0, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv4;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lbv4;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_13
    if-eqz v9, :cond_21

    .line 99
    sget-object v9, LXkd;->E0:LXkd;

    goto :goto_14

    .line 100
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v9, v7, LXrj;->d:LRAj;

    .line 102
    invoke-static {v9}, LhFn;->c(LRAj;)LXkd;

    move-result-object v9

    .line 103
    :goto_14
    iget-object v12, v8, Lj1f;->c:LYBl;

    .line 104
    invoke-virtual {v12, v2, v3}, LYBl;->a(J)J

    move-result-wide v2

    .line 105
    iget-object v12, v8, Lqmd;->F0:Ljava/util/LinkedHashMap;

    iget-object v13, v7, LXrj;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_22

    const/4 v14, 0x1

    goto :goto_15

    :cond_22
    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_16

    :cond_23
    move-wide/from16 v18, v2

    :goto_16
    sub-long v2, v2, v18

    .line 106
    new-instance v15, Ljava/math/BigDecimal;

    long-to-double v2, v2

    div-double/2addr v2, v10

    invoke-direct {v15, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 107
    iget-object v15, v8, Lqmd;->E0:LFYe;

    if-eqz v15, :cond_53

    instance-of v4, v15, Lywd;

    if-eqz v4, :cond_24

    check-cast v15, Lywd;

    goto :goto_17

    :cond_24
    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_25

    iget-object v4, v15, Lywd;->C0:Ls0f;

    if-nez v4, :cond_28

    :cond_25
    instance-of v4, v5, LHxd;

    if-eqz v4, :cond_26

    move-object v4, v5

    check-cast v4, LHxd;

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_27

    invoke-interface {v4}, LHxd;->d()Ls0f;

    move-result-object v4

    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    :cond_28
    :goto_19
    if-nez v4, :cond_29

    const/4 v15, -0x1

    goto :goto_1a

    :cond_29
    sget-object v15, Lnmd;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v15, v15, v20

    :goto_1a
    packed-switch v15, :pswitch_data_1

    :pswitch_4
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 108
    :pswitch_5
    sget-object v15, Lfwd;->b:Lfwd;

    iget-object v6, v7, LXrj;->k:LEUe;

    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    :goto_1b
    sget-object v6, LIxj;->X:LIxj;

    goto :goto_1d

    :cond_2a
    sget-object v15, Lgwd;->b:Lgwd;

    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    goto :goto_1b

    :cond_2b
    sget-object v15, Ljwd;->b:Ljwd;

    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    sget-object v6, LIxj;->y0:LIxj;

    goto :goto_1d

    :cond_2c
    sget-object v15, Lhwd;->b:Lhwd;

    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_1c

    :cond_2d
    sget-object v15, Liwd;->b:Liwd;

    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :goto_1c
    sget-object v6, LIxj;->Y:LIxj;

    goto :goto_1d

    :cond_2e
    :pswitch_6
    const/4 v6, 0x0

    goto :goto_1d

    :pswitch_7
    sget-object v6, LIxj;->X1:LIxj;

    goto :goto_1d

    :pswitch_8
    sget-object v6, LIxj;->S0:LIxj;

    goto :goto_1d

    :pswitch_9
    sget-object v6, LIxj;->h:LIxj;

    :goto_1d
    sget-object v15, LXkd;->e:LXkd;

    if-ne v9, v15, :cond_2f

    const-wide/16 v20, 0x0

    move-wide/from16 v10, v20

    goto :goto_1e

    :cond_2f
    iget-wide v10, v7, LXrj;->j:J

    .line 109
    new-instance v15, Ljava/math/BigDecimal;

    long-to-double v10, v10

    const-wide v21, 0x408f400000000000L    # 1000.0

    div-double v10, v10, v21

    invoke-direct {v15, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v10, 0x4

    const/4 v11, 0x1

    invoke-virtual {v15, v11, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    :goto_1e
    if-eqz v4, :cond_30

    .line 110
    invoke-static {v4}, LXKn;->f(Ls0f;)Lhp4;

    move-result-object v15

    if-nez v15, :cond_31

    :cond_30
    sget-object v15, Lhp4;->D1:Lhp4;

    :cond_31
    iput-object v15, v8, Lqmd;->K0:Lhp4;

    iget-object v15, v8, Lqmd;->Z:LKug;

    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LPCi;

    .line 111
    iget-object v1, v1, LPCi;->e:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 112
    iput-object v1, v8, Lqmd;->L0:Ljava/lang/String;

    :cond_32
    new-instance v1, LOs9;

    invoke-direct {v1}, LOs9;-><init>()V

    move-object/from16 v20, v12

    invoke-static {v5}, Lqmd;->P0(LjYe;)Lv58;

    move-result-object v12

    iput-object v12, v1, LOs9;->F:Lv58;

    iput-object v13, v1, LNs9;->q:Ljava/lang/String;

    iput-object v9, v1, LNs9;->n:LXkd;

    iget-object v9, v1, LNs9;->h:Lht9;

    iput-object v9, v1, LNs9;->h:Lht9;

    .line 113
    iget-object v9, v7, LXrj;->d:LRAj;

    .line 114
    iget-boolean v12, v9, LRAj;->b:Z

    if-nez v12, :cond_34

    .line 115
    invoke-virtual {v9}, LRAj;->f()Z

    move-result v9

    if-eqz v9, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v9, 0x0

    goto :goto_20

    :cond_34
    :goto_1f
    const-wide/16 v23, 0x2

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 116
    :goto_20
    iput-object v9, v1, LNs9;->i:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LNs9;->g:Ljava/lang/Double;

    iget-wide v2, v8, Lqmd;->D0:J

    .line 117
    iget-object v2, v7, LXrj;->d:LRAj;

    .line 118
    invoke-static {v2}, LTem;->v(LRAj;)Lzbg;

    move-result-object v2

    iput-object v2, v1, LNs9;->o:Lzbg;

    sget-object v2, LMpn;->n:LKbf;

    iget-object v3, v7, LXrj;->n:LMbf;

    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v9, v13

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v21, 0x408f400000000000L    # 1000.0

    div-double v12, v12, v21

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_21

    :cond_35
    const-wide v21, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x0

    :goto_21
    iput-object v2, v1, LNs9;->k:Ljava/lang/Double;

    iget-wide v12, v7, LXrj;->h:J

    long-to-double v12, v12

    div-double v12, v12, v21

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LNs9;->l:Ljava/lang/Double;

    .line 119
    iget-object v2, v7, LXrj;->d:LRAj;

    .line 120
    iget-boolean v2, v2, LRAj;->b:Z

    if-eqz v2, :cond_36

    .line 121
    iget-object v2, v7, LXrj;->c:Ljava/lang/String;

    if-eqz v2, :cond_36

    iput-object v2, v1, LNs9;->s:Ljava/lang/String;

    invoke-static {v2}, LJvn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LNs9;->j:Ljava/lang/String;

    :cond_36
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LNs9;->u:Ljava/lang/Long;

    iput-object v6, v1, LNs9;->p:LIxj;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LNs9;->v:Ljava/lang/Boolean;

    if-eqz v5, :cond_37

    invoke-static {v5}, LEYd;->b(LjYe;)LTs9;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_37
    const/4 v2, 0x0

    :goto_22
    iput-object v2, v1, LOs9;->z:Ljava/lang/String;

    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPCi;

    .line 122
    iget-object v7, v2, LPCi;->e:Ljava/lang/String;

    .line 123
    iput-object v7, v1, LOs9;->A:Ljava/lang/String;

    .line 124
    iget-object v7, v2, LPCi;->f:Ljava/lang/String;

    .line 125
    iput-object v7, v1, LOs9;->B:Ljava/lang/String;

    .line 126
    iget-object v7, v2, LPCi;->l:Lyv9;

    iget-object v12, v2, LPCi;->m:Ljava/lang/Double;

    iget-object v2, v2, LPCi;->n:Ljava/lang/Integer;

    if-eqz v7, :cond_38

    if-eqz v12, :cond_38

    if-eqz v2, :cond_38

    new-instance v13, Ld9i;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v14, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-wide/from16 v25, v14

    invoke-direct/range {v21 .. v26}, Ld9i;-><init>(Lyv9;DJ)V

    goto :goto_23

    :cond_38
    const/4 v13, 0x0

    :goto_23
    if-eqz v13, :cond_39

    .line 127
    iget-object v2, v13, Ld9i;->c:Ljava/lang/Object;

    check-cast v2, Lyv9;

    .line 128
    iput-object v2, v1, LOs9;->C:Lyv9;

    .line 129
    iget-wide v14, v13, Ld9i;->a:D

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LOs9;->D:Ljava/lang/Double;

    .line 131
    iget-wide v12, v13, Ld9i;->b:J

    .line 132
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LOs9;->E:Ljava/lang/Long;

    :cond_39
    iput-object v0, v1, LNs9;->m:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LNs9;->f:Ljava/lang/Double;

    if-eqz v5, :cond_3a

    invoke-static {v5}, LEYd;->b(LjYe;)LTs9;

    move-result-object v0

    goto :goto_24

    :cond_3a
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_3b

    const/4 v7, 0x1

    goto :goto_25

    :cond_3b
    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_3c

    if-eqz v5, :cond_3c

    invoke-interface {v5}, LjYe;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_3c
    const/4 v0, 0x0

    :goto_26
    iput-object v0, v1, LOs9;->G:Ljava/lang/String;

    if-eqz v4, :cond_3d

    invoke-static {v4}, LXKn;->f(Ls0f;)Lhp4;

    move-result-object v0

    if-nez v0, :cond_3e

    :cond_3d
    sget-object v0, Lhp4;->D1:Lhp4;

    :cond_3e
    iput-object v0, v1, LOs9;->I:Lhp4;

    sget-object v0, Ls0f;->k:Ls0f;

    if-ne v4, v0, :cond_40

    instance-of v0, v5, LHxd;

    if-eqz v0, :cond_3f

    move-object v0, v5

    check-cast v0, LHxd;

    goto :goto_27

    :cond_3f
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_40

    invoke-interface {v0}, LHxd;->a()LMbf;

    move-result-object v0

    if-eqz v0, :cond_40

    sget-object v2, LMpn;->q:LKbf;

    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_28

    :cond_40
    const/4 v0, 0x0

    :goto_28
    iput-object v0, v1, LOs9;->J:Ljava/lang/Long;

    .line 133
    instance-of v0, v5, LGxd;

    if-eqz v0, :cond_42

    :cond_41
    const/4 v2, 0x0

    goto :goto_29

    :cond_42
    instance-of v2, v5, LExd;

    if-eqz v2, :cond_43

    move-object v2, v5

    check-cast v2, LExd;

    .line 134
    iget-object v2, v2, LExd;->c:Ljava/lang/String;

    goto :goto_29

    .line 135
    :cond_43
    instance-of v2, v5, LFxd;

    if-eqz v2, :cond_41

    move-object v2, v5

    check-cast v2, LFxd;

    .line 136
    iget-object v2, v2, LFxd;->c:Ljava/lang/String;

    .line 137
    :goto_29
    iput-object v2, v1, LOs9;->H:Ljava/lang/String;

    sget-object v2, LIxj;->X1:LIxj;

    if-ne v6, v2, :cond_44

    iget-object v2, v8, Lqmd;->z0:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOqd;

    invoke-interface {v2}, LOqd;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LOs9;->N:Ljava/lang/String;

    :cond_44
    if-eqz v0, :cond_45

    .line 138
    move-object v2, v5

    check-cast v2, LGxd;

    goto :goto_2a

    :cond_45
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_46

    iget-object v2, v2, LGxd;->b:LWCf;

    goto :goto_2b

    :cond_46
    const/4 v2, 0x0

    :goto_2b
    instance-of v4, v2, LRmj;

    if-eqz v4, :cond_47

    check-cast v2, LRmj;

    goto :goto_2c

    :cond_47
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_48

    iget-object v2, v2, LRmj;->x:Lik8;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lik8;->a:[B

    invoke-static {v2}, Lek8;->a([B)Lek8;

    move-result-object v2

    goto :goto_2d

    :cond_48
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_49

    iget-object v4, v2, Lek8;->a:LXG7;

    goto :goto_2e

    :cond_49
    const/4 v4, 0x0

    :goto_2e
    if-eqz v4, :cond_4a

    iget-object v2, v2, Lek8;->a:LXG7;

    .line 139
    iget-object v4, v2, LXG7;->c:Ljava/lang/String;

    .line 140
    iput-object v4, v1, LOs9;->P:Ljava/lang/String;

    .line 141
    iget-object v2, v2, LXG7;->b:Ljava/lang/String;

    .line 142
    iput-object v2, v1, LOs9;->O:Ljava/lang/String;

    :cond_4a
    if-eqz v7, :cond_50

    .line 143
    sget-object v2, LMpn;->s:LKbf;

    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LOs9;->P:Ljava/lang/String;

    sget-object v2, LMpn;->t:LKbf;

    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2f

    :cond_4b
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4c

    goto :goto_30

    .line 144
    :cond_4c
    const-string v12, "COLLAGE"

    goto :goto_31

    :cond_4d
    const-string v12, "MASHUP"

    goto :goto_31

    :cond_4e
    const-string v12, "TYPE_UNSET"

    goto :goto_31

    :cond_4f
    :goto_30
    const/4 v12, 0x0

    .line 145
    :goto_31
    iput-object v12, v1, LOs9;->M:Ljava/lang/String;

    :cond_50
    iget-object v2, v8, Lqmd;->Y:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY78;

    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    if-eqz v0, :cond_52

    check-cast v5, LGxd;

    .line 146
    iget-object v0, v5, LGxd;->b:LWCf;

    .line 147
    instance-of v2, v0, LUx8;

    if-eqz v2, :cond_52

    iget-object v2, v8, Lqmd;->B0:LSIg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    instance-of v3, v0, LWCf;

    if-nez v3, :cond_51

    .line 149
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    goto :goto_32

    .line 150
    :cond_51
    iget-object v3, v1, LOs9;->z:Ljava/lang/String;

    iget-object v4, v1, LOs9;->G:Ljava/lang/String;

    iget-object v5, v1, LNs9;->q:Ljava/lang/String;

    iget-object v6, v1, LNs9;->g:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    iget-object v6, v1, LOs9;->I:Lhp4;

    iget-object v1, v1, LOs9;->y:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    invoke-virtual/range {v21 .. v29}, LSIg;->f(LWCf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLhp4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    move-result-object v0

    .line 151
    :goto_32
    sget-object v1, Lpmd;->a:Lpmd;

    new-instance v2, Lomd;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Lomd;-><init>(Lqmd;I)V

    .line 152
    iget-object v3, v8, Lqmd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    :cond_52
    iget-object v0, v8, Lqmd;->y0:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbi;

    .line 154
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 155
    sget-object v2, LJai;->C2:LJai;

    invoke-interface {v0, v1, v2}, Lrbi;->l(Ljava/util/List;LJai;)V

    iget-wide v0, v8, Lqmd;->D0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v8, Lqmd;->D0:J

    move-object/from16 v0, v20

    .line 156
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 157
    :cond_53
    const-string v0, "operaPresenterContext"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_54
    :goto_33
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final i(LwXe;LwXe;LFg7;LGPm;Lba8;Lqa8;LN48;LQ48;J)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    iget v0, v6, Ljdk;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    sget-object v0, LFg7;->f:LFg7;

    .line 9
    .line 10
    iget-object v7, v6, Ljdk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, p3

    .line 13
    if-eq v8, v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, LEYd;->c(LwXe;)LXkd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LEYd;->p(LXkd;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LwXe;->n0:LKbf;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    move-object v3, v7

    .line 46
    check-cast v3, Lg1f;

    .line 47
    .line 48
    iget-object v4, v3, Lg1f;->X:LCG;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    invoke-static {p2, v4}, LEYd;->e(LwXe;LCG;)LaDf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, LaDf;->d:LaDf;

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-virtual {p3}, LFg7;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v3, Lg1f;->E0:LdCj;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object/from16 v2, p5

    .line 78
    .line 79
    move-object/from16 v3, p6

    .line 80
    .line 81
    move-wide/from16 v4, p9

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Ljdk;->q(LdCj;Lba8;Lqa8;J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-wide/from16 v9, p9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    move-object v0, v7

    .line 90
    check-cast v0, Lg1f;

    .line 91
    .line 92
    iget-object v1, v0, Lg1f;->E0:LdCj;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move-wide/from16 v9, p9

    .line 97
    .line 98
    invoke-virtual {v1, v9, v10}, LdCj;->a(J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lg1f;->G0:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    check-cast v7, Lg1f;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v7, Lg1f;->E0:LdCj;

    .line 110
    .line 111
    invoke-virtual {p3}, LFg7;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v7, v7, Lg1f;->G0:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, LdCj;

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    move-object/from16 v2, p5

    .line 138
    .line 139
    move-object/from16 v3, p6

    .line 140
    .line 141
    move-wide/from16 v4, p9

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Ljdk;->q(LdCj;Lba8;Lqa8;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final j(JLwXe;)V
    .locals 2

    .line 1
    iget v0, p0, Ljdk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ljdk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg1f;

    .line 10
    .line 11
    iget-object v1, v0, Lg1f;->E0:LdCj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lg1f;->M0(Lg1f;LdCj;LwXe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, LwXe;->d2:LKbf;

    .line 19
    .line 20
    invoke-virtual {p3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LZec;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, LQkl;->e(LZec;)LUZe;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lg1f;->E0:LdCj;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p3, p1, p2}, LdCj;->i(LdCj;LUZe;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LwXe;LJ7d;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Ljdk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lmun;->b:LKbf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LjYe;

    .line 14
    .line 15
    sget-object v1, Lpun;->a:LKbf;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LXrj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LEYd;->b(LjYe;)LTs9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LOGn;->q(LTs9;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v0, LMpn;->n:LKbf;

    .line 40
    .line 41
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Ljdk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lqmd;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object p1, v0, Lqmd;->X:LLr3;

    .line 60
    .line 61
    check-cast p1, LHKg;

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, LTI8;->d(LHKg;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object p1, v0, Lqmd;->A0:LKug;

    .line 74
    .line 75
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lx2a;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object v0, Lyvd;->V3:Lyvd;

    .line 90
    .line 91
    const-string v3, "err_type"

    .line 92
    .line 93
    invoke-static {v0, v3, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x40

    .line 100
    .line 101
    invoke-static {v0, p3}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string p3, "null"

    .line 107
    .line 108
    :goto_0
    const-string v0, "err_msg"

    .line 109
    .line 110
    invoke-virtual {p2, v0, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p3, "created_hr"

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, p3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget v0, p0, Ljdk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljdk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Lg1f;

    .line 10
    .line 11
    new-instance v0, Le1f;

    .line 12
    .line 13
    iget-object v2, v1, Lg1f;->H0:LFYe;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LFYe;->Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Le1f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LBSm;->b:LYBl;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LYBl;->c(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lg1f;->C0:Le1f;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_2
    check-cast v1, LYLc;

    .line 38
    .line 39
    iget-object p1, v1, LYLc;->y0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, LYLc;->z0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v1, LZG7;

    .line 55
    .line 56
    iget-object p1, v1, LZG7;->Y:LKug;

    .line 57
    .line 58
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lzsh;

    .line 63
    .line 64
    iget-object p1, p1, Lzsh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->R0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, v1, LZG7;->Y:LKug;

    .line 73
    .line 74
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lzsh;

    .line 79
    .line 80
    invoke-virtual {p1}, Lzsh;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, v1, LZG7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_4
    check-cast v1, LZG7;

    .line 91
    .line 92
    iget-object p1, v1, LZG7;->Y:LKug;

    .line 93
    .line 94
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lzsh;

    .line 99
    .line 100
    iget-object p1, p1, Lzsh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->R0()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, v1, LZG7;->Y:LKug;

    .line 109
    .line 110
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lzsh;

    .line 115
    .line 116
    invoke-virtual {p1}, Lzsh;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, v1, LZG7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_5
    check-cast v1, LZG7;

    .line 127
    .line 128
    iget-object p1, v1, LZG7;->Y:LKug;

    .line 129
    .line 130
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lzsh;

    .line 135
    .line 136
    iget-object p1, p1, Lzsh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->R0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    iget-object p1, v1, LZG7;->Y:LKug;

    .line 145
    .line 146
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lzsh;

    .line 151
    .line 152
    invoke-virtual {p1}, Lzsh;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, v1, LZG7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :pswitch_6
    check-cast v1, LFaf;

    .line 163
    .line 164
    iget-object p1, v1, LFaf;->Z:LILj;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget-object p2, v1, LFaf;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LFaf;->M0()V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :pswitch_7
    check-cast v1, LJwl;

    .line 178
    .line 179
    iget-object p1, v1, LJwl;->y0:LILj;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1, p1}, LJwl;->M0(LILj;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Ly78;)V
    .locals 10

    .line 1
    iget v0, p0, Ljdk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljdk;->p(LwXe;)LdCj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LdCj;->h:Ljava/lang/Long;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljdk;->p(LwXe;)LdCj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 42
    .line 43
    iget v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LdCj;->w:Ljava/lang/Integer;

    .line 50
    .line 51
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->d:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, LdCj;->x:Ljava/lang/Integer;

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljdk;->p(LwXe;)LdCj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;->c:LReh;

    .line 76
    .line 77
    iput-object p1, v0, LdCj;->y:LReh;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljdk;->p(LwXe;)LdCj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, v0, LdCj;->m:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljdk;->p(LwXe;)LdCj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->c:LAid;

    .line 116
    .line 117
    iget-object v3, v2, LAid;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget v2, v2, LAid;->b:I

    .line 120
    .line 121
    invoke-static {v2}, LAfc;->W(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-eq v2, v4, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-ne v2, v4, :cond_4

    .line 132
    .line 133
    sget-object v2, LXkd;->f:LXkd;

    .line 134
    .line 135
    :goto_0
    move-object v4, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance p1, LVDc;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    sget-object v2, LXkd;->d:LXkd;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget-object v2, LXkd;->t:LXkd;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    iget-wide v6, p1, Ly78;->a:J

    .line 150
    .line 151
    iget-wide v8, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->d:J

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    move-object v3, v4

    .line 155
    move-wide v4, v8

    .line 156
    invoke-virtual/range {v1 .. v7}, LdCj;->g(Ljava/lang/String;LXkd;JJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Ljdk;->p(LwXe;)LdCj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 174
    .line 175
    iget-wide v2, p1, Ly78;->a:J

    .line 176
    .line 177
    iget-object p1, v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;->c:Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3, p1}, LdCj;->l(JLjava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LwXe;Llw4;J)V
    .locals 7

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    sget-object v1, Llw4;->d:Llw4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, p0, Ljdk;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Ljdk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    sget-object v0, LwXe;->d2:LKbf;

    .line 17
    .line 18
    sget-object v1, LZec;->b:LZec;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LZec;

    .line 25
    .line 26
    invoke-static {p1}, LQkl;->e(LZec;)LUZe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    sget-object v5, LUZe;->d:LUZe;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v5, LUZe;->b:LUZe;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v5, LUZe;->c:LUZe;

    .line 50
    .line 51
    :cond_2
    :goto_0
    move-object p1, v5

    .line 52
    :cond_3
    check-cast v6, Lg1f;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, v6, Lg1f;->E0:LdCj;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, p3, p4}, LdCj;->k(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p2, v6, Lg1f;->E0:LdCj;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-static {p2, p1, p3, p4}, LdCj;->i(LdCj;LUZe;J)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void

    .line 72
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eq p2, v3, :cond_9

    .line 77
    .line 78
    if-eq p2, v2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    check-cast v6, LZXe;

    .line 82
    .line 83
    iget-object p2, v6, Lj1f;->c:LYBl;

    .line 84
    .line 85
    invoke-virtual {p2, p3, p4}, LYBl;->a(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    invoke-static {p1}, LNqe;->f(LwXe;)LCXe;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-object v0, p4, LCXe;->f:Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p4, LCXe;->f:Ljava/lang/Long;

    .line 102
    .line 103
    :cond_7
    invoke-static {p1}, LZzn;->b(LwXe;)LEXe;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LEXe;->b:LEXe;

    .line 108
    .line 109
    if-ne v0, v1, :cond_8

    .line 110
    .line 111
    iget-object v0, p4, LCXe;->g:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p4, LCXe;->g:Ljava/lang/Long;

    .line 120
    .line 121
    :cond_8
    sget-object p4, LXWe;->e:LXWe;

    .line 122
    .line 123
    invoke-virtual {v6, p4, p1}, LZXe;->W0(LXWe;LwXe;)LMWg;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    iget-object v0, v6, LZXe;->y0:LJWg;

    .line 128
    .line 129
    invoke-static {p4, v0, p2, p3}, LZXe;->R0(LMWg;LJWg;J)V

    .line 130
    .line 131
    .line 132
    sget-boolean p4, LZXe;->C0:Z

    .line 133
    .line 134
    if-eqz p4, :cond_a

    .line 135
    .line 136
    sget-object p4, LXWe;->f:LXWe;

    .line 137
    .line 138
    invoke-virtual {v6, p4, p1}, LZXe;->W0(LXWe;LwXe;)LMWg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p4, Lw1f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    check-cast p1, Ltf7;

    .line 149
    .line 150
    const-string v1, "WARMED_UP"

    .line 151
    .line 152
    invoke-static {p1, v1, p4}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p1, p2, p3}, LJWg;->d(LMWg;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    check-cast v6, LZXe;

    .line 164
    .line 165
    iget-object p2, v6, Lj1f;->c:LYBl;

    .line 166
    .line 167
    invoke-virtual {p2, p3, p4}, LYBl;->a(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p2

    .line 171
    invoke-static {p1}, LNqe;->f(LwXe;)LCXe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p4, p1, LCXe;->e:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez p4, :cond_a

    .line 178
    .line 179
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p1, LCXe;->e:Ljava/lang/Long;

    .line 184
    .line 185
    :cond_a
    :goto_2
    return-void

    .line 186
    :pswitch_3
    sget-object v2, Lmun;->b:LKbf;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LjYe;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    instance-of v3, v3, LHxd;

    .line 197
    .line 198
    if-eqz v3, :cond_10

    .line 199
    .line 200
    :cond_b
    if-ne p2, v1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, LXrj;

    .line 207
    .line 208
    if-eqz p2, :cond_10

    .line 209
    .line 210
    check-cast v6, Lqmd;

    .line 211
    .line 212
    sget-object v0, LwXe;->G2:LKbf;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LjYe;

    .line 225
    .line 226
    sget-object v2, LwXe;->U:LKbf;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_c

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    const/4 p1, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_d
    :goto_3
    const/4 p1, 0x0

    .line 246
    :goto_4
    iget-object v0, v6, Lj1f;->c:LYBl;

    .line 247
    .line 248
    invoke-virtual {v0, p3, p4}, LYBl;->a(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide p3

    .line 252
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, v6, Lqmd;->F0:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    iget-object v3, p2, LXrj;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    sget-object p1, LXkd;->E0:LXkd;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    iget-object p1, p2, LXrj;->d:LRAj;

    .line 269
    .line 270
    invoke-static {p1}, LhFn;->c(LRAj;)LXkd;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_5
    iget-object v0, v6, Lqmd;->Y:LKug;

    .line 275
    .line 276
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LY78;

    .line 281
    .line 282
    new-instance v2, LQs9;

    .line 283
    .line 284
    invoke-direct {v2}, LQs9;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lqmd;->P0(LjYe;)Lv58;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v2, LQs9;->i:Lv58;

    .line 292
    .line 293
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    iput-object p3, v2, LQs9;->g:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_f
    iput-object v5, v2, LQs9;->f:Ljava/lang/String;

    .line 306
    .line 307
    iget-wide p3, v6, Lqmd;->D0:J

    .line 308
    .line 309
    iget-object p1, p2, LXrj;->d:LRAj;

    .line 310
    .line 311
    invoke-static {p1}, LTem;->v(LRAj;)Lzbg;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, v2, LQs9;->h:Lzbg;

    .line 316
    .line 317
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    return-void

    .line 321
    :pswitch_4
    if-ne p2, v1, :cond_18

    .line 322
    .line 323
    check-cast v6, LYLc;

    .line 324
    .line 325
    iget-object p2, v6, Lj1f;->g:LjYe;

    .line 326
    .line 327
    if-eqz p2, :cond_12

    .line 328
    .line 329
    instance-of p3, p2, LFxd;

    .line 330
    .line 331
    if-eqz p3, :cond_12

    .line 332
    .line 333
    check-cast p2, LFxd;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, LXrj;

    .line 340
    .line 341
    if-nez p1, :cond_11

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_11
    iget-object p1, p1, LXrj;->c:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz p1, :cond_18

    .line 347
    .line 348
    iget-object p3, p2, LFxd;->d:LTs9;

    .line 349
    .line 350
    if-eqz p3, :cond_18

    .line 351
    .line 352
    iget-object p4, v6, LYLc;->z0:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p4, Ljava/util/Set;

    .line 355
    .line 356
    new-instance v0, LoSm;

    .line 357
    .line 358
    iget-object p2, p2, LFxd;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v0, p3, p2, p1}, LoSm;-><init>(LTs9;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_12
    instance-of p3, p2, LGxd;

    .line 368
    .line 369
    if-eqz p3, :cond_13

    .line 370
    .line 371
    check-cast p2, LGxd;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_13
    move-object p2, v5

    .line 375
    :goto_6
    if-nez p2, :cond_14

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_14
    iget-object p2, p2, LGxd;->b:LWCf;

    .line 379
    .line 380
    instance-of p3, p2, LUx8;

    .line 381
    .line 382
    if-eqz p3, :cond_15

    .line 383
    .line 384
    move-object v5, p2

    .line 385
    check-cast v5, LUx8;

    .line 386
    .line 387
    :cond_15
    if-nez v5, :cond_16

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_16
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, LXrj;

    .line 395
    .line 396
    if-nez p1, :cond_17

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    iget-object p2, v6, LYLc;->y0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Ljava/util/Set;

    .line 402
    .line 403
    new-instance p3, Lfy8;

    .line 404
    .line 405
    iget-object p4, v5, LUx8;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-direct {p3, p4, p1}, Lfy8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_18
    :goto_7
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ljdk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ljdk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg1f;

    .line 10
    .line 11
    iget-object v0, v0, Lg1f;->E0:LdCj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v0, LdCj;->m:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LwXe;)LdCj;
    .locals 3

    .line 1
    iget-object v0, p0, Ljdk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1f;

    .line 4
    .line 5
    iget-object v1, v0, Lg1f;->G0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lg1f;->P0(Ljava/util/LinkedHashSet;LwXe;)LdCj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lg1f;->F0:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lg1f;->P0(Ljava/util/LinkedHashSet;LwXe;)LdCj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, LdCj;

    .line 31
    .line 32
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lg1f;->Y:LRO0;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, LdCj;-><init>(Ljava/lang/String;LRO0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lg1f;->F0:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1
.end method

.method public final q(LdCj;Lba8;Lqa8;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iput-object v3, v0, LBSm;->c:Lba8;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    iput-object v3, v0, LBSm;->d:Lqa8;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LdCj;->a(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v0, LdCj;->k:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v4, v3, Ljdk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lg1f;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, LSZe;

    .line 31
    .line 32
    invoke-direct {v5}, LSZe;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LdCj;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v0, v1, v2}, LdCj;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object v10, v0, LdCj;->e:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v10, v5, LSZe;->v:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v10, v0, LdCj;->f:LN48;

    .line 48
    .line 49
    iput-object v10, v5, LSZe;->w:LN48;

    .line 50
    .line 51
    iget-object v10, v0, LdCj;->g:LQ48;

    .line 52
    .line 53
    iput-object v10, v5, LSZe;->x:LQ48;

    .line 54
    .line 55
    iget-object v10, v0, LBSm;->c:Lba8;

    .line 56
    .line 57
    iput-object v10, v5, LSZe;->k:Lba8;

    .line 58
    .line 59
    iget-object v10, v0, LBSm;->d:Lqa8;

    .line 60
    .line 61
    iput-object v10, v5, LSZe;->l:Lqa8;

    .line 62
    .line 63
    iget-boolean v10, v0, LdCj;->j:Z

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iput-object v10, v5, LSZe;->D:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v10, v0, LdCj;->s:LXkd;

    .line 72
    .line 73
    iput-object v10, v5, LSZe;->i:LXkd;

    .line 74
    .line 75
    iget-object v10, v0, LdCj;->l:Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v10, v5, LSZe;->s:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v10, v0, LdCj;->m:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, v5, LSZe;->F:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v0, LdCj;->o:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v10}, LEYd;->t(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v11, v5, LSZe;->R:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lgid;

    .line 111
    .line 112
    iget-object v12, v5, LSZe;->R:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v13, Lgid;

    .line 115
    .line 116
    invoke-direct {v13, v11}, Lgid;-><init>(Lgid;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v10, v0, LdCj;->n:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v10, v11

    .line 134
    :goto_1
    iput-object v10, v5, LSZe;->E:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v0, LdCj;->p:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v10, v5, LSZe;->B:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v0, LdCj;->q:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v10, v5, LSZe;->z:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v0, LdCj;->h:Ljava/lang/Long;

    .line 145
    .line 146
    iput-object v10, v5, LSZe;->p:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v10, v0, LdCj;->r:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v10, v5, LSZe;->C:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v0, LdCj;->F:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    iput-object v11, v5, LSZe;->Q:Ljava/util/ArrayList;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v12, v5, LSZe;->Q:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ltld;

    .line 181
    .line 182
    iget-object v13, v5, LSZe;->Q:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v14, Ltld;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v15, v12, Ltld;->b:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v15, v14, Ltld;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v15, v12, Ltld;->c:Ljava/lang/Long;

    .line 194
    .line 195
    iput-object v15, v14, Ltld;->c:Ljava/lang/Long;

    .line 196
    .line 197
    iget-object v15, v12, Ltld;->d:Ljava/lang/Long;

    .line 198
    .line 199
    iput-object v15, v14, Ltld;->d:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v12, v12, Ltld;->e:LXkd;

    .line 202
    .line 203
    iput-object v12, v14, Ltld;->e:LXkd;

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, LdCj;->d()J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iput-object v10, v5, LSZe;->q:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v5, LSZe;->r:Ljava/lang/Long;

    .line 224
    .line 225
    iget-object v8, v4, Lg1f;->I0:LiXe;

    .line 226
    .line 227
    if-eqz v8, :cond_1d

    .line 228
    .line 229
    iput-object v8, v5, LSZe;->G:LiXe;

    .line 230
    .line 231
    sget-object v8, LgYe;->c:LgYe;

    .line 232
    .line 233
    iput-object v8, v5, LSZe;->f:LgYe;

    .line 234
    .line 235
    iget-object v8, v4, Lg1f;->C0:Le1f;

    .line 236
    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    iget-object v8, v8, LBSm;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    move-object v8, v11

    .line 243
    :goto_4
    iput-object v8, v5, LSZe;->A:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v8, v0, LBSm;->a:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v8, v5, LSZe;->y:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v8, v0, LdCj;->t:LaDf;

    .line 250
    .line 251
    iput-object v8, v5, LSZe;->h:LaDf;

    .line 252
    .line 253
    iget-object v8, v0, LdCj;->u:LODf;

    .line 254
    .line 255
    iput-object v8, v5, LSZe;->j:LODf;

    .line 256
    .line 257
    iget-object v8, v0, LdCj;->v:LWZ0;

    .line 258
    .line 259
    if-nez v8, :cond_6

    .line 260
    .line 261
    iput-object v11, v5, LSZe;->N:LWZ0;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    new-instance v9, LWZ0;

    .line 265
    .line 266
    invoke-direct {v9, v8, v11}, LWZ0;-><init>(LWZ0;LXY0;)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v5, LSZe;->N:LWZ0;

    .line 270
    .line 271
    :goto_5
    iget-object v8, v0, LdCj;->i:Ljava/lang/Long;

    .line 272
    .line 273
    iput-object v8, v5, LSZe;->u:Ljava/lang/Long;

    .line 274
    .line 275
    const-wide/16 v9, 0x0

    .line 276
    .line 277
    cmp-long v12, v6, v9

    .line 278
    .line 279
    if-lez v12, :cond_7

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    const/4 v12, 0x0

    .line 284
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    iput-object v12, v5, LSZe;->m:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-boolean v12, v0, LdCj;->B:Z

    .line 291
    .line 292
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iput-object v12, v5, LSZe;->n:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iput-object v6, v5, LSZe;->o:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, LdCj;->f()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-nez v6, :cond_8

    .line 309
    .line 310
    iput-object v11, v5, LSZe;->O:Ljava/util/ArrayList;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v7, v5, LSZe;->O:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_9

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, LVZe;

    .line 335
    .line 336
    iget-object v12, v5, LSZe;->O:Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v13, LVZe;

    .line 339
    .line 340
    invoke-direct {v13, v7}, LVZe;-><init>(LVZe;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_9
    :goto_8
    iget-object v6, v0, LdCj;->w:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    int-to-long v6, v6

    .line 356
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_9

    .line 361
    :cond_a
    move-object v6, v11

    .line 362
    :goto_9
    iput-object v6, v5, LSZe;->I:Ljava/lang/Long;

    .line 363
    .line 364
    iget-object v6, v0, LdCj;->x:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v6, :cond_b

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    int-to-long v6, v6

    .line 373
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    goto :goto_a

    .line 378
    :cond_b
    move-object v6, v11

    .line 379
    :goto_a
    iput-object v6, v5, LSZe;->J:Ljava/lang/Long;

    .line 380
    .line 381
    iget-object v6, v4, Lg1f;->Z:Lhp4;

    .line 382
    .line 383
    iput-object v6, v5, LSZe;->g:Lhp4;

    .line 384
    .line 385
    iget-object v6, v0, LBSm;->b:LYBl;

    .line 386
    .line 387
    invoke-virtual {v6, v1, v2}, LYBl;->a(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v5, LSZe;->t:Ljava/lang/Long;

    .line 396
    .line 397
    iget-object v1, v0, LdCj;->z:LKFf;

    .line 398
    .line 399
    iput-object v1, v5, LSZe;->H:LKFf;

    .line 400
    .line 401
    iget-object v1, v0, LdCj;->y:LReh;

    .line 402
    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    invoke-virtual {v1}, LReh;->c()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-long v6, v2

    .line 410
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v5, LSZe;->L:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {v1}, LReh;->f()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    int-to-long v1, v1

    .line 421
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v5, LSZe;->K:Ljava/lang/Long;

    .line 426
    .line 427
    :cond_c
    iget-object v1, v0, LdCj;->E:LlMg;

    .line 428
    .line 429
    iget-object v1, v1, LlMg;->b:Ljava/io/Serializable;

    .line 430
    .line 431
    check-cast v1, Ljava/util/List;

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v2, v5, LSZe;->P:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_d

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LDWe;

    .line 461
    .line 462
    iget-object v6, v5, LSZe;->P:Ljava/util/ArrayList;

    .line 463
    .line 464
    new-instance v7, LDWe;

    .line 465
    .line 466
    invoke-direct {v7, v2}, LDWe;-><init>(LDWe;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_d
    iget-boolean v0, v0, LdCj;->A:Z

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v5, LSZe;->M:Ljava/lang/Boolean;

    .line 480
    .line 481
    iget-boolean v0, v4, Lg1f;->A0:Z

    .line 482
    .line 483
    if-nez v0, :cond_e

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_e
    iget-object v0, v4, Lg1f;->y0:LY78;

    .line 487
    .line 488
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 489
    .line 490
    .line 491
    :goto_c
    iget-boolean v0, v4, Lg1f;->B0:Z

    .line 492
    .line 493
    if-nez v0, :cond_f

    .line 494
    .line 495
    goto/16 :goto_14

    .line 496
    .line 497
    :cond_f
    iget-object v0, v5, LSZe;->o:Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    iget-object v2, v5, LSZe;->r:Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    add-long/2addr v6, v0

    .line 510
    iget-object v0, v5, LSZe;->t:Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    add-long/2addr v0, v6

    .line 517
    cmp-long v2, v0, v9

    .line 518
    .line 519
    if-gtz v2, :cond_10

    .line 520
    .line 521
    goto/16 :goto_14

    .line 522
    .line 523
    :cond_10
    const/16 v2, 0x64

    .line 524
    .line 525
    int-to-long v12, v2

    .line 526
    mul-long v6, v6, v12

    .line 527
    .line 528
    div-long/2addr v6, v0

    .line 529
    iget-object v2, v5, LSZe;->o:Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    mul-long v14, v14, v12

    .line 536
    .line 537
    div-long/2addr v14, v0

    .line 538
    iget-object v2, v5, LSZe;->r:Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v16

    .line 544
    mul-long v16, v16, v12

    .line 545
    .line 546
    move-wide/from16 p3, v12

    .line 547
    .line 548
    div-long v11, v16, v0

    .line 549
    .line 550
    iget-object v2, v5, LSZe;->O:Ljava/util/ArrayList;

    .line 551
    .line 552
    if-nez v2, :cond_11

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    goto :goto_e

    .line 556
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v13, v5, LSZe;->O:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    if-eqz v16, :cond_12

    .line 572
    .line 573
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    move-object/from16 v8, v16

    .line 578
    .line 579
    check-cast v8, LVZe;

    .line 580
    .line 581
    new-instance v9, LVZe;

    .line 582
    .line 583
    invoke-direct {v9, v8}, LVZe;-><init>(LVZe;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    const-wide/16 v9, 0x0

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_12
    :goto_e
    if-eqz v2, :cond_14

    .line 593
    .line 594
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_15

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    move-object v10, v9

    .line 614
    check-cast v10, LVZe;

    .line 615
    .line 616
    iget-object v10, v10, LVZe;->b:LUZe;

    .line 617
    .line 618
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    if-nez v13, :cond_13

    .line 623
    .line 624
    new-instance v13, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v8, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_13
    check-cast v13, Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_14
    sget-object v8, Ly08;->a:Ly08;

    .line 639
    .line 640
    :cond_15
    iget-object v2, v5, LSZe;->p:Ljava/lang/Long;

    .line 641
    .line 642
    iget-object v9, v4, Lg1f;->z0:LJWg;

    .line 643
    .line 644
    if-eqz v2, :cond_16

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    sget-object v10, LXWe;->t:LXWe;

    .line 651
    .line 652
    invoke-static {v10, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-interface {v9, v10, v2, v3}, LJWg;->d(LMWg;J)V

    .line 657
    .line 658
    .line 659
    sget-object v10, LXWe;->X:LXWe;

    .line 660
    .line 661
    invoke-static {v10, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    iget-object v13, v5, LSZe;->o:Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v18

    .line 671
    sub-long v2, v18, v2

    .line 672
    .line 673
    invoke-interface {v9, v10, v2, v3}, LJWg;->d(LMWg;J)V

    .line 674
    .line 675
    .line 676
    :cond_16
    sget-object v2, LXWe;->T0:LXWe;

    .line 677
    .line 678
    invoke-static {v2, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v9, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 683
    .line 684
    .line 685
    sget-object v2, LXWe;->z0:LXWe;

    .line 686
    .line 687
    invoke-static {v2, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-interface {v9, v2, v14, v15}, LJWg;->b(LMWg;J)V

    .line 692
    .line 693
    .line 694
    sget-object v2, LXWe;->A0:LXWe;

    .line 695
    .line 696
    invoke-static {v2, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-interface {v9, v2, v11, v12}, LJWg;->b(LMWg;J)V

    .line 701
    .line 702
    .line 703
    sget-object v2, LXWe;->y0:LXWe;

    .line 704
    .line 705
    invoke-static {v2, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v9, v2, v6, v7}, LJWg;->b(LMWg;J)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_18

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/util/Map$Entry;

    .line 731
    .line 732
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, LUZe;

    .line 737
    .line 738
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/util/List;

    .line 743
    .line 744
    sget-object v7, LXWe;->Z:LXWe;

    .line 745
    .line 746
    invoke-static {v7, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v7, Ltf7;

    .line 755
    .line 756
    const-string v10, "STALL_TYPE"

    .line 757
    .line 758
    invoke-virtual {v7, v10, v8}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    int-to-long v11, v8

    .line 767
    invoke-interface {v9, v7, v11, v12}, LJWg;->b(LMWg;J)V

    .line 768
    .line 769
    .line 770
    check-cast v3, Ljava/lang/Iterable;

    .line 771
    .line 772
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const-wide/16 v7, 0x0

    .line 777
    .line 778
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-eqz v11, :cond_17

    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    check-cast v11, LVZe;

    .line 789
    .line 790
    iget-object v11, v11, LVZe;->e:Ljava/lang/Long;

    .line 791
    .line 792
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 793
    .line 794
    .line 795
    move-result-wide v11

    .line 796
    add-long/2addr v7, v11

    .line 797
    goto :goto_11

    .line 798
    :cond_17
    sget-object v3, LXWe;->Y:LXWe;

    .line 799
    .line 800
    invoke-static {v3, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v3, Ltf7;

    .line 809
    .line 810
    invoke-virtual {v3, v10, v6}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-interface {v9, v3, v7, v8}, LJWg;->d(LMWg;J)V

    .line 815
    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_18
    invoke-virtual {v5}, LSZe;->e()Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-lez v2, :cond_1c

    .line 827
    .line 828
    invoke-virtual {v5}, LSZe;->e()Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_19

    .line 837
    .line 838
    new-instance v2, LL1k;

    .line 839
    .line 840
    const-wide/16 v10, 0x0

    .line 841
    .line 842
    invoke-direct {v2, v10, v11, v10, v11}, LL1k;-><init>(JJ)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_13

    .line 846
    .line 847
    :cond_19
    new-instance v3, LnB;

    .line 848
    .line 849
    const/16 v8, 0xe

    .line 850
    .line 851
    invoke-direct {v3, v8}, LnB;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v3}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, LDWe;

    .line 864
    .line 865
    iget-object v8, v8, LDWe;->c:Ljava/lang/Long;

    .line 866
    .line 867
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    check-cast v10, LDWe;

    .line 872
    .line 873
    iget-object v10, v10, LDWe;->c:Ljava/lang/Long;

    .line 874
    .line 875
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 876
    .line 877
    .line 878
    move-result-wide v10

    .line 879
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, LDWe;

    .line 884
    .line 885
    iget-object v3, v3, LDWe;->d:Ljava/lang/Long;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 888
    .line 889
    .line 890
    move-result-wide v12

    .line 891
    add-long/2addr v12, v10

    .line 892
    check-cast v2, Ljava/lang/Iterable;

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    move-wide v14, v12

    .line 899
    const-wide/16 v10, 0x0

    .line 900
    .line 901
    const-wide/16 v12, 0x0

    .line 902
    .line 903
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_1b

    .line 908
    .line 909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, LDWe;

    .line 914
    .line 915
    iget-object v6, v3, LDWe;->c:Ljava/lang/Long;

    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    sub-long/2addr v6, v14

    .line 922
    const-wide/16 v16, 0x0

    .line 923
    .line 924
    cmp-long v18, v6, v16

    .line 925
    .line 926
    if-gtz v18, :cond_1a

    .line 927
    .line 928
    iget-object v6, v3, LDWe;->c:Ljava/lang/Long;

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    iget-object v3, v3, LDWe;->d:Ljava/lang/Long;

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 937
    .line 938
    .line 939
    move-result-wide v16

    .line 940
    add-long v6, v16, v6

    .line 941
    .line 942
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 943
    .line 944
    .line 945
    move-result-wide v6

    .line 946
    move-wide v14, v6

    .line 947
    const-wide/16 v6, 0x1

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_1a
    const-wide/16 v6, 0x1

    .line 951
    .line 952
    add-long/2addr v10, v6

    .line 953
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 954
    .line 955
    .line 956
    move-result-wide v16

    .line 957
    sub-long v14, v14, v16

    .line 958
    .line 959
    add-long/2addr v14, v12

    .line 960
    iget-object v8, v3, LDWe;->c:Ljava/lang/Long;

    .line 961
    .line 962
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 963
    .line 964
    .line 965
    move-result-wide v12

    .line 966
    iget-object v3, v3, LDWe;->d:Ljava/lang/Long;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 969
    .line 970
    .line 971
    move-result-wide v16

    .line 972
    add-long v16, v16, v12

    .line 973
    .line 974
    move-wide v12, v14

    .line 975
    move-wide/from16 v14, v16

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_1b
    const-wide/16 v6, 0x1

    .line 979
    .line 980
    add-long/2addr v10, v6

    .line 981
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    sub-long/2addr v14, v2

    .line 986
    add-long/2addr v14, v12

    .line 987
    new-instance v2, LL1k;

    .line 988
    .line 989
    invoke-direct {v2, v10, v11, v14, v15}, LL1k;-><init>(JJ)V

    .line 990
    .line 991
    .line 992
    :goto_13
    iget-wide v6, v2, LL1k;->b:J

    .line 993
    .line 994
    move-wide/from16 v10, p3

    .line 995
    .line 996
    mul-long v12, v6, v10

    .line 997
    .line 998
    div-long/2addr v12, v0

    .line 999
    sget-object v0, LXWe;->S0:LXWe;

    .line 1000
    .line 1001
    invoke-static {v0, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget-wide v2, v2, LL1k;->a:J

    .line 1006
    .line 1007
    invoke-interface {v9, v1, v2, v3}, LJWg;->c(LMWg;J)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v9, v0, v2, v3}, LJWg;->b(LMWg;J)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, LXWe;->U0:LXWe;

    .line 1018
    .line 1019
    invoke-static {v0, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const-wide/16 v1, 0x1

    .line 1024
    .line 1025
    invoke-interface {v9, v0, v1, v2}, LJWg;->c(LMWg;J)V

    .line 1026
    .line 1027
    .line 1028
    const-wide/16 v0, 0x0

    .line 1029
    .line 1030
    cmp-long v2, v6, v0

    .line 1031
    .line 1032
    if-lez v2, :cond_1c

    .line 1033
    .line 1034
    sget-object v0, LXWe;->V0:LXWe;

    .line 1035
    .line 1036
    invoke-static {v0, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v9, v0, v6, v7}, LJWg;->b(LMWg;J)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, LXWe;->W0:LXWe;

    .line 1044
    .line 1045
    invoke-static {v0, v4, v5}, Lg1f;->R0(LXWe;Lg1f;LSZe;)LMWg;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v9, v0, v12, v13}, LJWg;->b(LMWg;J)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1c
    :goto_14
    return-void

    .line 1053
    :cond_1d
    const-string v0, "operaNavigationType"

    .line 1054
    .line 1055
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    throw v0
.end method
