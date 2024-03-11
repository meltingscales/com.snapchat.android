.class public final LIxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOR2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIxe;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYR2;LNR2;)Landroid/app/NotificationChannel;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, LOT;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LIxe;->b(LYR2;LNR2;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p1, LYR2;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v3, v4, v0

    .line 15
    .line 16
    iget v5, p1, LYR2;->a:I

    .line 17
    .line 18
    iget-object v6, p0, LIxe;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v2, v4}, LOT;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v1, v0

    .line 31
    .line 32
    iget p1, p1, LYR2;->b:I

    .line 33
    .line 34
    invoke-virtual {v6, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, LOT;->n(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, LNR2;->o:LPR2;

    .line 42
    .line 43
    check-cast p1, Ljgc;

    .line 44
    .line 45
    iget-object p1, p1, Ljgc;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, LOT;->A(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p2, LNR2;->e:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p2, LNR2;->h:Landroid/net/Uri;

    .line 56
    .line 57
    iget-boolean v1, p2, LNR2;->f:Z

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p1, v0

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, LbKj;->d:LbKj;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, p1, v1}, LOT;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v2}, LOT;->l(Landroid/app/NotificationChannel;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-object p1, p2, LNR2;->d:LbGm;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object v0, p1, LbGm;->a:[J

    .line 98
    .line 99
    :cond_3
    invoke-static {v2, v0}, LOT;->p(Landroid/app/NotificationChannel;[J)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p2, LNR2;->c:Z

    .line 103
    .line 104
    invoke-static {v2, p1}, LOT;->B(Landroid/app/NotificationChannel;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p2, LNR2;->j:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, LHxe;->f(Landroid/app/NotificationChannel;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LHxe;->j(Landroid/app/NotificationChannel;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v2}, LHxe;->l(Landroid/app/NotificationChannel;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-boolean p1, p2, LNR2;->k:Z

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-boolean p1, p2, LNR2;->e:Z

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-boolean p1, p2, LNR2;->c:Z

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-boolean p1, p2, LNR2;->j:Z

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, LHxe;->m(Landroid/app/NotificationChannel;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-boolean p1, p2, LNR2;->n:Z

    .line 141
    .line 142
    invoke-static {v2, p1}, LOT;->o(Landroid/app/NotificationChannel;Z)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public final b(LYR2;LNR2;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LNR2;->o:LPR2;

    .line 7
    .line 8
    check-cast v1, Ljgc;

    .line 9
    .line 10
    iget-object v1, v1, Ljgc;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LYR2;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "_noisy_"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LNR2;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget v1, LJxe;->a:I

    .line 41
    .line 42
    iget-boolean v1, p2, LNR2;->n:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "_B"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v2

    .line 51
    :goto_0
    const-string v3, ""

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x7e

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p2, LNR2;->k:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-boolean v1, p2, LNR2;->e:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-boolean v1, p2, LNR2;->c:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-boolean v1, p2, LNR2;->j:Z

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string p2, "quiet"

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x4c

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-boolean v5, p2, LNR2;->j:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v4, v2

    .line 101
    :goto_1
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/16 v4, 0x6c

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x56

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-boolean v5, p2, LNR2;->c:Z

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v4, v2

    .line 125
    :goto_3
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/16 v4, 0x76

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x53

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-boolean v5, p2, LNR2;->e:Z

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v4, v2

    .line 149
    :goto_5
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/16 v4, 0x73

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x44

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, p2, LNR2;->d:LbGm;

    .line 168
    .line 169
    sget-object v6, LbGm;->e:LbGm;

    .line 170
    .line 171
    if-ne v5, v6, :cond_9

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move-object v4, v2

    .line 175
    :goto_7
    if-nez v4, :cond_a

    .line 176
    .line 177
    move-object v4, v3

    .line 178
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x32

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, p2, LNR2;->h:Landroid/net/Uri;

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    iget-boolean v5, p2, LNR2;->e:Z

    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    iget-boolean v5, p2, LNR2;->f:Z

    .line 196
    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move-object v4, v2

    .line 201
    :goto_8
    if-nez v4, :cond_c

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v4, p2, LNR2;->d:LbGm;

    .line 208
    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-boolean v6, p2, LNR2;->c:Z

    .line 220
    .line 221
    if-eqz v6, :cond_d

    .line 222
    .line 223
    sget v6, LJxe;->a:I

    .line 224
    .line 225
    if-lt v4, v6, :cond_d

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    move-object v5, v2

    .line 229
    :goto_9
    if-eqz v5, :cond_e

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const-string v5, "v"

    .line 236
    .line 237
    invoke-static {v5, v4}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    :cond_e
    move-object v4, v3

    .line 244
    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object p2, p2, LNR2;->h:Landroid/net/Uri;

    .line 248
    .line 249
    if-eqz p2, :cond_10

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    goto :goto_a

    .line 256
    :cond_10
    move-object p2, v2

    .line 257
    :goto_a
    const-string v4, "content"

    .line 258
    .line 259
    invoke-static {p2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    const-string v2, "C"

    .line 266
    .line 267
    :cond_11
    if-nez v2, :cond_12

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_12
    move-object v3, v2

    .line 271
    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :goto_c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1
.end method
