.class public final Lwtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Look;

.field public final synthetic c:Lxtf;

.field public final synthetic d:LReh;


# direct methods
.method public synthetic constructor <init>(Look;Lxtf;LReh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lwtf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwtf;->b:Look;

    .line 7
    .line 8
    iput-object p2, p0, Lwtf;->c:Lxtf;

    .line 9
    .line 10
    iput-object p3, p0, Lwtf;->d:LReh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwtf;->a:I

    .line 4
    .line 5
    iget-object v3, v1, Lwtf;->d:LReh;

    .line 6
    .line 7
    iget-object v4, v1, Lwtf;->c:Lxtf;

    .line 8
    .line 9
    iget-object v5, v1, Lwtf;->b:Look;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, LSaf;

    .line 17
    .line 18
    iget-object v6, v0, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 21
    .line 22
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 v16, v0

    .line 25
    .line 26
    check-cast v16, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v6, Lcom/snap/composer/ComposerViewLoaderManager;->Z:Lqlj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v6, Lzyc;

    .line 33
    .line 34
    invoke-virtual {v5}, Look;->H0()D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v5}, Look;->G0()D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    iget-object v4, v4, Lxtf;->n:LCbl;

    .line 43
    .line 44
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v12, v4

    .line 49
    check-cast v12, Lo71;

    .line 50
    .line 51
    invoke-virtual {v5}, Look;->H0()D

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual {v3}, LReh;->f()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v15, v3

    .line 60
    int-to-double v2, v4

    .line 61
    mul-double v13, v13, v2

    .line 62
    .line 63
    double-to-int v13, v13

    .line 64
    invoke-virtual {v5}, Look;->G0()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v15}, LReh;->c()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-double v14, v4

    .line 73
    mul-double v2, v2, v14

    .line 74
    .line 75
    double-to-int v14, v2

    .line 76
    invoke-virtual {v5}, Look;->z0()LXQa;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, v2, LXQa;->l:LK9e;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, v2, LK9e;->d:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const/16 v4, 0x3e8

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    div-long/2addr v2, v4

    .line 100
    long-to-int v2, v2

    .line 101
    move v15, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object/from16 v18, v5

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_0
    move-object v7, v6

    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    invoke-direct/range {v7 .. v17}, Lzyc;-><init>(DDLo71;IIILjava/lang/String;Lqlj;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lntf;

    .line 113
    .line 114
    invoke-virtual/range {v18 .. v18}, Look;->h0()LPPl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v6, v2}, Lntf;-><init>(LOBa;LPPl;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    new-instance v0, LbRl;

    .line 123
    .line 124
    sget-object v8, LzRl;->a:LzRl;

    .line 125
    .line 126
    const-string v10, "Failed to transcode lyrics sticker - SnapDrawingRuntime is null"

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    invoke-direct/range {v7 .. v12}, LbRl;-><init>(LzRl;ZLjava/lang/String;Ljava/lang/Throwable;I)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_0
    move-object v15, v3

    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, LNn4;

    .line 143
    .line 144
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LGa0;

    .line 154
    .line 155
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :try_start_0
    invoke-static {v2}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Los3;

    .line 168
    .line 169
    invoke-static {v0}, Lfse;->f(Lcom/facebook/animated/webp/WebPImage;)Lfse;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v0}, Los3;-><init>(Lfse;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lss3;->O(Ljava/io/Closeable;)Lss3;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    new-instance v0, LJR;

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Look;->H0()D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual/range {v18 .. v18}, Look;->G0()D

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    iget-object v2, v4, Lxtf;->n:LCbl;

    .line 191
    .line 192
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v11, v2

    .line 197
    check-cast v11, Lo71;

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Look;->H0()D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v15}, LReh;->f()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-double v4, v4

    .line 208
    mul-double v2, v2, v4

    .line 209
    .line 210
    double-to-int v12, v2

    .line 211
    invoke-virtual/range {v18 .. v18}, Look;->G0()D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v15}, LReh;->c()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-double v4, v4

    .line 220
    mul-double v2, v2, v4

    .line 221
    .line 222
    double-to-int v13, v2

    .line 223
    const/16 v10, 0x11

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    invoke-direct/range {v5 .. v14}, LJR;-><init>(DDILo71;IILss3;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lntf;

    .line 230
    .line 231
    invoke-virtual/range {v18 .. v18}, Look;->h0()LPPl;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v0, v3}, Lntf;-><init>(LOBa;LPPl;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v3, v0

    .line 241
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object v4, v0

    .line 244
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
