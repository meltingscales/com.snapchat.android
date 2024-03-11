.class public final LWqd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIbd;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LIbd;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LWqd;->d:I

    .line 2
    iput-object p1, p0, LWqd;->e:LIbd;

    iput-object p2, p0, LWqd;->f:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LIbd;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LWqd;->d:I

    .line 4
    iput-object p1, p0, LWqd;->f:Landroid/net/Uri;

    iput-object p2, p0, LWqd;->e:LIbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lns0;Lmdd;)LJbd;
    .locals 8

    .line 1
    iget p1, p0, LWqd;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LWqd;->f:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LWqd;->e:LIbd;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LIbd;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LkF9;

    .line 31
    .line 32
    iget v3, v3, LkF9;->b:I

    .line 33
    .line 34
    invoke-static {v0}, LcFn;->g(Landroid/net/Uri;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    check-cast v2, LkF9;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, v2}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p2, Lh6l;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v4, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v4, v1

    .line 62
    :goto_2
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    move-object v6, v1

    .line 79
    new-instance p1, LJbd;

    .line 80
    .line 81
    const-string v3, "generic_asset"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x4

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v7}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    invoke-static {v0}, LcFn;->g(Landroid/net/Uri;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x6

    .line 95
    if-eq p1, v0, :cond_d

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    if-eq p1, v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v2}, LIbd;->b()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, LkF9;

    .line 120
    .line 121
    iget v3, v3, LkF9;->b:I

    .line 122
    .line 123
    if-ne v3, p1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v2, v1

    .line 127
    :goto_3
    check-cast v2, LkF9;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {p2, v2}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object p1, v1

    .line 137
    :goto_4
    if-eqz p1, :cond_8

    .line 138
    .line 139
    new-instance p2, Lh6l;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v4, p2

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object v4, v1

    .line 147
    :goto_5
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_9
    move-object v6, v1

    .line 164
    new-instance p1, LJbd;

    .line 165
    .line 166
    const-string v3, "generic_asset"

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v7, 0x4

    .line 170
    move-object v2, p1

    .line 171
    invoke-direct/range {v2 .. v7}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    invoke-interface {p2}, Lmdd;->u0()Ljava/io/FileInputStream;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    new-instance v0, Lh6l;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v4, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move-object v4, v1

    .line 189
    :goto_6
    invoke-interface {p2}, Lmdd;->u0()Ljava/io/FileInputStream;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_c
    move-object v6, v1

    .line 210
    new-instance p1, LJbd;

    .line 211
    .line 212
    const-string v3, "edits"

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v7, 0x4

    .line 216
    move-object v2, p1

    .line 217
    invoke-direct/range {v2 .. v7}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-interface {p2}, Lmdd;->W0()Ljava/io/FileInputStream;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    new-instance v0, Lh6l;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    move-object v0, v1

    .line 234
    :goto_7
    invoke-interface {p2}, Lmdd;->N()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p2}, Lmdd;->W0()Ljava/io/FileInputStream;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_f

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_f

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_f
    new-instance p2, LJbd;

    .line 259
    .line 260
    const-string v2, "overlay"

    .line 261
    .line 262
    invoke-direct {p2, v2, v0, p1, v1}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    move-object p1, p2

    .line 266
    :goto_8
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWqd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lns0;

    .line 7
    .line 8
    check-cast p2, Lmdd;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LWqd;->a(Lns0;Lmdd;)LJbd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lns0;

    .line 16
    .line 17
    check-cast p2, Lmdd;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LWqd;->a(Lns0;Lmdd;)LJbd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
