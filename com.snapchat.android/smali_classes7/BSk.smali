.class public final LBSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCSk;

.field public final synthetic c:LySk;


# direct methods
.method public constructor <init>(LCSk;LySk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LBSk;->a:I

    .line 6
    iput-object p1, p0, LBSk;->b:LCSk;

    iput-object p2, p0, LBSk;->c:LySk;

    return-void
.end method

.method public constructor <init>(LySk;LCSk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBSk;->a:I

    .line 3
    iput-object p1, p0, LBSk;->c:LySk;

    iput-object p2, p0, LBSk;->b:LCSk;

    return-void
.end method


# virtual methods
.method public final a()LTD2;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, LBSk;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iget-object v5, p0, LBSk;->c:LySk;

    .line 12
    .line 13
    iget-object v6, p0, LBSk;->b:LCSk;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, LCSk;->b:LdDg;

    .line 19
    .line 20
    iget-object v6, v6, LCSk;->g:LKug;

    .line 21
    .line 22
    iget-object v7, v5, LySk;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LSJm;

    .line 41
    .line 42
    check-cast v8, LZQ;

    .line 43
    .line 44
    const/16 v9, 0x12

    .line 45
    .line 46
    invoke-virtual {v8, v7, v9}, LZQ;->a(Ljava/io/FileDescriptor;I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x13

    .line 51
    .line 52
    invoke-virtual {v8, v7, v10}, LZQ;->a(Ljava/io/FileDescriptor;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v10, LReh;

    .line 57
    .line 58
    invoke-direct {v10, v9, v8}, LReh;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LSJm;

    .line 66
    .line 67
    check-cast v6, LZQ;

    .line 68
    .line 69
    const/16 v8, 0x9

    .line 70
    .line 71
    invoke-virtual {v6, v7, v8}, LZQ;->a(Ljava/io/FileDescriptor;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v6, v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    cmp-long v9, v6, v3

    .line 81
    .line 82
    if-lez v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v8, v2

    .line 86
    :goto_0
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iget-wide v6, v5, LySk;->g:J

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v10}, LReh;->e()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-lez v8, :cond_2

    .line 102
    .line 103
    cmp-long v8, v6, v3

    .line 104
    .line 105
    if-lez v8, :cond_2

    .line 106
    .line 107
    new-instance v3, LTD2;

    .line 108
    .line 109
    invoke-direct {v3}, LTD2;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v4, v5, LySk;->j:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v3, LTD2;->a:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v10}, LReh;->f()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, LTD2;->q:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v10}, LReh;->c()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v3, LTD2;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v3, LTD2;->u:Ljava/lang/Long;

    .line 145
    .line 146
    iget-wide v4, v5, LySk;->f:J

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v3, LTD2;->i:Ljava/lang/Long;

    .line 153
    .line 154
    iput-object v0, v3, LTD2;->b:Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v0, v3, LTD2;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object v3, v2

    .line 162
    :goto_2
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception v2

    .line 168
    invoke-static {v1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :pswitch_0
    iget-object v1, v5, LySk;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    iget-object v1, v5, LySk;->c:Ljava/lang/String;

    .line 177
    .line 178
    :cond_3
    iget-object v7, v6, LCSk;->b:LdDg;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v7, Ljava/io/FileInputStream;

    .line 184
    .line 185
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_2
    iget-object v1, v6, LCSk;->h:LKug;

    .line 189
    .line 190
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LcBa;

    .line 195
    .line 196
    check-cast v1, LoY9;

    .line 197
    .line 198
    invoke-virtual {v1, v7}, LoY9;->a(Ljava/io/InputStream;)LU7j;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    iget v6, v1, LU7j;->a:I

    .line 203
    .line 204
    if-lez v6, :cond_4

    .line 205
    .line 206
    iget v1, v1, LU7j;->b:I

    .line 207
    .line 208
    if-lez v1, :cond_4

    .line 209
    .line 210
    :try_start_3
    new-instance v8, LTD2;

    .line 211
    .line 212
    invoke-direct {v8}, LTD2;-><init>()V

    .line 213
    .line 214
    .line 215
    iget v9, v5, LySk;->j:I

    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iput-object v9, v8, LTD2;->a:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v8, LTD2;->q:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v8, LTD2;->p:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v8, LTD2;->u:Ljava/lang/Long;

    .line 240
    .line 241
    iget-wide v3, v5, LySk;->f:J

    .line 242
    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v8, LTD2;->i:Ljava/lang/Long;

    .line 248
    .line 249
    iput-object v0, v8, LTD2;->b:Ljava/lang/Integer;

    .line 250
    .line 251
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    iput-object v0, v8, LTD2;->c:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :cond_4
    move-object v8, v2

    .line 259
    :goto_4
    invoke-static {v7, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-object v8

    .line 263
    :goto_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 264
    :catchall_3
    move-exception v1

    .line 265
    invoke-static {v7, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBSk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBSk;->a()LTD2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LBSk;->a()LTD2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
