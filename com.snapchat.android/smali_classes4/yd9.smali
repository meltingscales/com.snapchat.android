.class public final Lyd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:LCg9;

.field public final synthetic d:I

.field public final synthetic e:Ls80;

.field public final synthetic f:LL5f;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic y0:Ljava/lang/String;

.field public final synthetic z0:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls80;LL5f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;LCg9;J)V
    .locals 3

    .line 3
    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lyd9;->d:I

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lyd9;->g:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lyd9;->e:Ls80;

    move-object v1, p3

    iput-object v1, v0, Lyd9;->f:LL5f;

    move-object v1, p4

    iput-object v1, v0, Lyd9;->h:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lyd9;->i:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lyd9;->j:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lyd9;->k:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lyd9;->t:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lyd9;->X:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lyd9;->y0:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lyd9;->z0:[B

    move v1, p12

    iput-boolean v1, v0, Lyd9;->Y:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lyd9;->B0:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lyd9;->D0:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lyd9;->C0:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lyd9;->Z:LCg9;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lyd9;->A0:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 5

    .line 1
    move-object v0, p0

    sget-object v1, LCg9;->g:LCg9;

    const/4 v2, 0x1

    iput v2, v0, Lyd9;->d:I

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lyd9;->e:Ls80;

    move-object v3, p2

    iput-object v3, v0, Lyd9;->f:LL5f;

    move-object v3, p3

    iput-object v3, v0, Lyd9;->B0:Ljava/lang/Object;

    move-object v3, p4

    iput-object v3, v0, Lyd9;->g:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lyd9;->h:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lyd9;->C0:Ljava/lang/Object;

    move-object v3, p7

    iput-object v3, v0, Lyd9;->i:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Lyd9;->j:Ljava/lang/String;

    move-object v3, p9

    iput-object v3, v0, Lyd9;->k:Ljava/lang/String;

    move-object v3, p10

    iput-object v3, v0, Lyd9;->t:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, v0, Lyd9;->X:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lyd9;->Y:Z

    iput-object v1, v0, Lyd9;->Z:LCg9;

    move-object/from16 v1, p12

    iput-object v1, v0, Lyd9;->y0:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lyd9;->D0:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lyd9;->z0:[B

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lyd9;->A0:J

    invoke-direct {p0, v2}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget-object v2, v0, Lyd9;->D0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lyd9;->d:I

    .line 8
    .line 9
    iget-object v5, v0, Lyd9;->C0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, v0, Lyd9;->B0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    iget-object v10, v0, Lyd9;->f:LL5f;

    .line 18
    .line 19
    iget-object v11, v0, Lyd9;->e:Ls80;

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, LeQl;

    .line 27
    .line 28
    iget-object v3, v11, LSPl;->a:Lyek;

    .line 29
    .line 30
    const v12, -0x761c0838

    .line 31
    .line 32
    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    new-instance v13, LXc9;

    .line 38
    .line 39
    invoke-direct {v13, v11, v10, v9}, LXc9;-><init>(Ls80;LL5f;I)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lbyj;

    .line 43
    .line 44
    const-string v14, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")"

    .line 45
    .line 46
    invoke-virtual {v3, v12, v14, v8, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 47
    .line 48
    .line 49
    const v3, -0x761c0837

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v8, LYc9;

    .line 57
    .line 58
    check-cast v7, Ljbe;

    .line 59
    .line 60
    invoke-direct {v8, v7, v11, v10, v9}, LYc9;-><init>(Ljbe;Ls80;LL5f;I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v11, LSPl;->a:Lyek;

    .line 64
    .line 65
    check-cast v7, Lbyj;

    .line 66
    .line 67
    const-string v9, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL"

    .line 68
    .line 69
    invoke-virtual {v7, v3, v9, v6, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 70
    .line 71
    .line 72
    const v3, -0x761c0836

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, LGd9;

    .line 80
    .line 81
    move-object v8, v6

    .line 82
    move-object v12, v5

    .line 83
    check-cast v12, Lbum;

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    check-cast v22, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lyd9;->Z:LCg9;

    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    iget-object v2, v0, Lyd9;->y0:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v21, v2

    .line 96
    .line 97
    iget-object v9, v0, Lyd9;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v0, Lyd9;->h:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v0, Lyd9;->e:Ls80;

    .line 102
    .line 103
    iget-object v13, v0, Lyd9;->f:LL5f;

    .line 104
    .line 105
    iget-object v14, v0, Lyd9;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v15, v0, Lyd9;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lyd9;->k:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    iget-object v2, v0, Lyd9;->t:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    iget-object v2, v0, Lyd9;->X:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    iget-boolean v2, v0, Lyd9;->Y:Z

    .line 122
    .line 123
    move/from16 v19, v2

    .line 124
    .line 125
    iget-object v2, v0, Lyd9;->z0:[B

    .line 126
    .line 127
    move-object/from16 v23, v2

    .line 128
    .line 129
    iget-wide v4, v0, Lyd9;->A0:J

    .line 130
    .line 131
    move-wide/from16 v24, v4

    .line 132
    .line 133
    invoke-direct/range {v8 .. v25}, LGd9;-><init>(Ljava/lang/String;Ljava/lang/String;Ls80;Lbum;LL5f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLCg9;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 134
    .line 135
    .line 136
    const-string v2, "UPDATE Friend\n    SET displayName = ?,\n        serverDisplayName = ?,\n        username=?,\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        userId = ?,\n        bitmojiAvatarId=?,\n        bitmojiSelfieId=?,\n        bitmojiSceneId=?,\n        bitmojiBackgroundId=?,\n        isBitmojiFriendmojiSharingSupported=?,\n        friendLinkType = 5,\n        syncSource=?,\n        bitmojiBackgroundUrl=?,\n        bitmojiBackgroundUrlType=?,\n        bitmojiAvatarMetadata=?\n    WHERE _id= ?"

    .line 137
    .line 138
    const/16 v4, 0xf

    .line 139
    .line 140
    invoke-virtual {v7, v3, v2, v4, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_0
    move-object/from16 v3, p1

    .line 145
    .line 146
    check-cast v3, Lzek;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iget-object v12, v0, Lyd9;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v3, v4, v12}, Lzek;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v11, Ls80;->c:LBE3;

    .line 155
    .line 156
    iget-object v4, v4, LBE3;->b:LrE3;

    .line 157
    .line 158
    invoke-interface {v4, v10}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    invoke-interface {v3, v10, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lyd9;->h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v3, v8, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lyd9;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v3, v6, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    iget-object v6, v0, Lyd9;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v3, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    iget-object v6, v0, Lyd9;->k:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v3, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    iget-object v6, v0, Lyd9;->t:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v3, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x7

    .line 197
    iget-object v6, v0, Lyd9;->X:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v3, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    iget-object v6, v0, Lyd9;->y0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v3, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v4, 0x9

    .line 210
    .line 211
    iget-object v6, v0, Lyd9;->z0:[B

    .line 212
    .line 213
    invoke-interface {v3, v4, v6}, Lzek;->i(I[B)V

    .line 214
    .line 215
    .line 216
    iget-boolean v4, v0, Lyd9;->Y:Z

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3, v9, v4}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    check-cast v7, Ljava/lang/Boolean;

    .line 226
    .line 227
    const/16 v4, 0xb

    .line 228
    .line 229
    invoke-interface {v3, v4, v7}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Ljava/lang/Long;

    .line 233
    .line 234
    const/16 v4, 0xc

    .line 235
    .line 236
    invoke-interface {v3, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    check-cast v5, Ljava/lang/Boolean;

    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    invoke-interface {v3, v2, v5}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v11, Ls80;->b:LnRe;

    .line 247
    .line 248
    iget-object v2, v2, LnRe;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LrE3;

    .line 251
    .line 252
    iget-object v4, v0, Lyd9;->Z:LCg9;

    .line 253
    .line 254
    invoke-interface {v2, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Long;

    .line 259
    .line 260
    const/16 v4, 0xe

    .line 261
    .line 262
    invoke-interface {v3, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    iget-wide v4, v0, Lyd9;->A0:J

    .line 266
    .line 267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v4, 0xf

    .line 272
    .line 273
    invoke-interface {v3, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
