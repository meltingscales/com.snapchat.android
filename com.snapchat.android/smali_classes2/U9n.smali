.class public final LU9n;
.super Ly48;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LC6l;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, LS9n;

    .line 2
    .line 3
    iget-object v0, p2, LS9n;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p2, LS9n;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Ld26;->B0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-long v3, v0

    .line 23
    invoke-interface {p1, v2, v3, v4}, LA6l;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LS9n;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, LA6l;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v2, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p2, LS9n;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v2}, LA6l;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v2, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p2, LS9n;->e:LfX5;

    .line 51
    .line 52
    invoke-static {v0}, LfX5;->c(LfX5;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x5

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, LA6l;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v2, v0}, LA6l;->bindBlob(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p2, LS9n;->f:LfX5;

    .line 67
    .line 68
    invoke-static {v0}, LfX5;->c(LfX5;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x6

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v2}, LA6l;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v2, v0}, LA6l;->bindBlob(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v0, 0x7

    .line 83
    iget-wide v2, p2, LS9n;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v0, v2, v3}, LA6l;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    iget-wide v2, p2, LS9n;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v0, v2, v3}, LA6l;->bindLong(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iget-wide v2, p2, LS9n;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v0, v2, v3}, LA6l;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    iget v0, p2, LS9n;->k:I

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v0, v2, v3}, LA6l;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    iget v0, p2, LS9n;->l:I

    .line 111
    .line 112
    invoke-static {v0}, LAfc;->W(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance p1, LVDc;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    :goto_5
    const/16 v3, 0xb

    .line 131
    .line 132
    int-to-long v4, v0

    .line 133
    invoke-interface {p1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-wide v3, p2, LS9n;->m:J

    .line 139
    .line 140
    invoke-interface {p1, v0, v3, v4}, LA6l;->bindLong(IJ)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    iget-wide v3, p2, LS9n;->n:J

    .line 146
    .line 147
    invoke-interface {p1, v0, v3, v4}, LA6l;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    iget-wide v3, p2, LS9n;->o:J

    .line 153
    .line 154
    invoke-interface {p1, v0, v3, v4}, LA6l;->bindLong(IJ)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    iget-wide v3, p2, LS9n;->p:J

    .line 160
    .line 161
    invoke-interface {p1, v0, v3, v4}, LA6l;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p2, LS9n;->q:Z

    .line 165
    .line 166
    const/16 v3, 0x10

    .line 167
    .line 168
    int-to-long v4, v0

    .line 169
    invoke-interface {p1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 170
    .line 171
    .line 172
    iget v0, p2, LS9n;->r:I

    .line 173
    .line 174
    invoke-static {v0}, LAfc;->W(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    new-instance p1, LVDc;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    const/4 v1, 0x0

    .line 190
    :goto_6
    const/16 v0, 0x11

    .line 191
    .line 192
    int-to-long v1, v1

    .line 193
    invoke-interface {p1, v0, v1, v2}, LA6l;->bindLong(IJ)V

    .line 194
    .line 195
    .line 196
    iget v0, p2, LS9n;->s:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    const/16 v2, 0x12

    .line 200
    .line 201
    invoke-interface {p1, v2, v0, v1}, LA6l;->bindLong(IJ)V

    .line 202
    .line 203
    .line 204
    iget v0, p2, LS9n;->t:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    invoke-interface {p1, v2, v0, v1}, LA6l;->bindLong(IJ)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p2, LS9n;->j:LAf4;

    .line 213
    .line 214
    const/16 v1, 0x1b

    .line 215
    .line 216
    const/16 v2, 0x1a

    .line 217
    .line 218
    const/16 v3, 0x19

    .line 219
    .line 220
    const/16 v4, 0x18

    .line 221
    .line 222
    const/16 v5, 0x17

    .line 223
    .line 224
    const/16 v6, 0x16

    .line 225
    .line 226
    const/16 v7, 0x15

    .line 227
    .line 228
    const/16 v8, 0x14

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget v9, v0, LAf4;->a:I

    .line 233
    .line 234
    invoke-static {v9}, Ld26;->l0(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    int-to-long v9, v9

    .line 239
    invoke-interface {p1, v8, v9, v10}, LA6l;->bindLong(IJ)V

    .line 240
    .line 241
    .line 242
    iget-boolean v8, v0, LAf4;->b:Z

    .line 243
    .line 244
    int-to-long v8, v8

    .line 245
    invoke-interface {p1, v7, v8, v9}, LA6l;->bindLong(IJ)V

    .line 246
    .line 247
    .line 248
    iget-boolean v7, v0, LAf4;->c:Z

    .line 249
    .line 250
    int-to-long v7, v7

    .line 251
    invoke-interface {p1, v6, v7, v8}, LA6l;->bindLong(IJ)V

    .line 252
    .line 253
    .line 254
    iget-boolean v6, v0, LAf4;->d:Z

    .line 255
    .line 256
    int-to-long v6, v6

    .line 257
    invoke-interface {p1, v5, v6, v7}, LA6l;->bindLong(IJ)V

    .line 258
    .line 259
    .line 260
    iget-boolean v5, v0, LAf4;->e:Z

    .line 261
    .line 262
    int-to-long v5, v5

    .line 263
    invoke-interface {p1, v4, v5, v6}, LA6l;->bindLong(IJ)V

    .line 264
    .line 265
    .line 266
    iget-wide v4, v0, LAf4;->f:J

    .line 267
    .line 268
    invoke-interface {p1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 269
    .line 270
    .line 271
    iget-wide v3, v0, LAf4;->g:J

    .line 272
    .line 273
    invoke-interface {p1, v2, v3, v4}, LA6l;->bindLong(IJ)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, LAf4;->h:Ljava/util/Set;

    .line 277
    .line 278
    invoke-static {v0}, Ld26;->A0(Ljava/util/Set;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p1, v1, v0}, LA6l;->bindBlob(I[B)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    invoke-interface {p1, v8}, LA6l;->bindNull(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v7}, LA6l;->bindNull(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v6}, LA6l;->bindNull(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v5}, LA6l;->bindNull(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v4}, LA6l;->bindNull(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v3}, LA6l;->bindNull(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v2}, LA6l;->bindNull(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 308
    .line 309
    .line 310
    :goto_7
    const/16 v0, 0x1c

    .line 311
    .line 312
    iget-object p2, p2, LS9n;->a:Ljava/lang/String;

    .line 313
    .line 314
    if-nez p2, :cond_a

    .line 315
    .line 316
    invoke-interface {p1, v0}, LA6l;->bindNull(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    invoke-interface {p1, v0, p2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    return-void
.end method
