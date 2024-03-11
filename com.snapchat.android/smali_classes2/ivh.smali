.class public final synthetic Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnvh;

.field public final synthetic c:LwH0;


# direct methods
.method public synthetic constructor <init>(Lnvh;LwH0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Livh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Livh;->b:Lnvh;

    .line 7
    .line 8
    iput-object p2, p0, Livh;->c:LwH0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Livh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Livh;->c:LwH0;

    .line 4
    .line 5
    iget-object v2, p0, Livh;->b:Lnvh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lnvh;->c(Landroid/database/sqlite/SQLiteDatabase;LwH0;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LWOm;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {v0, v1}, LWOm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lnvh;->t(Landroid/database/Cursor;Llvh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lnvh;->c(Landroid/database/sqlite/SQLiteDatabase;LwH0;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v8, "payload_encoding"

    .line 75
    .line 76
    const-string v9, "payload"

    .line 77
    .line 78
    const-string v4, "_id"

    .line 79
    .line 80
    const-string v5, "transport_name"

    .line 81
    .line 82
    const-string v6, "timestamp_ms"

    .line 83
    .line 84
    const-string v7, "uptime_ms"

    .line 85
    .line 86
    const-string v10, "code"

    .line 87
    .line 88
    const-string v11, "inline"

    .line 89
    .line 90
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v3, v2, Lnvh;->d:LiH0;

    .line 103
    .line 104
    iget v3, v3, LiH0;->b:I

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v4, "events"

    .line 113
    .line 114
    const-string v6, "context_id = ?"

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v3, v0

    .line 118
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, LdT6;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {v4, v2, p1, v1, v5}, LdT6;-><init>(Lnvh;Ljava/lang/Object;LwH0;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Lnvh;->t(Landroid/database/Cursor;Llvh;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "event_id IN ("

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v2, v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LrH0;

    .line 155
    .line 156
    iget-wide v3, v3, LrH0;->a:J

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    .line 167
    if-ge v2, v3, :cond_2

    .line 168
    .line 169
    const/16 v3, 0x2c

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/16 v2, 0x29

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, "event_id"

    .line 183
    .line 184
    const-string v3, "name"

    .line 185
    .line 186
    const-string v4, "value"

    .line 187
    .line 188
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const-string v1, "event_metadata"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, LnO2;

    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    invoke-direct {v1, v2, v8}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lnvh;->t(Landroid/database/Cursor;Llvh;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LrH0;

    .line 230
    .line 231
    iget-wide v2, v1, LrH0;->a:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    iget-object v2, v1, LrH0;->c:LhH0;

    .line 245
    .line 246
    invoke-virtual {v2}, LhH0;->c()LIOj;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v3, v1, LrH0;->a:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_5

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lmvh;

    .line 277
    .line 278
    iget-object v7, v6, Lmvh;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, v6, Lmvh;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v7, v6}, LIOj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    invoke-virtual {v2}, LIOj;->d()LhH0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v5, LrH0;

    .line 291
    .line 292
    iget-object v1, v1, LrH0;->b:LwH0;

    .line 293
    .line 294
    invoke-direct {v5, v3, v4, v1, v2}, LrH0;-><init>(JLwH0;LhH0;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
