.class public final LmAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LKug;

.field public final c:LVQ1;

.field public d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKug;LVQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmAm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LmAm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LmAm;->c:LVQ1;

    .line 9
    .line 10
    sget-object p1, LO8m;->Y:LO8m;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "VenueEditorAsyncRequestMaker"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final makeAsyncVenueEditRequest([BLjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LmAm;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LuP7;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v0, LmAm;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance v6, LU98;

    .line 49
    .line 50
    invoke-direct {v6, v5}, LU98;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LMBm;

    .line 54
    .line 55
    invoke-direct {v5}, LMBm;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LU98;->j()[D

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    array-length v10, v7

    .line 67
    const/4 v11, 0x2

    .line 68
    if-ne v10, v11, :cond_1

    .line 69
    .line 70
    aget-wide v10, v7, v9

    .line 71
    .line 72
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v5, v10}, LMBm;->b(Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    aget-wide v10, v7, v8

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, LMBm;->c(Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v7, "GPSAltitude"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, LU98;->g(Ljava/lang/String;)LR98;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_1
    iget-object v12, v6, LU98;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v7, v12}, LR98;->e(Ljava/nio/ByteOrder;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_0
    :goto_1
    :try_start_2
    const-string v7, "GPSAltitudeRef"

    .line 106
    .line 107
    const/4 v12, -0x1

    .line 108
    invoke-virtual {v6, v12, v7}, LU98;->f(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const-wide/16 v15, 0x1

    .line 115
    .line 116
    cmpl-double v17, v10, v13

    .line 117
    .line 118
    if-ltz v17, :cond_4

    .line 119
    .line 120
    if-ltz v7, :cond_4

    .line 121
    .line 122
    if-ne v7, v8, :cond_3

    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    :cond_3
    int-to-double v7, v8

    .line 126
    mul-double v10, v10, v7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-wide v10, v15

    .line 130
    :goto_2
    cmpg-double v7, v10, v15

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, LMBm;->a(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    const-string v7, "DateTime"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "SubSecTime"

    .line 149
    .line 150
    invoke-virtual {v6, v8}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v8, ".*[1-9].*"

    .line 155
    .line 156
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 161
    .line 162
    const-string v11, "yyyy:MM:dd HH:mm:ss"

    .line 163
    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v11, -0x1

    .line 172
    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    new-instance v8, Ljava/text/ParsePosition;

    .line 186
    .line 187
    invoke-direct {v8, v9}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v10, v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    :try_start_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    :goto_4
    const-wide/16 v13, 0x3e8

    .line 208
    .line 209
    cmp-long v6, v9, v13

    .line 210
    .line 211
    if-lez v6, :cond_7

    .line 212
    .line 213
    const-wide/16 v13, 0xa

    .line 214
    .line 215
    div-long/2addr v9, v13
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 216
    goto :goto_4

    .line 217
    :catch_1
    nop

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    add-long/2addr v7, v9

    .line 221
    :catch_2
    :cond_8
    move-wide v11, v7

    .line 222
    :catch_3
    :cond_9
    :goto_5
    long-to-double v6, v11

    .line 223
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, LMBm;->e(Ljava/lang/Double;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LMBm;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    iget-object v3, v0, LmAm;->c:LVQ1;

    .line 239
    .line 240
    iget-object v3, v3, LVQ1;->b:Ljava/util/List;

    .line 241
    .line 242
    new-instance v4, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 243
    .line 244
    sget-object v5, LtAm;->a:LZO7;

    .line 245
    .line 246
    new-instance v6, LEAm;

    .line 247
    .line 248
    move-object/from16 v7, p1

    .line 249
    .line 250
    invoke-direct {v6, v7, v2, v3}, LEAm;-><init>([BLjava/util/LinkedHashMap;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v5, v6}, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;-><init>(LZO7;LEAm;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v4}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v0, LmAm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    const-string v1, "pageDisposable"

    .line 269
    .line 270
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    throw v1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
