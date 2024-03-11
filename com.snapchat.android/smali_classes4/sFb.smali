.class public final LsFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtFb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPK6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LsFb;->a:I

    .line 3
    iput-object p1, p0, LsFb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LtFb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LsFb;->a:I

    .line 6
    iput-object p1, p0, LsFb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w(LhCb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, LsFb;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LsFb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v3, "CAMERA"

    .line 13
    .line 14
    const-string v5, "VIDEO_CHAT"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, v1, LhCb;->m:LuDb;

    .line 18
    .line 19
    iget-object v8, v1, LhCb;->s:Ljava/lang/Double;

    .line 20
    .line 21
    const-string v9, "context"

    .line 22
    .line 23
    const-string v10, "warm"

    .line 24
    .line 25
    const-string v11, "start_type"

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    move-object v8, v4

    .line 34
    check-cast v8, LPK6;

    .line 35
    .line 36
    sget-object v14, LuDb;->d:LuDb;

    .line 37
    .line 38
    if-ne v7, v14, :cond_0

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v14, 0x0

    .line 43
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v15, LqUb;->c:LqUb;

    .line 47
    .line 48
    invoke-static {v15, v11, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    move-object v14, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v14, v3

    .line 57
    :goto_1
    invoke-virtual {v15, v9, v14}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    invoke-static {v12, v13}, Lw26;->a0(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-object v8, v8, LPK6;->a:Lx2a;

    .line 67
    .line 68
    invoke-interface {v8, v15, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v13}, Lw26;->a0(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-interface {v8, v15, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v15}, Lv2a;->d(Lx2a;LUMd;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object/from16 v16, v3

    .line 83
    .line 84
    :goto_2
    iget-object v2, v1, LhCb;->B:Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, LPK6;

    .line 94
    .line 95
    sget-object v12, LuDb;->d:LuDb;

    .line 96
    .line 97
    if-ne v7, v12, :cond_3

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v12, 0x0

    .line 102
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v13, LqUb;->e:LqUb;

    .line 106
    .line 107
    invoke-static {v13, v11, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    move-object v12, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object/from16 v12, v16

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v13, v9, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lw26;->a0(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    iget-object v8, v8, LPK6;->a:Lx2a;

    .line 125
    .line 126
    invoke-interface {v8, v13, v14, v15}, Lx2a;->l(LUMd;J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lw26;->a0(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-interface {v8, v13, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v13}, Lv2a;->d(Lx2a;LUMd;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v2, v1, LhCb;->H:Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    move-object v8, v4

    .line 148
    check-cast v8, LPK6;

    .line 149
    .line 150
    sget-object v13, LuDb;->d:LuDb;

    .line 151
    .line 152
    if-ne v7, v13, :cond_6

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v13, 0x0

    .line 157
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v14, LqUb;->d:LqUb;

    .line 161
    .line 162
    invoke-static {v14, v11, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-eqz v13, :cond_7

    .line 167
    .line 168
    move-object v13, v5

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-object/from16 v13, v16

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v14, v9, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lw26;->a0(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    iget-object v8, v8, LPK6;->a:Lx2a;

    .line 180
    .line 181
    invoke-interface {v8, v14, v12, v13}, Lx2a;->l(LUMd;J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lw26;->a0(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-interface {v8, v14, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v14}, Lv2a;->d(Lx2a;LUMd;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v1, v1, LhCb;->I:Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    check-cast v4, LPK6;

    .line 203
    .line 204
    sget-object v3, LuDb;->d:LuDb;

    .line 205
    .line 206
    if-ne v7, v3, :cond_9

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v15, 0x0

    .line 211
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v3, LqUb;->f:LqUb;

    .line 215
    .line 216
    invoke-static {v3, v11, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v15, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move-object/from16 v5, v16

    .line 224
    .line 225
    :goto_8
    invoke-virtual {v3, v9, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lw26;->a0(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    iget-object v4, v4, LPK6;->a:Lx2a;

    .line 233
    .line 234
    invoke-interface {v4, v3, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lw26;->a0(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-interface {v4, v3, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    return-void

    .line 248
    :pswitch_0
    check-cast v4, [LtFb;

    .line 249
    .line 250
    array-length v2, v4

    .line 251
    const/4 v15, 0x0

    .line 252
    :goto_9
    if-ge v15, v2, :cond_c

    .line 253
    .line 254
    aget-object v3, v4, v15

    .line 255
    .line 256
    invoke-interface {v3, v1}, LtFb;->w(LhCb;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
