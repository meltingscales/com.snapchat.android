.class public final Lve7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBe7;


# direct methods
.method public synthetic constructor <init>(LBe7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lve7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lve7;->b:LBe7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lve7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lve7;->b:LBe7;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LtSk;

    .line 16
    .line 17
    iget-object v2, v5, LBe7;->X:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LuU4;

    .line 24
    .line 25
    iget-object v1, v1, LtSk;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, LeDj;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, LeDj;-><init>(Ljava/util/List;LuU4;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "setIsMediaPrefetchedBySnapIds"

    .line 40
    .line 41
    iget-object v2, v2, LuU4;->b:Lbij;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lye7;

    .line 59
    .line 60
    invoke-direct {v1, v4, v5}, Lye7;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, LCSa;->b:LCSa;

    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, LDjj;

    .line 70
    .line 71
    invoke-static {v1}, LZjj;->a(LDjj;)LDjj;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, LZjj;->f(LDjj;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v7, v6, LDjj;->E0:Lt12;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v9, v7, Lt12;->a:[I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v9, v3

    .line 87
    :goto_1
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v7, Lt12;->b:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-static {v7}, Lz0b;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_2
    move-object v12, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v7, Ly08;->a:Ly08;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object v6, v6, LDjj;->e:LZBf;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v6, v6, LZBf;->c:LlCf;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, LlCf;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, v2, :cond_3

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 v10, 0x0

    .line 119
    :goto_4
    iget-object v1, v1, LDjj;->b:LCjj;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v3, v1, LCjj;->b:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x3a

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, LCjj;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_4
    move-object v11, v3

    .line 148
    iget-object v1, v5, LBe7;->k:LKug;

    .line 149
    .line 150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LED1;

    .line 155
    .line 156
    sget-object v13, LDD1;->a:LDD1;

    .line 157
    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, LMD1;

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, LMD1;->c([B[IZLjava/lang/String;Ljava/util/Map;LDD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, LSaf;

    .line 169
    .line 170
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LKfh;

    .line 173
    .line 174
    instance-of v6, v1, LJfh;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, LLfh;->a()LNn4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, LnSf;

    .line 183
    .line 184
    invoke-interface {v1}, LNn4;->X0()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {v1}, LNn4;->X0()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_5
    invoke-interface {v1}, LNn4;->f()LWMd;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v2, v4, v3, v1}, LnSf;-><init>(ZLkp8;LWMd;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    instance-of v6, v1, LHfh;

    .line 208
    .line 209
    sget-object v8, Ladc;->e:Ladc;

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    new-instance v1, LnSf;

    .line 214
    .line 215
    new-instance v4, LWMd;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v17, 0x7fe

    .line 227
    .line 228
    move-object v7, v4

    .line 229
    invoke-direct/range {v7 .. v17}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2, v3, v4}, LnSf;-><init>(ZLkp8;LWMd;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v1

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    instance-of v1, v1, LIfh;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget-object v1, v5, LBe7;->j:Lx2a;

    .line 242
    .line 243
    sget-object v2, Lbe7;->j:Lbe7;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, LnSf;

    .line 249
    .line 250
    new-instance v1, LWMd;

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/16 v17, 0x7fe

    .line 262
    .line 263
    move-object v7, v1

    .line 264
    invoke-direct/range {v7 .. v17}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v4, v3, v1}, LnSf;-><init>(ZLkp8;LWMd;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    return-object v2

    .line 271
    :cond_8
    new-instance v1, LVDc;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
