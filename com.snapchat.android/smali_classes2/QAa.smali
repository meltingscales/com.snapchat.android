.class public final LQAa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOAa;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Ltxa;

.field public final f:Lnoh;

.field public final g:LH7g;


# direct methods
.method public constructor <init>(LRAa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LRAa;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LOAa;

    .line 7
    .line 8
    iput-object v0, p0, LQAa;->a:LOAa;

    .line 9
    .line 10
    iget-object v0, p1, LRAa;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, LQAa;->b:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v1, "http"

    .line 17
    .line 18
    const-string v2, "https"

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LFnm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_c

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, LFnm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "file"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lpld;->a:Ljava/util/Map;

    .line 60
    .line 61
    const/16 v3, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-ne v3, v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    move-object v0, v4

    .line 87
    :goto_1
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    sget-object v3, Lpld;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v4, v3

    .line 117
    :goto_2
    if-eqz v4, :cond_6

    .line 118
    .line 119
    const-string v0, "video/"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v3, 0x3

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {v0}, LFnm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "content"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-static {v0}, LFnm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "asset"

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-static {v0}, LFnm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "res"

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    const-string v4, "data"

    .line 174
    .line 175
    invoke-static {v0}, LFnm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    const/4 v3, 0x7

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    invoke-static {v0}, LFnm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v4, "android.resource"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    const/16 v3, 0x8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    :goto_3
    const/4 v3, 0x0

    .line 203
    :cond_d
    :goto_4
    iput v3, p0, LQAa;->c:I

    .line 204
    .line 205
    iget-object v0, p1, LRAa;->m:Lw65;

    .line 206
    .line 207
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LRAa;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ltxa;

    .line 213
    .line 214
    iput-object v0, p0, LQAa;->e:Ltxa;

    .line 215
    .line 216
    iget-object v0, p1, LRAa;->f:Ljcb;

    .line 217
    .line 218
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, LRAa;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lnoh;

    .line 224
    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    sget-object v0, Lnoh;->b:Lnoh;

    .line 228
    .line 229
    :cond_e
    iput-object v0, p0, LQAa;->f:Lnoh;

    .line 230
    .line 231
    iget-object v0, p1, LRAa;->n:[B

    .line 232
    .line 233
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, LRAa;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LH7g;

    .line 239
    .line 240
    iput-object v0, p0, LQAa;->g:LH7g;

    .line 241
    .line 242
    iget-boolean v0, p1, LRAa;->c:Z

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v0, p1, LRAa;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/net/Uri;

    .line 249
    .line 250
    invoke-static {v0}, LFnm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_f

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v0, p1, LRAa;->k:LwZg;

    .line 264
    .line 265
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, LRAa;->l:LFs0;

    .line 269
    .line 270
    invoke-static {p1}, LAka;->e(LFs0;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LQAa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LQAa;

    .line 8
    .line 9
    iget-object v0, p1, LQAa;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p0, LQAa;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, LIKf;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LQAa;->a:LOAa;

    .line 20
    .line 21
    iget-object v2, p1, LQAa;->a:LOAa;

    .line 22
    .line 23
    invoke-static {v0, v2}, LIKf;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, LIKf;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LQAa;->d:Ljava/io/File;

    .line 37
    .line 38
    iget-object p1, p1, LQAa;->d:Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v0, p1}, LIKf;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LQAa;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LQAa;->a:LOAa;

    .line 4
    .line 5
    iget-object v2, p0, LQAa;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v3, v2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LIKf;->t0(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQAa;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v2, "uri"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LQAa;->a:LOAa;

    .line 13
    .line 14
    const-string v2, "cacheChoice"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LQAa;->e:Ltxa;

    .line 20
    .line 21
    const-string v2, "decodeOptions"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "postprocessor"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LQAa;->g:LH7g;

    .line 33
    .line 34
    const-string v3, "priority"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "resizeOptions"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LQAa;->f:Lnoh;

    .line 45
    .line 46
    const-string v3, "rotationOptions"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "bytesRange"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "mediaVariations"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
