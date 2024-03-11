.class public final synthetic LWOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvh;
.implements LGN1;
.implements LX5c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWOm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LWOm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    sget-object v0, Lnvh;->f:Lf28;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    array-length v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v1, [B

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [B

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length v4, v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 62
    .line 63
    sget-object v0, Lnvh;->f:Lf28;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 90
    .line 91
    sget-object v0, Lnvh;->f:Lf28;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_3
    return-object v2

    .line 109
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 110
    .line 111
    sget-object v0, Lnvh;->f:Lf28;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-static {}, LwH0;->a()LD88;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, LD88;->x(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, LQ7g;->b(I)LI7g;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, LD88;->y(LI7g;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_5
    iput-object v5, v4, LD88;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4}, LD88;->m()LwH0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    return-object v0

    .line 171
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 172
    .line 173
    sget-object v0, Lnvh;->f:Lf28;

    .line 174
    .line 175
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_7

    .line 190
    :cond_6
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_7
    return-object p1

    .line 194
    :pswitch_6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    .line 196
    sget-object v0, Lnvh;->f:Lf28;

    .line 197
    .line 198
    new-array v0, v3, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, LWOm;

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    invoke-direct {v0, v1}, LWOm;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Lnvh;->t(Landroid/database/Cursor;Llvh;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    sget-object v0, Lnvh;->f:Lf28;

    .line 223
    .line 224
    new-instance v0, Lxbl;

    .line 225
    .line 226
    const-string v1, "Timed out while trying to open db."

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    sget-object v0, Lnvh;->f:Lf28;

    .line 235
    .line 236
    new-instance v0, Lxbl;

    .line 237
    .line 238
    const-string v1, "Timed out while trying to acquire the lock."

    .line 239
    .line 240
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_9
    check-cast p1, LC6l;

    .line 245
    .line 246
    invoke-interface {p1}, LC6l;->executeInsert()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_a
    check-cast p1, LC6l;

    .line 256
    .line 257
    invoke-interface {p1}, LC6l;->execute()V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_b
    check-cast p1, Lv6l;

    .line 262
    .line 263
    invoke-interface {p1}, Lv6l;->getAttachedDbs()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_c
    check-cast p1, Lv6l;

    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_d
    check-cast p1, Lv6l;

    .line 272
    .line 273
    invoke-interface {p1}, Lv6l;->getPath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_e
    check-cast p1, Lv6l;

    .line 279
    .line 280
    invoke-interface {p1}, Lv6l;->isWriteAheadLoggingEnabled()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_f
    check-cast p1, Lv6l;

    .line 290
    .line 291
    invoke-interface {p1}, Lv6l;->inTransaction()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)LHN1;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget v10, v9, LWOm;->a:I

    .line 6
    .line 7
    const/16 v5, 0x16

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    const/16 v7, 0x1d

    .line 12
    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v11, 0x7

    .line 16
    const/4 v12, 0x6

    .line 17
    const/4 v13, 0x5

    .line 18
    const/4 v14, 0x4

    .line 19
    const/4 v15, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x24

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    packed-switch v10, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v10, Labd;->Q0:Labd;

    .line 29
    .line 30
    new-instance v10, LLad;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v10, LLad;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v10, LLad;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v10, LLad;->c:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v10, LLad;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v10, LLad;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v10, LLad;->f:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v10, LLad;->g:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/net/Uri;

    .line 114
    .line 115
    iput-object v1, v10, LLad;->h:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object v3, v4

    .line 150
    :goto_0
    if-nez v1, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, [B

    .line 159
    .line 160
    :goto_1
    iput-object v4, v10, LLad;->k:[B

    .line 161
    .line 162
    iput-object v3, v10, LLad;->l:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/net/Uri;

    .line 173
    .line 174
    iput-object v1, v10, LLad;->m:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v10, LLad;->x:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/16 v1, 0x17

    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v10, LLad;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    const/16 v1, 0x18

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v10, LLad;->z:Ljava/lang/CharSequence;

    .line 209
    .line 210
    const/16 v1, 0x1b

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v10, LLad;->C:Ljava/lang/CharSequence;

    .line 221
    .line 222
    const/16 v1, 0x1c

    .line 223
    .line 224
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v10, LLad;->D:Ljava/lang/CharSequence;

    .line 233
    .line 234
    const/16 v1, 0x1e

    .line 235
    .line 236
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v10, LLad;->E:Ljava/lang/CharSequence;

    .line 245
    .line 246
    const/16 v1, 0x3e8

    .line 247
    .line 248
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v10, LLad;->F:Landroid/os/Bundle;

    .line 257
    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sget-object v4, LZIg;->a:LSI;

    .line 269
    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    invoke-virtual {v4, v1}, LSI;->c(Landroid/os/Bundle;)LHN1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LZIg;

    .line 287
    .line 288
    iput-object v1, v10, LLad;->i:LZIg;

    .line 289
    .line 290
    :cond_2
    const/16 v1, 0x9

    .line 291
    .line 292
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_3

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    invoke-virtual {v4, v1}, LSI;->c(Landroid/os/Bundle;)LHN1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LZIg;

    .line 317
    .line 318
    iput-object v1, v10, LLad;->j:LZIg;

    .line 319
    .line 320
    :cond_3
    const/16 v1, 0xc

    .line 321
    .line 322
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_4

    .line 331
    .line 332
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v10, LLad;->n:Ljava/lang/Integer;

    .line 345
    .line 346
    :cond_4
    const/16 v1, 0xd

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_5

    .line 357
    .line 358
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v10, LLad;->o:Ljava/lang/Integer;

    .line 371
    .line 372
    :cond_5
    const/16 v1, 0xe

    .line 373
    .line 374
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v10, LLad;->p:Ljava/lang/Integer;

    .line 397
    .line 398
    :cond_6
    const/16 v1, 0xf

    .line 399
    .line 400
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_7

    .line 409
    .line 410
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v10, LLad;->q:Ljava/lang/Boolean;

    .line 423
    .line 424
    :cond_7
    const/16 v1, 0x10

    .line 425
    .line 426
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_8

    .line 435
    .line 436
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v10, LLad;->r:Ljava/lang/Integer;

    .line 449
    .line 450
    :cond_8
    const/16 v1, 0x11

    .line 451
    .line 452
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_9

    .line 461
    .line 462
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v10, LLad;->s:Ljava/lang/Integer;

    .line 475
    .line 476
    :cond_9
    const/16 v1, 0x12

    .line 477
    .line 478
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_a

    .line 487
    .line 488
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v10, LLad;->t:Ljava/lang/Integer;

    .line 501
    .line 502
    :cond_a
    const/16 v1, 0x13

    .line 503
    .line 504
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_b

    .line 513
    .line 514
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v10, LLad;->u:Ljava/lang/Integer;

    .line 527
    .line 528
    :cond_b
    const/16 v1, 0x14

    .line 529
    .line 530
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_c

    .line 539
    .line 540
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v10, LLad;->v:Ljava/lang/Integer;

    .line 553
    .line 554
    :cond_c
    const/16 v1, 0x15

    .line 555
    .line 556
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_d

    .line 565
    .line 566
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v10, LLad;->w:Ljava/lang/Integer;

    .line 579
    .line 580
    :cond_d
    const/16 v1, 0x19

    .line 581
    .line 582
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_e

    .line 591
    .line 592
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v10, LLad;->A:Ljava/lang/Integer;

    .line 605
    .line 606
    :cond_e
    const/16 v1, 0x1a

    .line 607
    .line 608
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_f

    .line 617
    .line 618
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v10, LLad;->B:Ljava/lang/Integer;

    .line 631
    .line 632
    :cond_f
    new-instance v0, Labd;

    .line 633
    .line 634
    invoke-direct {v0, v10}, Labd;-><init>(LLad;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_0
    new-instance v5, LU9d;

    .line 639
    .line 640
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v16

    .line 669
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v6, -0x800001

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 677
    .line 678
    .line 679
    move-result v18

    .line 680
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 685
    .line 686
    .line 687
    move-result v19

    .line 688
    move-object v11, v5

    .line 689
    move-wide v14, v3

    .line 690
    invoke-direct/range {v11 .. v19}, LU9d;-><init>(JJJFF)V

    .line 691
    .line 692
    .line 693
    return-object v5

    .line 694
    :pswitch_1
    sget-object v5, LN9d;->f:LWOm;

    .line 695
    .line 696
    new-instance v5, LM9d;

    .line 697
    .line 698
    invoke-direct {v5}, LM9d;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const-wide/16 v7, 0x0

    .line 706
    .line 707
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    cmp-long v6, v10, v7

    .line 712
    .line 713
    if-ltz v6, :cond_10

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    goto :goto_2

    .line 717
    :cond_10
    const/4 v6, 0x0

    .line 718
    :goto_2
    invoke-static {v6}, Le90;->c(Z)V

    .line 719
    .line 720
    .line 721
    iput-wide v10, v5, LM9d;->a:J

    .line 722
    .line 723
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const-wide/high16 v10, -0x8000000000000000L

    .line 728
    .line 729
    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v12

    .line 733
    cmp-long v6, v12, v10

    .line 734
    .line 735
    if-eqz v6, :cond_12

    .line 736
    .line 737
    cmp-long v6, v12, v7

    .line 738
    .line 739
    if-ltz v6, :cond_11

    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_11
    const/4 v4, 0x0

    .line 743
    :cond_12
    :goto_3
    invoke-static {v4}, Le90;->c(Z)V

    .line 744
    .line 745
    .line 746
    iput-wide v12, v5, LM9d;->b:J

    .line 747
    .line 748
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iput-boolean v1, v5, LM9d;->c:Z

    .line 757
    .line 758
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iput-boolean v1, v5, LM9d;->d:Z

    .line 767
    .line 768
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    iput-boolean v0, v5, LM9d;->e:Z

    .line 777
    .line 778
    new-instance v0, LO9d;

    .line 779
    .line 780
    invoke-direct {v0, v5}, LN9d;-><init>(LM9d;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_2
    sget-object v5, Lbad;->f:LWOm;

    .line 785
    .line 786
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const-string v5, ""

    .line 791
    .line 792
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v17

    .line 796
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-nez v3, :cond_13

    .line 808
    .line 809
    sget-object v3, LU9d;->f:LU9d;

    .line 810
    .line 811
    :goto_4
    move-object/from16 v20, v3

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_13
    sget-object v4, LU9d;->g:LWOm;

    .line 815
    .line 816
    invoke-virtual {v4, v3}, LWOm;->c(Landroid/os/Bundle;)LHN1;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LU9d;

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-nez v1, :cond_14

    .line 832
    .line 833
    sget-object v1, Labd;->Q0:Labd;

    .line 834
    .line 835
    :goto_6
    move-object/from16 v21, v1

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_14
    sget-object v3, Labd;->R0:LWOm;

    .line 839
    .line 840
    invoke-virtual {v3, v1}, LWOm;->c(Landroid/os/Bundle;)LHN1;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Labd;

    .line 845
    .line 846
    goto :goto_6

    .line 847
    :goto_7
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-nez v0, :cond_15

    .line 856
    .line 857
    sget-object v0, LO9d;->g:LO9d;

    .line 858
    .line 859
    :goto_8
    move-object/from16 v18, v0

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_15
    sget-object v1, LN9d;->f:LWOm;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, LWOm;->c(Landroid/os/Bundle;)LHN1;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LO9d;

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :goto_9
    new-instance v0, Lbad;

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    move-object/from16 v16, v0

    .line 876
    .line 877
    invoke-direct/range {v16 .. v21}, Lbad;-><init>(Ljava/lang/String;LO9d;LW9d;LU9d;Labd;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_3
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    const/4 v6, -0x1

    .line 886
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-nez v5, :cond_16

    .line 891
    .line 892
    const/4 v5, 0x1

    .line 893
    goto :goto_a

    .line 894
    :cond_16
    const/4 v5, 0x0

    .line 895
    :goto_a
    invoke-static {v5}, Le90;->c(Z)V

    .line 896
    .line 897
    .line 898
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_17

    .line 907
    .line 908
    new-instance v4, Luea;

    .line 909
    .line 910
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-direct {v4, v0}, Luea;-><init>(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_17
    new-instance v4, Luea;

    .line 923
    .line 924
    invoke-direct {v4}, Luea;-><init>()V

    .line 925
    .line 926
    .line 927
    :goto_b
    return-object v4

    .line 928
    :pswitch_4
    sget-object v10, LVZ8;->P0:LVZ8;

    .line 929
    .line 930
    new-instance v10, LTZ8;

    .line 931
    .line 932
    invoke-direct {v10}, LTZ8;-><init>()V

    .line 933
    .line 934
    .line 935
    if-eqz v0, :cond_18

    .line 936
    .line 937
    const-class v24, Lafb;

    .line 938
    .line 939
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    sget v24, LIum;->a:I

    .line 944
    .line 945
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 946
    .line 947
    .line 948
    :cond_18
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    sget-object v3, LVZ8;->P0:LVZ8;

    .line 957
    .line 958
    iget-object v5, v3, LVZ8;->a:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v7, :cond_19

    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_19
    move-object v7, v5

    .line 964
    :goto_c
    iput-object v7, v10, LTZ8;->a:Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    if-eqz v4, :cond_1a

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_1a
    iget-object v4, v3, LVZ8;->b:Ljava/lang/String;

    .line 978
    .line 979
    :goto_d
    iput-object v4, v10, LTZ8;->b:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_1b

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_1b
    iget-object v1, v3, LVZ8;->c:Ljava/lang/String;

    .line 993
    .line 994
    :goto_e
    iput-object v1, v10, LTZ8;->c:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget v4, v3, LVZ8;->d:I

    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    iput v1, v10, LTZ8;->d:I

    .line 1007
    .line 1008
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget v4, v3, LVZ8;->e:I

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    iput v1, v10, LTZ8;->e:I

    .line 1019
    .line 1020
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget v4, v3, LVZ8;->f:I

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    iput v1, v10, LTZ8;->f:I

    .line 1031
    .line 1032
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget v4, v3, LVZ8;->g:I

    .line 1037
    .line 1038
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iput v1, v10, LTZ8;->g:I

    .line 1043
    .line 1044
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_1c

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_1c
    iget-object v1, v3, LVZ8;->i:Ljava/lang/String;

    .line 1056
    .line 1057
    :goto_f
    iput-object v1, v10, LTZ8;->h:Ljava/lang/String;

    .line 1058
    .line 1059
    const/16 v1, 0x8

    .line 1060
    .line 1061
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, LBLd;

    .line 1070
    .line 1071
    if-eqz v1, :cond_1d

    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_1d
    iget-object v1, v3, LVZ8;->j:LBLd;

    .line 1075
    .line 1076
    :goto_10
    iput-object v1, v10, LTZ8;->i:LBLd;

    .line 1077
    .line 1078
    const/16 v1, 0x9

    .line 1079
    .line 1080
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-eqz v1, :cond_1e

    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_1e
    iget-object v1, v3, LVZ8;->k:Ljava/lang/String;

    .line 1092
    .line 1093
    :goto_11
    iput-object v1, v10, LTZ8;->j:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v1, :cond_1f

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_1f
    iget-object v1, v3, LVZ8;->t:Ljava/lang/String;

    .line 1107
    .line 1108
    :goto_12
    iput-object v1, v10, LTZ8;->k:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iget v4, v3, LVZ8;->X:I

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    iput v1, v10, LTZ8;->l:I

    .line 1121
    .line 1122
    new-instance v1, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const/16 v24, 0x0

    .line 1128
    .line 1129
    :goto_13
    invoke-static/range {v24 .. v24}, LVZ8;->e(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    if-nez v4, :cond_20

    .line 1138
    .line 1139
    iput-object v1, v10, LTZ8;->m:Ljava/util/List;

    .line 1140
    .line 1141
    const/16 v5, 0xd

    .line 1142
    .line 1143
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, LxK7;

    .line 1152
    .line 1153
    iput-object v1, v10, LTZ8;->n:LxK7;

    .line 1154
    .line 1155
    const/16 v6, 0xe

    .line 1156
    .line 1157
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iget-wide v4, v3, LVZ8;->y0:J

    .line 1162
    .line 1163
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v4

    .line 1167
    iput-wide v4, v10, LTZ8;->o:J

    .line 1168
    .line 1169
    const/16 v7, 0xf

    .line 1170
    .line 1171
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iget v4, v3, LVZ8;->z0:I

    .line 1176
    .line 1177
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    iput v1, v10, LTZ8;->p:I

    .line 1182
    .line 1183
    const/16 v8, 0x10

    .line 1184
    .line 1185
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iget v4, v3, LVZ8;->A0:I

    .line 1190
    .line 1191
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    iput v1, v10, LTZ8;->q:I

    .line 1196
    .line 1197
    const/16 v11, 0x11

    .line 1198
    .line 1199
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iget v4, v3, LVZ8;->B0:F

    .line 1204
    .line 1205
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    iput v1, v10, LTZ8;->r:F

    .line 1210
    .line 1211
    const/16 v12, 0x12

    .line 1212
    .line 1213
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    iget v4, v3, LVZ8;->C0:I

    .line 1218
    .line 1219
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    iput v1, v10, LTZ8;->s:I

    .line 1224
    .line 1225
    const/16 v13, 0x13

    .line 1226
    .line 1227
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    iget v4, v3, LVZ8;->D0:F

    .line 1232
    .line 1233
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    iput v1, v10, LTZ8;->t:F

    .line 1238
    .line 1239
    const/16 v14, 0x14

    .line 1240
    .line 1241
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iput-object v1, v10, LTZ8;->u:[B

    .line 1250
    .line 1251
    const/16 v15, 0x15

    .line 1252
    .line 1253
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    iget v4, v3, LVZ8;->F0:I

    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    iput v1, v10, LTZ8;->v:I

    .line 1264
    .line 1265
    sget-object v1, LVD3;->f:LkP4;

    .line 1266
    .line 1267
    const/16 v4, 0x16

    .line 1268
    .line 1269
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-static {v1, v4}, Lafb;->l(LGN1;Landroid/os/Bundle;)LHN1;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, LVD3;

    .line 1282
    .line 1283
    iput-object v1, v10, LTZ8;->w:LVD3;

    .line 1284
    .line 1285
    const/16 v1, 0x17

    .line 1286
    .line 1287
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iget v4, v3, LVZ8;->H0:I

    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    iput v1, v10, LTZ8;->x:I

    .line 1298
    .line 1299
    const/16 v1, 0x18

    .line 1300
    .line 1301
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iget v4, v3, LVZ8;->I0:I

    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    iput v1, v10, LTZ8;->y:I

    .line 1312
    .line 1313
    const/16 v1, 0x19

    .line 1314
    .line 1315
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iget v4, v3, LVZ8;->J0:I

    .line 1320
    .line 1321
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    iput v1, v10, LTZ8;->z:I

    .line 1326
    .line 1327
    const/16 v1, 0x1a

    .line 1328
    .line 1329
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iget v4, v3, LVZ8;->K0:I

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    iput v1, v10, LTZ8;->A:I

    .line 1340
    .line 1341
    const/16 v1, 0x1b

    .line 1342
    .line 1343
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    iget v4, v3, LVZ8;->L0:I

    .line 1348
    .line 1349
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    iput v1, v10, LTZ8;->B:I

    .line 1354
    .line 1355
    const/16 v1, 0x1c

    .line 1356
    .line 1357
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iget v4, v3, LVZ8;->M0:I

    .line 1362
    .line 1363
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    iput v1, v10, LTZ8;->C:I

    .line 1368
    .line 1369
    const/16 v1, 0x1d

    .line 1370
    .line 1371
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    iget v2, v3, LVZ8;->N0:I

    .line 1376
    .line 1377
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    iput v0, v10, LTZ8;->D:I

    .line 1382
    .line 1383
    new-instance v0, LVZ8;

    .line 1384
    .line 1385
    invoke-direct {v0, v10}, LVZ8;-><init>(LTZ8;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :cond_20
    const/16 v5, 0xd

    .line 1390
    .line 1391
    const/16 v6, 0xe

    .line 1392
    .line 1393
    const/16 v7, 0xf

    .line 1394
    .line 1395
    const/16 v8, 0x10

    .line 1396
    .line 1397
    const/16 v11, 0x11

    .line 1398
    .line 1399
    const/16 v12, 0x12

    .line 1400
    .line 1401
    const/16 v13, 0x13

    .line 1402
    .line 1403
    const/16 v14, 0x14

    .line 1404
    .line 1405
    const/16 v15, 0x15

    .line 1406
    .line 1407
    const/16 v16, 0x1a

    .line 1408
    .line 1409
    const/16 v17, 0x19

    .line 1410
    .line 1411
    const/16 v18, 0x1c

    .line 1412
    .line 1413
    const/16 v19, 0x1b

    .line 1414
    .line 1415
    const/16 v20, 0x18

    .line 1416
    .line 1417
    const/16 v21, 0x17

    .line 1418
    .line 1419
    const/16 v22, 0x16

    .line 1420
    .line 1421
    const/16 v23, 0x1d

    .line 1422
    .line 1423
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    add-int/lit8 v24, v24, 0x1

    .line 1427
    .line 1428
    goto/16 :goto_13

    .line 1429
    .line 1430
    nop

    .line 1431
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LWOm;->a:I

    .line 2
    .line 3
    check-cast p1, LEEf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LEEf;->d0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Lob8;->F:I

    .line 13
    .line 14
    new-instance v0, LBb8;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, LBb8;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LZa8;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v3, 0x3eb

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, LZa8;-><init>(IILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, LEEf;->F0(LZa8;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
