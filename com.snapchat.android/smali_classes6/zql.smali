.class public final Lzql;
.super LM8h;
.source "SourceFile"

# interfaces
.implements LDo9;
.implements LQDl;


# instance fields
.field public final b:Likj;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(Likj;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM8h;-><init>(Likj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzql;->b:Likj;

    .line 5
    .line 6
    iput-object p2, p0, Lzql;->c:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lzql;->d:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljp4;->h()Lxvj;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p4, LAql;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljp4;->h()Lxvj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lxvj;->a()LDjj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LM8h;->a:Likj;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1, p2}, Likj;->b(ILSh8;Ljava/lang/String;)Laad;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-virtual {p3}, Lxvj;->e()LMnl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v2, p2, LMnl;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p3, Lxvj;->e:LTtj;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p2, LTtj;->b:Z

    .line 40
    .line 41
    move v3, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-object v4, p3, Lxvj;->f:LPV9;

    .line 45
    .line 46
    invoke-virtual {p3}, Lxvj;->e()LMnl;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, LMnl;->c:[Lcol;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    new-array p2, v1, [Lcol;

    .line 55
    .line 56
    :cond_2
    move-object v6, p2

    .line 57
    iget-object p2, p3, Lxvj;->g:Ltyj;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p2, Ltyj;->c:Ljava/lang/String;

    .line 62
    .line 63
    move-object v8, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v8, v0

    .line 66
    :goto_2
    const/4 v5, 0x0

    .line 67
    const/16 v10, 0x564

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v0, p4

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v10}, LAql;-><init>(Laad;Ljava/lang/String;ZLPV9;Lb74;[Lcol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object p4
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LAql;

    .line 6
    .line 7
    invoke-static {v1}, LQkl;->d(LCu4;)Ltyj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lzql;->d:LKug;

    .line 12
    .line 13
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LHpl;

    .line 18
    .line 19
    iget-object v4, v1, LAql;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, LHpl;->a(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v0, Lzql;->c:LKug;

    .line 26
    .line 27
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lfol;

    .line 32
    .line 33
    new-instance v6, Liol;

    .line 34
    .line 35
    sget-object v7, Lw08;->a:Lw08;

    .line 36
    .line 37
    invoke-direct {v6, v3, v7}, Liol;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Lhol;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lhol;->c(Liol;)[Lcol;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Ljp4;

    .line 47
    .line 48
    invoke-direct {v6}, Ljp4;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lxvj;

    .line 52
    .line 53
    invoke-direct {v5}, Lxvj;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lzql;->b:Likj;

    .line 57
    .line 58
    iget-object v8, v1, LAql;->d:Laad;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Likj;->d(Laad;)LDjj;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v10, 0x2

    .line 66
    iget-object v11, v1, LAql;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    new-instance v12, LdDf;

    .line 71
    .line 72
    invoke-direct {v12}, LdDf;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v13, LmS1;

    .line 76
    .line 77
    invoke-direct {v13}, LmS1;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v14, LlS1;

    .line 81
    .line 82
    invoke-direct {v14}, LlS1;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v15, LRQa;

    .line 86
    .line 87
    invoke-direct {v15}, LRQa;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, LkDg;

    .line 91
    .line 92
    invoke-direct {v9}, LkDg;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v11, v9, LkDg;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget v11, v9, LkDg;->a:I

    .line 98
    .line 99
    or-int/2addr v11, v8

    .line 100
    iput v11, v9, LkDg;->a:I

    .line 101
    .line 102
    iput v10, v15, LRQa;->a:I

    .line 103
    .line 104
    iput-object v9, v15, LRQa;->b:LSh8;

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    iput v9, v14, LlS1;->a:I

    .line 108
    .line 109
    iput-object v15, v14, LlS1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v14, v13, LmS1;->d:LlS1;

    .line 112
    .line 113
    const/4 v9, 0x4

    .line 114
    iput v9, v12, LdDf;->a:I

    .line 115
    .line 116
    iput-object v13, v12, LdDf;->b:LSh8;

    .line 117
    .line 118
    iget-object v9, v7, LDjj;->e:LZBf;

    .line 119
    .line 120
    iget-object v11, v9, LZBf;->b:[LdDf;

    .line 121
    .line 122
    invoke-static {v12, v11}, Ld60;->J(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, [LdDf;

    .line 127
    .line 128
    iput-object v11, v9, LZBf;->b:[LdDf;

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x3

    .line 134
    iput v9, v5, Lxvj;->a:I

    .line 135
    .line 136
    iput-object v7, v5, Lxvj;->b:LDjj;

    .line 137
    .line 138
    new-instance v7, LMnl;

    .line 139
    .line 140
    invoke-direct {v7}, LMnl;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v7, LMnl;->c:[Lcol;

    .line 144
    .line 145
    invoke-virtual {v7, v4}, LMnl;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    iput v3, v5, Lxvj;->c:I

    .line 151
    .line 152
    iput-object v7, v5, Lxvj;->d:LSh8;

    .line 153
    .line 154
    iput-object v2, v5, Lxvj;->g:Ltyj;

    .line 155
    .line 156
    iget-boolean v3, v1, LAql;->f:Z

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    new-instance v3, LTtj;

    .line 161
    .line 162
    invoke-direct {v3}, LTtj;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-boolean v8, v3, LTtj;->b:Z

    .line 166
    .line 167
    iget v4, v3, LTtj;->a:I

    .line 168
    .line 169
    or-int/2addr v4, v8

    .line 170
    iput v4, v3, LTtj;->a:I

    .line 171
    .line 172
    iput-object v3, v5, Lxvj;->e:LTtj;

    .line 173
    .line 174
    :cond_1
    iget-object v1, v1, LAql;->g:LPV9;

    .line 175
    .line 176
    iput-object v1, v5, Lxvj;->f:LPV9;

    .line 177
    .line 178
    const/4 v3, 0x7

    .line 179
    iput v3, v6, Ljp4;->a:I

    .line 180
    .line 181
    iput-object v5, v6, Ljp4;->b:LSh8;

    .line 182
    .line 183
    invoke-static {v2}, LQkl;->f(Ltyj;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    new-instance v5, Lbu8;

    .line 190
    .line 191
    invoke-direct {v5}, Lbu8;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v3, v5, Lbu8;->a:I

    .line 195
    .line 196
    iput-object v1, v5, Lbu8;->b:LSh8;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    new-instance v9, Lel4;

    .line 206
    .line 207
    invoke-direct {v9}, Lel4;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v3, LXj8;

    .line 211
    .line 212
    invoke-direct {v3}, LXj8;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    new-instance v1, LYj8;

    .line 218
    .line 219
    invoke-direct {v1}, LYj8;-><init>()V

    .line 220
    .line 221
    .line 222
    iput v10, v3, LXj8;->a:I

    .line 223
    .line 224
    iput-object v1, v3, LXj8;->b:LSh8;

    .line 225
    .line 226
    :goto_0
    const/4 v1, 0x3

    .line 227
    goto :goto_1

    .line 228
    :cond_3
    new-instance v1, LWj8;

    .line 229
    .line 230
    invoke-direct {v1}, LWj8;-><init>()V

    .line 231
    .line 232
    .line 233
    iput v8, v3, LXj8;->a:I

    .line 234
    .line 235
    iput-object v1, v3, LXj8;->b:LSh8;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :goto_1
    iput v1, v9, Lel4;->a:I

    .line 239
    .line 240
    iput-object v3, v9, Lel4;->b:LSh8;

    .line 241
    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    invoke-static {}, LQkl;->c()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_2
    move-object v10, v1

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    const/4 v1, 0x0

    .line 251
    goto :goto_2

    .line 252
    :goto_3
    new-instance v1, Lhsh;

    .line 253
    .line 254
    const/16 v11, 0x9

    .line 255
    .line 256
    move-object v5, v1

    .line 257
    move-object/from16 v7, p2

    .line 258
    .line 259
    move-object v8, v4

    .line 260
    invoke-direct/range {v5 .. v11}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 266
    .line 267
    .line 268
    return-object v2
.end method
