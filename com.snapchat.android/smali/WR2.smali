.class public final LWR2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWR2;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LeCe;->f:LeCe;

    .line 7
    .line 8
    const-string v0, "ChannelManagerCompat"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 11
    .line 12
    .line 13
    new-instance p1, LVR2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, LVR2;-><init>(LWR2;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LCbl;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LWR2;->b:LCbl;

    .line 25
    .line 26
    new-instance p1, LVR2;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, p0, v0}, LVR2;-><init>(LWR2;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LCbl;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LWR2;->c:LCbl;

    .line 38
    .line 39
    new-instance p1, LVR2;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, p0, v0}, LVR2;-><init>(LWR2;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LCbl;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LWR2;->d:LCbl;

    .line 51
    .line 52
    new-instance p1, LVR2;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, LVR2;-><init>(LWR2;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LCbl;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LWR2;->e:LCbl;

    .line 64
    .line 65
    new-instance p1, LVR2;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, v0}, LVR2;-><init>(LWR2;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LCbl;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LWR2;->f:LCbl;

    .line 77
    .line 78
    return-void
.end method

.method public static c(Landroid/app/NotificationChannel;Ljava/lang/String;LNR2;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LHxe;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7e

    .line 6
    .line 7
    invoke-static {v0, v1}, LDYk;->l2(Ljava/lang/String;C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v1}, LDYk;->l2(Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_9

    .line 21
    .line 22
    invoke-static {p0}, LHxe;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p2, LNR2;->o:LPR2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    sget-object v1, Ljgc;->d:Ljgc;

    .line 33
    .line 34
    if-ne p1, v1, :cond_8

    .line 35
    .line 36
    sget-object p1, LZgl;->a:LjWg;

    .line 37
    .line 38
    iget p1, p2, LNR2;->b:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object p1, LZgl;->a:LjWg;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LjWg;->d(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p1, LZgl;->b:LjWg;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, LjWg;->d(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, p2, LNR2;->l:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_1
    sget-object p1, LZgl;->c:LjWg;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, LjWg;->d(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-boolean p1, p2, LNR2;->l:Z

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-boolean p1, p2, LNR2;->m:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    sget-object p1, LZgl;->d:LjWg;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, LjWg;->d(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sget-object p1, LZgl;->f:LjWg;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, LjWg;->d(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    sget-object p1, LZgl;->e:LjWg;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, LjWg;->d(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 111
    :cond_9
    :goto_3
    return v0
.end method


# virtual methods
.method public final a(LNR2;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p1, LNR2;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LWR2;->b()Lwnh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LVDc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, LWR2;->b:LCbl;

    .line 27
    .line 28
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LIxe;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, LWR2;->c:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LZ3j;

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, LWR2;->f:LCbl;

    .line 44
    .line 45
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LaS2;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, LNR2;->o:LPR2;

    .line 55
    .line 56
    sget-object v5, Ljgc;->d:Ljgc;

    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, p1}, LaS2;->e(LNR2;)LYR2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v5, Ljgc;->f:Ljgc;

    .line 66
    .line 67
    if-ne v4, v5, :cond_7

    .line 68
    .line 69
    iget v4, p1, LNR2;->b:I

    .line 70
    .line 71
    invoke-static {v4}, LAfc;->W(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    if-eq v4, v2, :cond_5

    .line 78
    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    invoke-static {}, LaS2;->d()LYR2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, LVDc;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    invoke-virtual {v3, p1, v2}, LaS2;->c(LNR2;Z)LYR2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance v1, LYR2;

    .line 98
    .line 99
    sget-object v3, LPB9;->f:LPB9;

    .line 100
    .line 101
    const v4, 0x7f132a72

    .line 102
    .line 103
    .line 104
    const v5, 0x7f132a73

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v1, v3, v4, v5, v6}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {v3, p1}, LaS2;->b(LNR2;)LYR2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v0, v1, p1}, LOR2;->b(LYR2;LNR2;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, LEn1;

    .line 121
    .line 122
    const/16 v5, 0xc

    .line 123
    .line 124
    invoke-direct {v4, v5, v0, v1, p1}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, LWR2;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, LFcl;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-static {v0}, LHxe;->e(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    const/4 v6, 0x0

    .line 148
    :cond_8
    :goto_2
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, LHxe;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, LHxe;->k(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-static {v7, v3, p1}, LWR2;->c(Landroid/app/NotificationChannel;Ljava/lang/String;LNR2;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :catch_0
    nop

    .line 187
    :cond_a
    if-nez v6, :cond_b

    .line 188
    .line 189
    :catch_1
    :try_start_3
    invoke-virtual {v4}, LEn1;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, LHxe;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, LHxe;->k(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LWR2;->e:LCbl;

    .line 205
    .line 206
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LQR2;

    .line 211
    .line 212
    invoke-static {p1}, LOT;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2, v4}, LQR2;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p1}, LOT;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LHxe;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, LHxe;->k(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v1}, LHxe;->g(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    monitor-exit p0

    .line 280
    return-object v3

    .line 281
    :goto_5
    monitor-exit p0

    .line 282
    throw p1
.end method

.method public final b()Lwnh;
    .locals 1

    .line 1
    iget-object v0, p0, LWR2;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnh;

    .line 8
    .line 9
    return-object v0
.end method
