.class public final LKKg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LIWk;

.field public final c:Llna;

.field public final d:LJKg;

.field public final e:I

.field public final f:Lzch;

.field public final g:LfY1;

.field public final h:LE68;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;LIWk;Llna;LJKg;ILzch;LfY1;LE68;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKKg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LKKg;->d:LJKg;

    .line 7
    .line 8
    iput-object p2, p0, LKKg;->b:LIWk;

    .line 9
    .line 10
    iput-object p3, p0, LKKg;->c:Llna;

    .line 11
    .line 12
    iput p5, p0, LKKg;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LKKg;->f:Lzch;

    .line 15
    .line 16
    iput-object p7, p0, LKKg;->g:LfY1;

    .line 17
    .line 18
    iput-object p8, p0, LKKg;->h:LE68;

    .line 19
    .line 20
    iput p9, p0, LKKg;->i:I

    .line 21
    .line 22
    iput p10, p0, LKKg;->j:I

    .line 23
    .line 24
    iput p11, p0, LKKg;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lzch;)LKhh;
    .locals 3

    .line 1
    iget-object v0, p0, LKKg;->c:Llna;

    .line 2
    .line 3
    iget-object v1, p0, LKKg;->d:LJKg;

    .line 4
    .line 5
    iget-object v2, p0, LKKg;->b:LIWk;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, LKKg;->b(Lzch;LIWk;Llna;LJKg;)LKhh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lzch;LIWk;Llna;LJKg;)LKhh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKKg;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, LKKg;->e:I

    .line 10
    .line 11
    if-ge v3, v2, :cond_8

    .line 12
    .line 13
    iget v2, v0, LKKg;->l:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v2, v4

    .line 17
    iput v2, v0, LKKg;->l:I

    .line 18
    .line 19
    iget-object v2, v0, LKKg;->c:Llna;

    .line 20
    .line 21
    const-string v5, "network interceptor "

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    iget-object v6, v12, Lzch;->a:LNna;

    .line 28
    .line 29
    iget-object v7, v0, LKKg;->d:LJKg;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, LJKg;->j(LNna;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " must retain the same host and port"

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    move-object/from16 v12, p1

    .line 67
    .line 68
    :goto_0
    const-string v15, " must call proceed() exactly once"

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget v2, v0, LKKg;->l:I

    .line 73
    .line 74
    if-gt v2, v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v3, v4

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    :goto_1
    new-instance v2, LKKg;

    .line 104
    .line 105
    add-int/lit8 v14, v3, 0x1

    .line 106
    .line 107
    iget-object v13, v0, LKKg;->h:LE68;

    .line 108
    .line 109
    iget v11, v0, LKKg;->i:I

    .line 110
    .line 111
    iget-object v10, v0, LKKg;->a:Ljava/util/List;

    .line 112
    .line 113
    iget-object v9, v0, LKKg;->g:LfY1;

    .line 114
    .line 115
    iget v8, v0, LKKg;->j:I

    .line 116
    .line 117
    iget v7, v0, LKKg;->k:I

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    move/from16 v17, v7

    .line 121
    .line 122
    move-object v7, v10

    .line 123
    move/from16 v16, v8

    .line 124
    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    move-object/from16 v18, v9

    .line 128
    .line 129
    move-object/from16 v9, p3

    .line 130
    .line 131
    move-object v4, v10

    .line 132
    move-object/from16 v10, p4

    .line 133
    .line 134
    move/from16 v19, v11

    .line 135
    .line 136
    move v11, v14

    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    move-object/from16 v20, v13

    .line 140
    .line 141
    move-object/from16 v13, v18

    .line 142
    .line 143
    move v0, v14

    .line 144
    move-object/from16 v14, v20

    .line 145
    .line 146
    move-object/from16 v21, v15

    .line 147
    .line 148
    move/from16 v15, v19

    .line 149
    .line 150
    invoke-direct/range {v6 .. v17}, LKKg;-><init>(Ljava/util/List;LIWk;Llna;LJKg;ILzch;LfY1;LE68;III)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LzYa;

    .line 158
    .line 159
    invoke-interface {v3, v2}, LzYa;->a(LKKg;)LKhh;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_5

    .line 170
    .line 171
    iget v0, v2, LKKg;->l:I

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    if-ne v0, v1, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, v21

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_5
    :goto_2
    const-string v0, "interceptor "

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    iget-object v1, v4, LKhh;->g:LShh;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " returned a response with no body"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " returned null"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
