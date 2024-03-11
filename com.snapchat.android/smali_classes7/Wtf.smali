.class public final LWtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWtf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWtf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LWtf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LNbd;)LIbd;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, LWtf;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LWtf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, LWtf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LNbd;->x()V

    .line 17
    .line 18
    .line 19
    check-cast v4, LFVg;

    .line 20
    .line 21
    check-cast v3, LROm;

    .line 22
    .line 23
    :try_start_0
    new-instance v1, LTD2;

    .line 24
    .line 25
    invoke-direct {v1}, LTD2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LTD2;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v1, LTD2;->q:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LTD2;->p:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, v3, LROm;->c:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LLr3;

    .line 61
    .line 62
    check-cast v0, LHKg;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LTD2;->i:Ljava/lang/Long;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v0, v1, LTD2;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, LNbd;->L(LTD2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    invoke-virtual {p1}, LNbd;->x()V

    .line 100
    .line 101
    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v3, Ljava/io/File;

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p1}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-static {v5, v1}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-static {v5, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_6
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LTD2;

    .line 133
    .line 134
    invoke-direct {v3}, LTD2;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x13

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, LTD2;->a:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v3, LTD2;->i:Ljava/lang/Long;

    .line 154
    .line 155
    iput-object v0, v3, LTD2;->q:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v0, v3, LTD2;->p:Ljava/lang/Integer;

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_0
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_0
    iput-object v0, v3, LTD2;->u:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, LNbd;->L(LTD2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    goto :goto_1

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 204
    :catchall_5
    move-exception v2

    .line 205
    :try_start_8
    invoke-static {v5, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 209
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 210
    :catchall_6
    move-exception v2

    .line 211
    :try_start_a
    invoke-static {v1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 215
    :goto_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 216
    :catchall_7
    move-exception v1

    .line 217
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    sget-object v2, LB0;->a:LB0;

    .line 6
    .line 7
    iget v3, v0, LWtf;->a:I

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x5

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    iget-object v14, v0, LWtf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v0, LWtf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lojh;

    .line 32
    .line 33
    check-cast v9, LtVa;

    .line 34
    .line 35
    iget-object v2, v9, LtVa;->b:LKug;

    .line 36
    .line 37
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx2a;

    .line 42
    .line 43
    sget-object v3, LXRd;->g:LXRd;

    .line 44
    .line 45
    const-string v4, "endpoint"

    .line 46
    .line 47
    const-string v5, "https://us-central1-gcp.api.snapchat.com/events_batch"

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "callsite"

    .line 54
    .line 55
    const-string v7, "InstantLoggerNetworkApi"

    .line 56
    .line 57
    invoke-static {v3, v6, v7}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v1, Lojh;->a:LLhh;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    iget-object v10, v8, LLhh;->a:LKhh;

    .line 65
    .line 66
    iget v10, v10, LKhh;->c:I

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    :cond_0
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "status"

    .line 77
    .line 78
    invoke-static {v3, v11, v10}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    invoke-interface {v2, v3, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v9, LtVa;->b:LKug;

    .line 87
    .line 88
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lx2a;

    .line 93
    .line 94
    sget-object v3, LXRd;->h:LXRd;

    .line 95
    .line 96
    invoke-static {v3, v4, v5}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v6, v7}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v9, LtVa;->c:LLr3;

    .line 104
    .line 105
    check-cast v4, LHKg;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sub-long/2addr v4, v6

    .line 121
    invoke-interface {v2, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lojh;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-static {v1}, LSCi;->i(Lojh;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_1
    return-object v8

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, LXsg;

    .line 138
    .line 139
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 140
    .line 141
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 142
    .line 143
    .line 144
    check-cast v9, LGsg;

    .line 145
    .line 146
    check-cast v14, Ljp4;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 152
    .line 153
    invoke-direct {v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, LXsg;->a:LaJ1;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    iget-object v5, v4, LaJ1;->a:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v5, v15

    .line 164
    :goto_0
    invoke-virtual {v3, v5}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    iget-object v4, v4, LaJ1;->b:[B

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object v4, v15

    .line 173
    :goto_1
    invoke-virtual {v3, v4}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 177
    .line 178
    invoke-direct {v4}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, LXsg;->c:LaJ1;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v5, v1, LaJ1;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v5, v15

    .line 189
    :goto_2
    invoke-virtual {v4, v5}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v15, v1, LaJ1;->b:[B

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v4, v15}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljp4;->f()LFsg;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v5, v5, LFsg;->b:Ll2m;

    .line 206
    .line 207
    invoke-static {v5}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v14}, Ljp4;->f()LFsg;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v6, v6, LFsg;->c:Ll2m;

    .line 216
    .line 217
    invoke-static {v6}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->b(Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_2
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, LUMb;

    .line 231
    .line 232
    check-cast v9, LFsg;

    .line 233
    .line 234
    iget-wide v2, v9, LFsg;->d:J

    .line 235
    .line 236
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v9, LFsg;->b:Ll2m;

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    move-object v4, v14

    .line 245
    check-cast v4, LWsg;

    .line 246
    .line 247
    iget-object v4, v4, LWsg;->g:LKBg;

    .line 248
    .line 249
    new-instance v5, LDBg;

    .line 250
    .line 251
    invoke-static {v3}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v6, v1, LUMb;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v5, v2, v3, v6}, LDBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v5}, LKBg;->a(LJBg;)LJBg;

    .line 261
    .line 262
    .line 263
    :cond_6
    sget-object v3, LgMb;->a:LgMb;

    .line 264
    .line 265
    new-instance v4, LaNb;

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v23, 0x7e

    .line 278
    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    move-object/from16 v17, v2

    .line 282
    .line 283
    invoke-direct/range {v16 .. v23}, LaNb;-><init>(Ljava/lang/String;Ljava/lang/String;ILWIg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LZMb;

    .line 287
    .line 288
    invoke-direct {v2, v3, v15}, LZMb;-><init>(LJMb;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, LbNb;

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v23, 0x78

    .line 300
    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    move-object/from16 v17, v4

    .line 304
    .line 305
    move-object/from16 v18, v1

    .line 306
    .line 307
    move-object/from16 v19, v2

    .line 308
    .line 309
    invoke-direct/range {v16 .. v23}, LbNb;-><init>(LaNb;LDGn;LZMb;ZZLHLb;I)V

    .line 310
    .line 311
    .line 312
    check-cast v14, LWsg;

    .line 313
    .line 314
    iget-object v1, v14, LWsg;->b:LKug;

    .line 315
    .line 316
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LLne;

    .line 321
    .line 322
    invoke-virtual {v1}, LLne;->n()LZ7f;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 329
    .line 330
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    move-object v1, v15

    .line 336
    :goto_3
    if-nez v1, :cond_8

    .line 337
    .line 338
    new-instance v1, Lhoi;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    new-instance v2, Lgoi;

    .line 345
    .line 346
    invoke-direct {v2, v1, v13}, Lgoi;-><init>(LNCc;Z)V

    .line 347
    .line 348
    .line 349
    move-object v1, v2

    .line 350
    :goto_4
    new-instance v2, Lrti;

    .line 351
    .line 352
    new-instance v4, LQrj;

    .line 353
    .line 354
    invoke-direct {v4}, LQrj;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v5, LToi;

    .line 358
    .line 359
    move-object/from16 v16, v5

    .line 360
    .line 361
    sget-object v17, LUpi;->e:LUpi;

    .line 362
    .line 363
    const/16 v77, 0x0

    .line 364
    .line 365
    const/16 v78, 0x0

    .line 366
    .line 367
    const/16 v79, 0x0

    .line 368
    .line 369
    const/16 v80, 0x0

    .line 370
    .line 371
    const/16 v81, 0x0

    .line 372
    .line 373
    const/16 v82, -0x2

    .line 374
    .line 375
    const v83, 0x1fffffff

    .line 376
    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const-wide/16 v27, 0x0

    .line 397
    .line 398
    const-wide/16 v29, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    const/16 v32, 0x0

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const/16 v35, 0x0

    .line 409
    .line 410
    const-wide/16 v36, 0x0

    .line 411
    .line 412
    const/16 v38, 0x0

    .line 413
    .line 414
    const/16 v39, 0x0

    .line 415
    .line 416
    const/16 v40, 0x0

    .line 417
    .line 418
    const/16 v41, 0x0

    .line 419
    .line 420
    const/16 v42, 0x0

    .line 421
    .line 422
    const/16 v43, 0x0

    .line 423
    .line 424
    const/16 v44, 0x0

    .line 425
    .line 426
    const/16 v45, 0x0

    .line 427
    .line 428
    const/16 v46, 0x0

    .line 429
    .line 430
    const/16 v47, 0x0

    .line 431
    .line 432
    const/16 v48, 0x0

    .line 433
    .line 434
    const/16 v49, 0x0

    .line 435
    .line 436
    const/16 v50, 0x0

    .line 437
    .line 438
    const/16 v51, 0x0

    .line 439
    .line 440
    const/16 v52, 0x0

    .line 441
    .line 442
    const/16 v53, 0x0

    .line 443
    .line 444
    const/16 v54, 0x0

    .line 445
    .line 446
    const/16 v55, 0x0

    .line 447
    .line 448
    const/16 v56, 0x0

    .line 449
    .line 450
    const/16 v57, 0x0

    .line 451
    .line 452
    const/16 v58, 0x0

    .line 453
    .line 454
    const/16 v59, 0x0

    .line 455
    .line 456
    const/16 v60, 0x0

    .line 457
    .line 458
    const/16 v61, 0x0

    .line 459
    .line 460
    const/16 v62, 0x0

    .line 461
    .line 462
    const/16 v63, 0x0

    .line 463
    .line 464
    const-wide/16 v64, 0x0

    .line 465
    .line 466
    const/16 v66, 0x0

    .line 467
    .line 468
    const/16 v67, 0x0

    .line 469
    .line 470
    const/16 v68, 0x0

    .line 471
    .line 472
    const/16 v69, 0x0

    .line 473
    .line 474
    const/16 v70, 0x0

    .line 475
    .line 476
    const/16 v71, 0x0

    .line 477
    .line 478
    const/16 v72, 0x0

    .line 479
    .line 480
    const/16 v73, 0x0

    .line 481
    .line 482
    const/16 v74, 0x0

    .line 483
    .line 484
    const/16 v75, 0x0

    .line 485
    .line 486
    const/16 v76, 0x0

    .line 487
    .line 488
    invoke-direct/range {v16 .. v83}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 489
    .line 490
    .line 491
    new-instance v6, LWx2;

    .line 492
    .line 493
    const/16 v7, 0x15

    .line 494
    .line 495
    invoke-direct {v6, v7, v3, v1}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v4, v5, v15, v6}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v14, LWsg;->c:LKug;

    .line 502
    .line 503
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ly8f;

    .line 508
    .line 509
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :pswitch_3
    move-object/from16 v2, p1

    .line 515
    .line 516
    check-cast v2, Lr4f;

    .line 517
    .line 518
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_9

    .line 523
    .line 524
    check-cast v9, LYWe;

    .line 525
    .line 526
    iget-object v3, v9, LYWe;->a:LwXe;

    .line 527
    .line 528
    sget-object v4, LBq4;->f:LKbf;

    .line 529
    .line 530
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast v14, Lzmg;

    .line 538
    .line 539
    iget-object v3, v14, Lzmg;->c:LFs4;

    .line 540
    .line 541
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lbv4;

    .line 546
    .line 547
    invoke-interface {v3, v2}, LFs4;->a(Lbv4;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_9

    .line 552
    .line 553
    sget-object v2, LwXe;->S:LKbf;

    .line 554
    .line 555
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    iget-object v4, v9, LYWe;->a:LwXe;

    .line 558
    .line 559
    invoke-virtual {v4, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_9
    return-object v1

    .line 563
    :pswitch_4
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ljava/util/List;

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Iterable;

    .line 568
    .line 569
    check-cast v9, Limg;

    .line 570
    .line 571
    check-cast v14, LwXe;

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_c

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object v3, v2

    .line 588
    check-cast v3, Lokg;

    .line 589
    .line 590
    iget-object v4, v3, Lokg;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    sget-object v5, Lpun;->a:LKbf;

    .line 597
    .line 598
    if-lez v4, :cond_b

    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, LXrj;

    .line 608
    .line 609
    iget-object v4, v4, LXrj;->b:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v3, v3, Lokg;->b:Ljava/lang/String;

    .line 612
    .line 613
    :goto_5
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    goto :goto_6

    .line 618
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, LXrj;

    .line 626
    .line 627
    iget-object v4, v4, LXrj;->b:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v3, v3, Lokg;->a:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :goto_6
    if-eqz v3, :cond_a

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_c
    move-object v2, v15

    .line 636
    :goto_7
    check-cast v2, Lokg;

    .line 637
    .line 638
    if-eqz v2, :cond_d

    .line 639
    .line 640
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 641
    .line 642
    invoke-direct {v15, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_d
    if-nez v15, :cond_e

    .line 646
    .line 647
    sget-object v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 648
    .line 649
    :cond_e
    return-object v15

    .line 650
    :pswitch_5
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, LWtf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    return-object v1

    .line 659
    :pswitch_6
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v9, LYhg;

    .line 667
    .line 668
    check-cast v14, LY05;

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 674
    .line 675
    invoke-virtual {v14}, LY05;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v3, v14, LY05;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LKug;

    .line 682
    .line 683
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, LwBj;

    .line 688
    .line 689
    invoke-interface {v3}, LwBj;->a()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-nez v3, :cond_f

    .line 694
    .line 695
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 696
    .line 697
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 698
    .line 699
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_f
    iget-object v4, v14, LY05;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, LKug;

    .line 706
    .line 707
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, LTs1;

    .line 712
    .line 713
    check-cast v4, Ldt1;

    .line 714
    .line 715
    iget-object v4, v4, Ldt1;->a:LKug;

    .line 716
    .line 717
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lu44;

    .line 722
    .line 723
    sget-object v5, LCG1;->W3:LCG1;

    .line 724
    .line 725
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    sget-object v5, LSb9;->b:LSb9;

    .line 730
    .line 731
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 732
    .line 733
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 734
    .line 735
    .line 736
    new-instance v4, LTb9;

    .line 737
    .line 738
    invoke-direct {v4, v14, v13}, LTb9;-><init>(LY05;I)V

    .line 739
    .line 740
    .line 741
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 742
    .line 743
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 744
    .line 745
    .line 746
    sget-object v4, LSb9;->c:LSb9;

    .line 747
    .line 748
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 749
    .line 750
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 751
    .line 752
    .line 753
    new-instance v4, LVb9;

    .line 754
    .line 755
    invoke-direct {v4, v14, v3, v13}, LVb9;-><init>(LY05;Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 759
    .line 760
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 761
    .line 762
    .line 763
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 764
    .line 765
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 766
    .line 767
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object v4, v5

    .line 771
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget-object v2, LShg;->e:LShg;

    .line 779
    .line 780
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 781
    .line 782
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, LWhg;

    .line 786
    .line 787
    invoke-direct {v1, v9, v12}, LWhg;-><init>(LYhg;I)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 791
    .line 792
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, LWhg;

    .line 796
    .line 797
    invoke-direct {v1, v9, v11}, LWhg;-><init>(LYhg;I)V

    .line 798
    .line 799
    .line 800
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 801
    .line 802
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 803
    .line 804
    .line 805
    new-instance v1, LWhg;

    .line 806
    .line 807
    invoke-direct {v1, v9, v8}, LWhg;-><init>(LYhg;I)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 811
    .line 812
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, LWhg;

    .line 816
    .line 817
    invoke-direct {v1, v9, v13}, LWhg;-><init>(LYhg;I)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 821
    .line 822
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, LWhg;

    .line 826
    .line 827
    invoke-direct {v1, v9, v7}, LWhg;-><init>(LYhg;I)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 831
    .line 832
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 833
    .line 834
    .line 835
    return-object v2

    .line 836
    :pswitch_7
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, LFgg;

    .line 839
    .line 840
    check-cast v9, LOgg;

    .line 841
    .line 842
    iget-object v2, v9, LOgg;->a:LKug;

    .line 843
    .line 844
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LMgg;

    .line 849
    .line 850
    check-cast v14, LQZf;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    new-instance v2, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v10, LvCk;

    .line 861
    .line 862
    sget-object v7, LA7m;->e:LA7m;

    .line 863
    .line 864
    iget-object v3, v14, LQZf;->d:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v8, v3

    .line 867
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 868
    .line 869
    iget-object v3, v14, LQZf;->c:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v9, v3

    .line 872
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 873
    .line 874
    iget-object v6, v1, LFgg;->b:Ljava/util/List;

    .line 875
    .line 876
    iget-wide v4, v1, LFgg;->a:J

    .line 877
    .line 878
    move-object v3, v10

    .line 879
    invoke-direct/range {v3 .. v9}, LvCk;-><init>(JLjava/util/List;LA7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    new-instance v3, LLgg;

    .line 886
    .line 887
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-wide v4, v1, LFgg;->a:J

    .line 892
    .line 893
    invoke-direct {v3, v2, v4, v5}, LLgg;-><init>(Ljava/util/List;J)V

    .line 894
    .line 895
    .line 896
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    return-object v1

    .line 905
    :pswitch_8
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Lr4f;

    .line 908
    .line 909
    check-cast v9, Luog;

    .line 910
    .line 911
    check-cast v14, LcOk;

    .line 912
    .line 913
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lm99;

    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    if-nez v1, :cond_10

    .line 923
    .line 924
    goto/16 :goto_f

    .line 925
    .line 926
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    const-string v3, " friends"

    .line 931
    .line 932
    const-string v4, "Notification not supported for "

    .line 933
    .line 934
    if-eqz v2, :cond_13

    .line 935
    .line 936
    if-eq v2, v10, :cond_12

    .line 937
    .line 938
    if-ne v2, v11, :cond_11

    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v4, v14, LcOk;->e:Lm99;

    .line 949
    .line 950
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_12
    :goto_9
    sget-object v2, LqE2;->c:LqE2;

    .line 965
    .line 966
    :goto_a
    move-object/from16 v21, v2

    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_13
    sget-object v2, LqE2;->e:LqE2;

    .line 970
    .line 971
    goto :goto_a

    .line 972
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_16

    .line 977
    .line 978
    if-eq v1, v10, :cond_15

    .line 979
    .line 980
    if-ne v1, v11, :cond_14

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v4, v14, LcOk;->e:Lm99;

    .line 991
    .line 992
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :cond_15
    :goto_c
    sget-object v1, Ltb;->h:Ltb;

    .line 1007
    .line 1008
    :goto_d
    move-object/from16 v22, v1

    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_16
    sget-object v1, Ltb;->j:Ltb;

    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :goto_e
    new-instance v1, Lz3f;

    .line 1015
    .line 1016
    iget-boolean v2, v14, LcOk;->f:Z

    .line 1017
    .line 1018
    iget-object v3, v14, LcOk;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    if-nez v3, :cond_17

    .line 1021
    .line 1022
    iget-object v3, v14, LcOk;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    :cond_17
    move-object/from16 v19, v3

    .line 1025
    .line 1026
    iget-object v3, v14, LcOk;->d:Ljava/lang/String;

    .line 1027
    .line 1028
    const/16 v17, 0x0

    .line 1029
    .line 1030
    iget-object v4, v14, LcOk;->b:Ljava/lang/String;

    .line 1031
    .line 1032
    move-object v15, v1

    .line 1033
    move/from16 v16, v2

    .line 1034
    .line 1035
    move-object/from16 v18, v4

    .line 1036
    .line 1037
    move-object/from16 v20, v3

    .line 1038
    .line 1039
    invoke-direct/range {v15 .. v22}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_f
    if-nez v15, :cond_18

    .line 1043
    .line 1044
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_18
    iget-object v1, v9, Luog;->e:LKug;

    .line 1048
    .line 1049
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LK3f;

    .line 1054
    .line 1055
    invoke-virtual {v1, v15}, LK3f;->e(Lz3f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    :goto_10
    return-object v1

    .line 1060
    :pswitch_9
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, LSaf;

    .line 1063
    .line 1064
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lm8g;

    .line 1067
    .line 1068
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Ljava/util/List;

    .line 1071
    .line 1072
    check-cast v9, LfFl;

    .line 1073
    .line 1074
    iget-boolean v3, v9, LfFl;->c:Z

    .line 1075
    .line 1076
    if-eqz v3, :cond_1a

    .line 1077
    .line 1078
    sget-object v3, Lm8g;->b:Lm8g;

    .line 1079
    .line 1080
    check-cast v14, Lbjg;

    .line 1081
    .line 1082
    if-ne v2, v3, :cond_19

    .line 1083
    .line 1084
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    new-instance v2, Leb3;

    .line 1088
    .line 1089
    invoke-direct {v2, v6, v14, v9, v1}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1093
    .line 1094
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v14, Lbjg;->f:LqCg;

    .line 1098
    .line 1099
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1104
    .line 1105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_13

    .line 1109
    :cond_19
    invoke-static {v14, v9, v1}, Lbjg;->a(Lbjg;LfFl;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    goto :goto_13

    .line 1114
    :cond_1a
    check-cast v1, Ljava/lang/Iterable;

    .line 1115
    .line 1116
    new-instance v2, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_1c

    .line 1130
    .line 1131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    move-object v4, v3

    .line 1136
    check-cast v4, LTKi;

    .line 1137
    .line 1138
    invoke-virtual {v4}, LTKi;->a()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    iget-object v5, v9, LfFl;->a:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    xor-int/2addr v4, v10

    .line 1149
    if-eqz v4, :cond_1b

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_1d

    .line 1160
    .line 1161
    sget-object v1, Lm8g;->c:Lm8g;

    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :cond_1d
    sget-object v1, Lm8g;->d:Lm8g;

    .line 1165
    .line 1166
    :goto_12
    check-cast v14, Lbjg;

    .line 1167
    .line 1168
    iget-object v3, v14, Lbjg;->e:LKug;

    .line 1169
    .line 1170
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, LCCk;

    .line 1175
    .line 1176
    invoke-virtual {v3, v1, v2}, LCCk;->b(Lm8g;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    :goto_13
    return-object v3

    .line 1181
    :pswitch_a
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, LFVg;

    .line 1184
    .line 1185
    new-instance v2, LM71;

    .line 1186
    .line 1187
    invoke-direct {v2, v1}, LM71;-><init>(LFVg;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v9, LROm;

    .line 1195
    .line 1196
    iget-object v3, v9, LROm;->b:LKug;

    .line 1197
    .line 1198
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Lzcd;

    .line 1203
    .line 1204
    check-cast v14, Lns0;

    .line 1205
    .line 1206
    check-cast v3, LUcd;

    .line 1207
    .line 1208
    invoke-virtual {v3, v14, v2}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    new-instance v4, LWtf;

    .line 1213
    .line 1214
    invoke-direct {v4, v6, v1, v9}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1218
    .line 1219
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v3, LKbd;

    .line 1223
    .line 1224
    invoke-direct {v3, v2, v1, v11}, LKbd;-><init>(LFVg;LFVg;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1228
    .line 1229
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v1

    .line 1233
    :pswitch_b
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, LNbd;

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, LWtf;->a(LNbd;)LIbd;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    return-object v1

    .line 1242
    :pswitch_c
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, LHKa;

    .line 1245
    .line 1246
    iget-object v2, v1, LHKa;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Lw3c;

    .line 1249
    .line 1250
    check-cast v9, LUjg;

    .line 1251
    .line 1252
    iget-object v3, v9, LUjg;->b:Lwhb;

    .line 1253
    .line 1254
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Li27;

    .line 1259
    .line 1260
    iget-object v2, v2, Lw3c;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    sget-object v4, LWnm;->b:LWnm;

    .line 1263
    .line 1264
    invoke-virtual {v3, v2, v4, v15}, Li27;->b(Ljava/lang/String;LWnm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    new-instance v3, LCMc;

    .line 1269
    .line 1270
    check-cast v14, LKjg;

    .line 1271
    .line 1272
    iget v1, v1, LHKa;->a:I

    .line 1273
    .line 1274
    invoke-direct {v3, v9, v14, v1, v5}, LCMc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1278
    .line 1279
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    return-object v1

    .line 1287
    :pswitch_d
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Throwable;

    .line 1290
    .line 1291
    check-cast v9, LYig;

    .line 1292
    .line 1293
    sget-object v2, LYig;->y0:Ljava/util/Set;

    .line 1294
    .line 1295
    iget-object v2, v9, LYig;->h:LKug;

    .line 1296
    .line 1297
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, LW88;

    .line 1302
    .line 1303
    sget-object v3, LhLi;->a:LhLi;

    .line 1304
    .line 1305
    iget-object v4, v9, LYig;->g:Lns0;

    .line 1306
    .line 1307
    invoke-interface {v2, v3, v1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v14, LSaf;

    .line 1311
    .line 1312
    return-object v14

    .line 1313
    :pswitch_e
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    check-cast v9, Lzee;

    .line 1322
    .line 1323
    iget-object v2, v9, Lzee;->c:LKug;

    .line 1324
    .line 1325
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, LwBj;

    .line 1330
    .line 1331
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    sget-object v3, Lxee;->c:Lxee;

    .line 1336
    .line 1337
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1338
    .line 1339
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lyee;

    .line 1343
    .line 1344
    invoke-direct {v2, v9, v10}, Lyee;-><init>(Lzee;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1348
    .line 1349
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1353
    .line 1354
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    iget-object v6, v9, Lzee;->c:LKug;

    .line 1363
    .line 1364
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    check-cast v6, LwBj;

    .line 1369
    .line 1370
    invoke-interface {v6}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    sget-object v7, Lxee;->b:Lxee;

    .line 1375
    .line 1376
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1377
    .line 1378
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v6, Lyee;

    .line 1382
    .line 1383
    invoke-direct {v6, v9, v13}, Lyee;-><init>(Lzee;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1387
    .line 1388
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    new-instance v6, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    .line 1400
    .line 1401
    invoke-direct {v6}, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v6}, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->a()V

    .line 1405
    .line 1406
    .line 1407
    const-wide/16 v7, 0x0

    .line 1408
    .line 1409
    if-eqz v1, :cond_1e

    .line 1410
    .line 1411
    sget-object v10, LFeg;->c:LFeg;

    .line 1412
    .line 1413
    iget-object v13, v9, Lzee;->q:LHu8;

    .line 1414
    .line 1415
    check-cast v13, LB5l;

    .line 1416
    .line 1417
    invoke-virtual {v13, v10}, LB5l;->d(Lzb4;)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    if-eqz v10, :cond_1e

    .line 1422
    .line 1423
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v7

    .line 1427
    :cond_1e
    if-nez v1, :cond_23

    .line 1428
    .line 1429
    check-cast v14, LAfb;

    .line 1430
    .line 1431
    sget-object v10, LAfb;->d:LAfb;

    .line 1432
    .line 1433
    if-ne v14, v10, :cond_1f

    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :cond_1f
    sget-object v10, LAfb;->e:LAfb;

    .line 1437
    .line 1438
    if-ne v14, v10, :cond_20

    .line 1439
    .line 1440
    sget-object v10, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->OPEN_PROFILE_BACKGROUND_PICKER:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 1441
    .line 1442
    goto :goto_15

    .line 1443
    :cond_20
    sget-object v10, LAfb;->f:LAfb;

    .line 1444
    .line 1445
    if-ne v14, v10, :cond_21

    .line 1446
    .line 1447
    sget-object v10, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->OPEN_PROFILE_SHARE_PAGE:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 1448
    .line 1449
    goto :goto_15

    .line 1450
    :cond_21
    sget-object v10, LAfb;->h:LAfb;

    .line 1451
    .line 1452
    if-ne v14, v10, :cond_22

    .line 1453
    .line 1454
    sget-object v10, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 1455
    .line 1456
    goto :goto_15

    .line 1457
    :cond_22
    sget-object v10, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->BASIC_ENTRY:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 1458
    .line 1459
    goto :goto_15

    .line 1460
    :cond_23
    :goto_14
    sget-object v10, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->EXPAND_BITMOJI_HEADER:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 1461
    .line 1462
    :goto_15
    new-instance v13, Ligg;

    .line 1463
    .line 1464
    iget-object v14, v9, Lzee;->b:LKug;

    .line 1465
    .line 1466
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v14

    .line 1470
    check-cast v14, LkBj;

    .line 1471
    .line 1472
    iget-object v14, v14, LkBj;->a:Ljava/lang/String;

    .line 1473
    .line 1474
    if-nez v14, :cond_24

    .line 1475
    .line 1476
    const-string v14, ""

    .line 1477
    .line 1478
    :cond_24
    invoke-direct {v13, v14, v2, v3, v10}, Ligg;-><init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v13, v6}, Ligg;->a(Lcom/snap/profile/flatland/ProfileFlatlandTweaks;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v2, LsI;

    .line 1485
    .line 1486
    iget-object v3, v9, Lzee;->g:LKug;

    .line 1487
    .line 1488
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    invoke-direct {v2, v11, v6}, LsI;-><init>(ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v6, Lob9;

    .line 1496
    .line 1497
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v10

    .line 1501
    const/16 v11, 0xc

    .line 1502
    .line 1503
    invoke-direct {v6, v11, v10}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v10, Lob9;

    .line 1507
    .line 1508
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    const/16 v11, 0xd

    .line 1513
    .line 1514
    invoke-direct {v10, v11, v3}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v3, Lob9;

    .line 1518
    .line 1519
    const/16 v14, 0xe

    .line 1520
    .line 1521
    invoke-direct {v3, v14, v9}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v15, Lux2;

    .line 1525
    .line 1526
    invoke-direct {v15, v14, v9}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v14, Lux2;

    .line 1530
    .line 1531
    const/16 v11, 0xf

    .line 1532
    .line 1533
    invoke-direct {v14, v11, v9}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v16, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1537
    .line 1538
    invoke-static/range {v16 .. v16}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v24

    .line 1542
    new-instance v12, LeC2;

    .line 1543
    .line 1544
    iget-object v5, v9, Lzee;->d:LKug;

    .line 1545
    .line 1546
    invoke-direct {v12, v5, v11}, LeC2;-><init>(LKug;I)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v5, v9, Lzee;->e:Lmk5;

    .line 1550
    .line 1551
    invoke-virtual {v5, v12}, Lmk5;->a(LKug;)Lwee;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v26

    .line 1555
    iget-object v5, v9, Lzee;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 1556
    .line 1557
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v27

    .line 1561
    new-instance v5, Lux2;

    .line 1562
    .line 1563
    iget-object v11, v9, Lzee;->h:LKug;

    .line 1564
    .line 1565
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    invoke-direct {v5, v4, v12}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v4, Lux2;

    .line 1573
    .line 1574
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v12

    .line 1578
    const/16 v0, 0x11

    .line 1579
    .line 1580
    invoke-direct {v4, v0, v12}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v0, Lob9;

    .line 1584
    .line 1585
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v12

    .line 1589
    move-wide/from16 v38, v7

    .line 1590
    .line 1591
    const/16 v7, 0x9

    .line 1592
    .line 1593
    invoke-direct {v0, v7, v12}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v7, Lob9;

    .line 1597
    .line 1598
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    const/16 v11, 0xa

    .line 1603
    .line 1604
    invoke-direct {v7, v11, v8}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v8, v9, Lzee;->f:LKug;

    .line 1608
    .line 1609
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    check-cast v11, LQee;

    .line 1614
    .line 1615
    iget-object v11, v11, LQee;->a:Lh14;

    .line 1616
    .line 1617
    new-instance v12, Lob9;

    .line 1618
    .line 1619
    move/from16 v16, v1

    .line 1620
    .line 1621
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    move-object/from16 v40, v13

    .line 1626
    .line 1627
    const/16 v13, 0xb

    .line 1628
    .line 1629
    invoke-direct {v12, v13, v1}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v1, LsI;

    .line 1633
    .line 1634
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v13

    .line 1638
    move-object/from16 v33, v12

    .line 1639
    .line 1640
    const/4 v12, 0x3

    .line 1641
    invoke-direct {v1, v12, v13}, LsI;-><init>(ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v12, Lux2;

    .line 1645
    .line 1646
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v8

    .line 1650
    const/16 v13, 0xd

    .line 1651
    .line 1652
    invoke-direct {v12, v13, v8}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v8, v9, Lzee;->i:LKug;

    .line 1656
    .line 1657
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    move-object/from16 v36, v8

    .line 1662
    .line 1663
    check-cast v36, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1664
    .line 1665
    iget-object v8, v9, Lzee;->m:LKug;

    .line 1666
    .line 1667
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    move-object/from16 v37, v8

    .line 1672
    .line 1673
    check-cast v37, LOee;

    .line 1674
    .line 1675
    new-instance v8, Lggg;

    .line 1676
    .line 1677
    move-object/from16 v18, v8

    .line 1678
    .line 1679
    move-object/from16 v19, v2

    .line 1680
    .line 1681
    move-object/from16 v20, v6

    .line 1682
    .line 1683
    move-object/from16 v21, v10

    .line 1684
    .line 1685
    move-object/from16 v22, v3

    .line 1686
    .line 1687
    move-object/from16 v23, v15

    .line 1688
    .line 1689
    move-object/from16 v25, v14

    .line 1690
    .line 1691
    move-object/from16 v28, v5

    .line 1692
    .line 1693
    move-object/from16 v29, v4

    .line 1694
    .line 1695
    move-object/from16 v30, v0

    .line 1696
    .line 1697
    move-object/from16 v31, v7

    .line 1698
    .line 1699
    move-object/from16 v32, v11

    .line 1700
    .line 1701
    move-object/from16 v34, v1

    .line 1702
    .line 1703
    move-object/from16 v35, v12

    .line 1704
    .line 1705
    invoke-direct/range {v18 .. v37}, Lggg;-><init>(LsI;Lob9;Lob9;Lob9;Lux2;Lcom/snap/composer/bridge_observables/BridgeObservable;Lux2;Lwee;Lcom/snap/composer/bridge_observables/BridgeObservable;Lux2;Lux2;Lob9;Lob9;Lh14;Lob9;LsI;Lux2;Lcom/snap/composer/foundation/IAlertPresenter;LOee;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v9, Lzee;->s:LKug;

    .line 1709
    .line 1710
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    .line 1715
    .line 1716
    iget-object v1, v9, Lzee;->r:LKug;

    .line 1717
    .line 1718
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, LWE9;

    .line 1723
    .line 1724
    sget-object v2, LUE9;->a:LUE9;

    .line 1725
    .line 1726
    check-cast v1, LbF9;

    .line 1727
    .line 1728
    invoke-virtual {v1, v2}, LbF9;->b(LUE9;)Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v1, v0}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->a(Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v8, v1}, Lggg;->b(Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v9, Lzee;->n:LKug;

    .line 1739
    .line 1740
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, Lcom/snap/composer/cof/ICOFStore;

    .line 1745
    .line 1746
    invoke-virtual {v8, v0}, Lggg;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v0, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;->Companion:Lfgg;

    .line 1750
    .line 1751
    iget-object v1, v9, Lzee;->a:LKug;

    .line 1752
    .line 1753
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    move-object/from16 v18, v1

    .line 1758
    .line 1759
    check-cast v18, LHpa;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;

    .line 1765
    .line 1766
    invoke-interface/range {v18 .. v18}, LHpa;->getContext()Landroid/content/Context;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-direct {v0, v1}, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;-><init>(Landroid/content/Context;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v20

    .line 1777
    const/16 v25, 0x0

    .line 1778
    .line 1779
    const/16 v24, 0x0

    .line 1780
    .line 1781
    const/16 v23, 0x0

    .line 1782
    .line 1783
    move-object/from16 v19, v0

    .line 1784
    .line 1785
    move-object/from16 v21, v40

    .line 1786
    .line 1787
    move-object/from16 v22, v8

    .line 1788
    .line 1789
    invoke-interface/range {v18 .. v25}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 1790
    .line 1791
    .line 1792
    if-eqz v16, :cond_25

    .line 1793
    .line 1794
    new-instance v1, LXm1;

    .line 1795
    .line 1796
    move-wide/from16 v7, v38

    .line 1797
    .line 1798
    const/16 v2, 0xa

    .line 1799
    .line 1800
    invoke-direct {v1, v9, v7, v8, v2}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1804
    .line 1805
    .line 1806
    :cond_25
    return-object v0

    .line 1807
    :pswitch_f
    const/16 v2, 0xa

    .line 1808
    .line 1809
    move-object/from16 v0, p1

    .line 1810
    .line 1811
    check-cast v0, Ljava/util/List;

    .line 1812
    .line 1813
    check-cast v0, Ljava/lang/Iterable;

    .line 1814
    .line 1815
    check-cast v9, LG7a;

    .line 1816
    .line 1817
    check-cast v14, Ljava/util/Map;

    .line 1818
    .line 1819
    new-instance v1, Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    if-eqz v2, :cond_27

    .line 1837
    .line 1838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Lxii;

    .line 1843
    .line 1844
    iget-object v3, v2, Lxii;->b:Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    check-cast v3, LF6a;

    .line 1851
    .line 1852
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    new-instance v4, Lf8a;

    .line 1856
    .line 1857
    if-eqz v3, :cond_26

    .line 1858
    .line 1859
    iget-object v3, v3, LF6a;->d:Ljava/lang/Long;

    .line 1860
    .line 1861
    move-object/from16 v25, v3

    .line 1862
    .line 1863
    goto :goto_17

    .line 1864
    :cond_26
    move-object/from16 v25, v15

    .line 1865
    .line 1866
    :goto_17
    iget-object v3, v2, Lxii;->s:Ljava/lang/Boolean;

    .line 1867
    .line 1868
    move-object/from16 v37, v3

    .line 1869
    .line 1870
    iget-wide v5, v2, Lxii;->t:J

    .line 1871
    .line 1872
    move-wide/from16 v38, v5

    .line 1873
    .line 1874
    iget-wide v5, v2, Lxii;->a:J

    .line 1875
    .line 1876
    move-wide/from16 v17, v5

    .line 1877
    .line 1878
    iget-object v3, v2, Lxii;->b:Ljava/lang/String;

    .line 1879
    .line 1880
    move-object/from16 v19, v3

    .line 1881
    .line 1882
    iget-object v3, v2, Lxii;->e:Lbum;

    .line 1883
    .line 1884
    move-object/from16 v20, v3

    .line 1885
    .line 1886
    iget-object v3, v2, Lxii;->c:Ljava/lang/String;

    .line 1887
    .line 1888
    move-object/from16 v21, v3

    .line 1889
    .line 1890
    iget-object v3, v2, Lxii;->d:Ljava/lang/String;

    .line 1891
    .line 1892
    move-object/from16 v22, v3

    .line 1893
    .line 1894
    iget-object v3, v2, Lxii;->f:Ljava/lang/String;

    .line 1895
    .line 1896
    move-object/from16 v23, v3

    .line 1897
    .line 1898
    iget-object v3, v2, Lxii;->g:Ljava/lang/String;

    .line 1899
    .line 1900
    move-object/from16 v24, v3

    .line 1901
    .line 1902
    iget-object v3, v2, Lxii;->h:Ljava/lang/Long;

    .line 1903
    .line 1904
    move-object/from16 v26, v3

    .line 1905
    .line 1906
    iget-object v3, v2, Lxii;->i:Lm99;

    .line 1907
    .line 1908
    move-object/from16 v27, v3

    .line 1909
    .line 1910
    iget-object v3, v2, Lxii;->j:LBi9;

    .line 1911
    .line 1912
    move-object/from16 v28, v3

    .line 1913
    .line 1914
    iget-object v3, v2, Lxii;->k:Ljava/lang/Integer;

    .line 1915
    .line 1916
    move-object/from16 v29, v3

    .line 1917
    .line 1918
    iget-object v3, v2, Lxii;->l:Ljava/lang/Long;

    .line 1919
    .line 1920
    move-object/from16 v30, v3

    .line 1921
    .line 1922
    iget-object v3, v2, Lxii;->m:LXX1;

    .line 1923
    .line 1924
    move-object/from16 v31, v3

    .line 1925
    .line 1926
    iget-object v3, v2, Lxii;->n:Ljava/lang/Long;

    .line 1927
    .line 1928
    move-object/from16 v32, v3

    .line 1929
    .line 1930
    iget-object v3, v2, Lxii;->o:Ljava/lang/Long;

    .line 1931
    .line 1932
    move-object/from16 v33, v3

    .line 1933
    .line 1934
    iget-object v3, v2, Lxii;->p:Ljava/lang/Long;

    .line 1935
    .line 1936
    move-object/from16 v34, v3

    .line 1937
    .line 1938
    iget-object v3, v2, Lxii;->q:Ljava/lang/Long;

    .line 1939
    .line 1940
    move-object/from16 v35, v3

    .line 1941
    .line 1942
    iget-object v2, v2, Lxii;->r:Ljava/lang/Long;

    .line 1943
    .line 1944
    move-object/from16 v36, v2

    .line 1945
    .line 1946
    move-object/from16 v16, v4

    .line 1947
    .line 1948
    invoke-direct/range {v16 .. v39}, Lf8a;-><init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lm99;LBi9;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    goto :goto_16

    .line 1955
    :cond_27
    return-object v1

    .line 1956
    :pswitch_10
    move-object/from16 v0, p1

    .line 1957
    .line 1958
    check-cast v0, Ljava/util/List;

    .line 1959
    .line 1960
    move-object/from16 v3, p0

    .line 1961
    .line 1962
    invoke-virtual {v3, v0}, LWtf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    return-object v0

    .line 1967
    :pswitch_11
    move-object v3, v0

    .line 1968
    move-object/from16 v0, p1

    .line 1969
    .line 1970
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 1971
    .line 1972
    check-cast v9, Ld6m;

    .line 1973
    .line 1974
    invoke-virtual {v9}, Ld6m;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    new-instance v4, LPQ3;

    .line 1979
    .line 1980
    const/4 v5, 0x2

    .line 1981
    invoke-direct {v4, v5, v0}, LPQ3;-><init>(ILcom/snap/composer/views/ComposerRootView;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1989
    .line 1990
    .line 1991
    check-cast v14, Landroid/view/ViewGroup;

    .line 1992
    .line 1993
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v1

    .line 1997
    :pswitch_12
    move-object v3, v0

    .line 1998
    move-object/from16 v0, p1

    .line 1999
    .line 2000
    check-cast v0, Ljava/util/List;

    .line 2001
    .line 2002
    invoke-virtual {v3, v0}, LWtf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    return-object v0

    .line 2007
    :pswitch_13
    move-object v3, v0

    .line 2008
    move-object/from16 v0, p1

    .line 2009
    .line 2010
    check-cast v0, Ljava/lang/Boolean;

    .line 2011
    .line 2012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_28

    .line 2017
    .line 2018
    check-cast v9, LQ11;

    .line 2019
    .line 2020
    iget-object v0, v9, LQ11;->b:LKug;

    .line 2021
    .line 2022
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, Ldsj;

    .line 2027
    .line 2028
    sget-object v1, LeHf;->g:LeHf;

    .line 2029
    .line 2030
    invoke-interface {v0, v1}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    new-instance v1, LLNm;

    .line 2039
    .line 2040
    invoke-direct {v1, v8, v9}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2044
    .line 2045
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2049
    .line 2050
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2051
    .line 2052
    .line 2053
    check-cast v14, LM11;

    .line 2054
    .line 2055
    iget-object v1, v14, LM11;->b:Lu44;

    .line 2056
    .line 2057
    sget-object v2, LYh9;->g:LYh9;

    .line 2058
    .line 2059
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    new-instance v2, LfCh;

    .line 2064
    .line 2065
    const/16 v4, 0xa

    .line 2066
    .line 2067
    invoke-direct {v2, v4, v14}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2071
    .line 2072
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2076
    .line 2077
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_18

    .line 2081
    :cond_28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2082
    .line 2083
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    :goto_18
    return-object v1

    .line 2087
    :pswitch_14
    move-object v3, v0

    .line 2088
    move-object/from16 v0, p1

    .line 2089
    .line 2090
    check-cast v0, LSaf;

    .line 2091
    .line 2092
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v1, Lbb;

    .line 2095
    .line 2096
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, LE59;

    .line 2099
    .line 2100
    check-cast v9, LKdg;

    .line 2101
    .line 2102
    move-object/from16 v23, v14

    .line 2103
    .line 2104
    check-cast v23, LNCc;

    .line 2105
    .line 2106
    iget-object v5, v9, LKdg;->g:LKug;

    .line 2107
    .line 2108
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    check-cast v5, LBa9;

    .line 2113
    .line 2114
    iget-object v6, v9, LKdg;->f:LY05;

    .line 2115
    .line 2116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    iget v12, v1, Lbb;->d:I

    .line 2120
    .line 2121
    iget-object v14, v1, Lbb;->b:Lb99;

    .line 2122
    .line 2123
    const/4 v15, 0x2

    .line 2124
    if-ne v12, v15, :cond_29

    .line 2125
    .line 2126
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2127
    .line 2128
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_1c

    .line 2132
    :cond_29
    iget-object v2, v14, Lb99;->q:Lm99;

    .line 2133
    .line 2134
    invoke-static {v2}, LCJn;->e(Lm99;)LBgg;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    iget-object v12, v6, LY05;->c:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v12, Lloa;

    .line 2141
    .line 2142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    const/4 v12, 0x2

    .line 2150
    if-eq v2, v12, :cond_2a

    .line 2151
    .line 2152
    const/4 v12, 0x3

    .line 2153
    if-eq v2, v12, :cond_2a

    .line 2154
    .line 2155
    if-eq v2, v11, :cond_2a

    .line 2156
    .line 2157
    const/4 v2, 0x0

    .line 2158
    goto :goto_19

    .line 2159
    :cond_2a
    const/4 v2, 0x1

    .line 2160
    :goto_19
    if-eqz v2, :cond_2b

    .line 2161
    .line 2162
    iget-object v2, v6, LY05;->a:Ljava/lang/Object;

    .line 2163
    .line 2164
    move-object/from16 v21, v2

    .line 2165
    .line 2166
    check-cast v21, Landroid/content/Context;

    .line 2167
    .line 2168
    iget-object v2, v6, LY05;->b:Ljava/lang/Object;

    .line 2169
    .line 2170
    move-object/from16 v20, v2

    .line 2171
    .line 2172
    check-cast v20, LKug;

    .line 2173
    .line 2174
    iget-object v2, v6, LY05;->d:Ljava/lang/Object;

    .line 2175
    .line 2176
    move-object/from16 v24, v2

    .line 2177
    .line 2178
    check-cast v24, Ltfe;

    .line 2179
    .line 2180
    new-instance v2, Lrye;

    .line 2181
    .line 2182
    move-object/from16 v19, v2

    .line 2183
    .line 2184
    move-object/from16 v22, v1

    .line 2185
    .line 2186
    invoke-direct/range {v19 .. v24}, Lrye;-><init>(LKug;Landroid/content/Context;Lbb;LNCc;Ltfe;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2}, Lrye;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    :goto_1a
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2194
    .line 2195
    goto :goto_1b

    .line 2196
    :cond_2b
    iget-object v2, v6, LY05;->a:Ljava/lang/Object;

    .line 2197
    .line 2198
    move-object/from16 v21, v2

    .line 2199
    .line 2200
    check-cast v21, Landroid/content/Context;

    .line 2201
    .line 2202
    iget-object v2, v6, LY05;->b:Ljava/lang/Object;

    .line 2203
    .line 2204
    move-object/from16 v20, v2

    .line 2205
    .line 2206
    check-cast v20, LKug;

    .line 2207
    .line 2208
    iget-object v2, v6, LY05;->d:Ljava/lang/Object;

    .line 2209
    .line 2210
    move-object/from16 v24, v2

    .line 2211
    .line 2212
    check-cast v24, Ltfe;

    .line 2213
    .line 2214
    new-instance v2, LLb9;

    .line 2215
    .line 2216
    move-object/from16 v19, v2

    .line 2217
    .line 2218
    move-object/from16 v22, v1

    .line 2219
    .line 2220
    invoke-direct/range {v19 .. v24}, LLb9;-><init>(LKug;Landroid/content/Context;Lbb;LNCc;Ltfe;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v2}, LLb9;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    goto :goto_1a

    .line 2228
    :goto_1b
    sget-object v12, LU8;->e:LU8;

    .line 2229
    .line 2230
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2231
    .line 2232
    invoke-direct {v15, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2233
    .line 2234
    .line 2235
    move-object v12, v15

    .line 2236
    :goto_1c
    sget-object v2, Lw08;->a:Lw08;

    .line 2237
    .line 2238
    iget v15, v1, Lbb;->d:I

    .line 2239
    .line 2240
    if-ne v15, v10, :cond_2c

    .line 2241
    .line 2242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2243
    .line 2244
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    :goto_1d
    move-object/from16 p1, v5

    .line 2248
    .line 2249
    move-object/from16 v33, v9

    .line 2250
    .line 2251
    move-object/from16 v32, v12

    .line 2252
    .line 2253
    const/16 v3, 0xa

    .line 2254
    .line 2255
    goto/16 :goto_20

    .line 2256
    .line 2257
    :cond_2c
    iget-object v15, v14, Lb99;->q:Lm99;

    .line 2258
    .line 2259
    invoke-static {v15}, LCJn;->e(Lm99;)LBgg;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v15

    .line 2263
    iget-object v13, v6, LY05;->c:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v13, Lloa;

    .line 2266
    .line 2267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 2271
    .line 2272
    .line 2273
    move-result v13

    .line 2274
    const/4 v15, 0x2

    .line 2275
    if-eq v13, v15, :cond_2d

    .line 2276
    .line 2277
    const/4 v15, 0x3

    .line 2278
    if-eq v13, v15, :cond_2d

    .line 2279
    .line 2280
    if-eq v13, v11, :cond_2d

    .line 2281
    .line 2282
    const/4 v10, 0x0

    .line 2283
    :cond_2d
    if-eqz v10, :cond_31

    .line 2284
    .line 2285
    iget-object v0, v6, LY05;->f:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v0, LKug;

    .line 2288
    .line 2289
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LVxe;

    .line 2294
    .line 2295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    .line 2297
    .line 2298
    iget-object v4, v14, Lb99;->b:Ljava/lang/String;

    .line 2299
    .line 2300
    if-nez v4, :cond_2e

    .line 2301
    .line 2302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2303
    .line 2304
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_1d

    .line 2308
    :cond_2e
    iget-object v2, v14, Lb99;->A:Ljava/lang/Boolean;

    .line 2309
    .line 2310
    if-eqz v2, :cond_2f

    .line 2311
    .line 2312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v13

    .line 2316
    goto :goto_1e

    .line 2317
    :cond_2f
    const/4 v13, 0x0

    .line 2318
    :goto_1e
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2319
    .line 2320
    new-instance v2, LnBh;

    .line 2321
    .line 2322
    iget-object v6, v0, LVxe;->a:Landroid/content/Context;

    .line 2323
    .line 2324
    iget-object v7, v0, LVxe;->d:LBa9;

    .line 2325
    .line 2326
    invoke-direct {v2, v6, v1, v7}, LnBh;-><init>(Landroid/content/Context;Lbb;LBa9;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v2}, LnBh;->get()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2334
    .line 2335
    iget-object v8, v0, LVxe;->b:Lloa;

    .line 2336
    .line 2337
    if-eqz v13, :cond_30

    .line 2338
    .line 2339
    iget-object v4, v8, Lloa;->f:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v4, Lu44;

    .line 2342
    .line 2343
    sget-object v8, Leyk;->H1:Leyk;

    .line 2344
    .line 2345
    invoke-interface {v4, v8}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    goto :goto_1f

    .line 2350
    :cond_30
    iget-object v10, v8, Lloa;->k:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v10, LKug;

    .line 2353
    .line 2354
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v10

    .line 2358
    check-cast v10, LjNg;

    .line 2359
    .line 2360
    invoke-virtual {v10}, LjNg;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v10

    .line 2364
    iget-object v8, v8, Lloa;->k:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v8, LKug;

    .line 2367
    .line 2368
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v8

    .line 2372
    check-cast v8, LjNg;

    .line 2373
    .line 2374
    invoke-virtual {v8}, LjNg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v8

    .line 2378
    new-instance v11, LKsj;

    .line 2379
    .line 2380
    const/4 v14, 0x3

    .line 2381
    invoke-direct {v11, v4, v14}, LKsj;-><init>(Ljava/lang/String;I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v10, v8, v11}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    :goto_1f
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2389
    .line 2390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    .line 2392
    .line 2393
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2394
    .line 2395
    invoke-direct {v10, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v4, LMcb;

    .line 2399
    .line 2400
    invoke-direct {v4, v6, v1, v7}, LMcb;-><init>(Landroid/content/Context;Lbb;LBa9;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v4}, LMcb;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2408
    .line 2409
    iget-object v6, v0, LVxe;->c:Lu44;

    .line 2410
    .line 2411
    sget-object v7, LFeg;->V0:LFeg;

    .line 2412
    .line 2413
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v6

    .line 2417
    new-instance v7, LT14;

    .line 2418
    .line 2419
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v2, v10, v4, v6, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    new-instance v4, LuY2;

    .line 2427
    .line 2428
    const/16 v6, 0x18

    .line 2429
    .line 2430
    invoke-direct {v4, v13, v0, v1, v6}, LuY2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2434
    .line 2435
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_1d

    .line 2439
    .line 2440
    :cond_31
    iget-object v2, v6, LY05;->e:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v2, LKug;

    .line 2443
    .line 2444
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    check-cast v2, Le69;

    .line 2449
    .line 2450
    new-instance v6, LMcb;

    .line 2451
    .line 2452
    iget-object v10, v2, Le69;->k:LKug;

    .line 2453
    .line 2454
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v10

    .line 2458
    check-cast v10, LBa9;

    .line 2459
    .line 2460
    iget-object v13, v2, Le69;->a:Landroid/content/Context;

    .line 2461
    .line 2462
    invoke-direct {v6, v13, v1, v10}, LMcb;-><init>(Landroid/content/Context;Lbb;LBa9;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v6}, LMcb;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    check-cast v6, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2470
    .line 2471
    new-instance v10, LM11;

    .line 2472
    .line 2473
    invoke-virtual {v2}, Le69;->a()LBa9;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v23

    .line 2477
    iget-object v14, v2, Le69;->h:LKug;

    .line 2478
    .line 2479
    iget-object v15, v2, Le69;->c:Lu44;

    .line 2480
    .line 2481
    iget-object v8, v2, Le69;->a:Landroid/content/Context;

    .line 2482
    .line 2483
    move-object/from16 v19, v10

    .line 2484
    .line 2485
    move-object/from16 v20, v8

    .line 2486
    .line 2487
    move-object/from16 v21, v1

    .line 2488
    .line 2489
    move-object/from16 v22, v0

    .line 2490
    .line 2491
    move-object/from16 v24, v14

    .line 2492
    .line 2493
    move-object/from16 v25, v15

    .line 2494
    .line 2495
    invoke-direct/range {v19 .. v25}, LM11;-><init>(Landroid/content/Context;Lbb;LE59;LBa9;LKug;Lu44;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v10}, LM11;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v8

    .line 2502
    check-cast v8, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2503
    .line 2504
    new-instance v10, LxDc;

    .line 2505
    .line 2506
    invoke-virtual {v2}, Le69;->a()LBa9;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v23

    .line 2510
    new-instance v14, LBig;

    .line 2511
    .line 2512
    invoke-direct {v14, v11, v2}, LBig;-><init>(ILjava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v11, v2, Le69;->a:Landroid/content/Context;

    .line 2516
    .line 2517
    move-object/from16 v19, v10

    .line 2518
    .line 2519
    move-object/from16 v20, v11

    .line 2520
    .line 2521
    move-object/from16 v21, v1

    .line 2522
    .line 2523
    move-object/from16 v22, v0

    .line 2524
    .line 2525
    move-object/from16 v24, v14

    .line 2526
    .line 2527
    invoke-direct/range {v19 .. v24}, LxDc;-><init>(Landroid/content/Context;Lbb;LE59;LBa9;LBig;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v10}, LxDc;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v10

    .line 2534
    check-cast v10, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2535
    .line 2536
    new-instance v11, LSbe;

    .line 2537
    .line 2538
    iget-object v14, v2, Le69;->k:LKug;

    .line 2539
    .line 2540
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v15

    .line 2544
    check-cast v15, LBa9;

    .line 2545
    .line 2546
    iget-object v7, v2, Le69;->c:Lu44;

    .line 2547
    .line 2548
    invoke-direct {v11, v13, v0, v15, v7}, LSbe;-><init>(Landroid/content/Context;LE59;LBa9;Lu44;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v11}, LSbe;->get()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v7

    .line 2555
    check-cast v7, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2556
    .line 2557
    new-instance v11, LSJd;

    .line 2558
    .line 2559
    iget-object v15, v1, Lbb;->c:LLX0;

    .line 2560
    .line 2561
    iget-object v15, v15, LLX0;->f:Ljava/lang/String;

    .line 2562
    .line 2563
    sget-object v21, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 2564
    .line 2565
    sget-object v22, LJLj;->e:LJLj;

    .line 2566
    .line 2567
    sget-object v23, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 2568
    .line 2569
    const/16 v25, 0x0

    .line 2570
    .line 2571
    const/16 v26, 0x70

    .line 2572
    .line 2573
    const/16 v24, 0x0

    .line 2574
    .line 2575
    move-object/from16 v19, v11

    .line 2576
    .line 2577
    move-object/from16 v20, v15

    .line 2578
    .line 2579
    invoke-direct/range {v19 .. v26}, LSJd;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;LJLj;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;II)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v15, v2, Le69;->j:LKug;

    .line 2583
    .line 2584
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v15

    .line 2588
    move-object/from16 v23, v15

    .line 2589
    .line 2590
    check-cast v23, LIeg;

    .line 2591
    .line 2592
    new-instance v15, LNXa;

    .line 2593
    .line 2594
    invoke-direct {v15, v4, v2}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 2595
    .line 2596
    .line 2597
    sget-object v27, LK9f;->k:LK9f;

    .line 2598
    .line 2599
    new-instance v4, LXDe;

    .line 2600
    .line 2601
    iget-object v3, v2, Le69;->d:LKug;

    .line 2602
    .line 2603
    move-object/from16 v32, v12

    .line 2604
    .line 2605
    iget-object v12, v2, Le69;->f:LLne;

    .line 2606
    .line 2607
    move-object/from16 p1, v5

    .line 2608
    .line 2609
    iget-object v5, v2, Le69;->a:Landroid/content/Context;

    .line 2610
    .line 2611
    move-object/from16 v33, v9

    .line 2612
    .line 2613
    iget-object v9, v2, Le69;->e:Lloa;

    .line 2614
    .line 2615
    move-object/from16 v34, v7

    .line 2616
    .line 2617
    iget-object v7, v2, Le69;->g:LHu8;

    .line 2618
    .line 2619
    move-object/from16 v19, v4

    .line 2620
    .line 2621
    move-object/from16 v20, v5

    .line 2622
    .line 2623
    move-object/from16 v21, v11

    .line 2624
    .line 2625
    move-object/from16 v22, v9

    .line 2626
    .line 2627
    move-object/from16 v24, v3

    .line 2628
    .line 2629
    move-object/from16 v25, v15

    .line 2630
    .line 2631
    move-object/from16 v26, v12

    .line 2632
    .line 2633
    move-object/from16 v28, v7

    .line 2634
    .line 2635
    invoke-direct/range {v19 .. v28}, LXDe;-><init>(Landroid/content/Context;LSJd;Lloa;LIeg;LKug;LNXa;LLne;LK9f;LHu8;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v2}, Le69;->a()LBa9;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v24

    .line 2642
    new-instance v3, LBig;

    .line 2643
    .line 2644
    const/4 v5, 0x2

    .line 2645
    invoke-direct {v3, v5, v2}, LBig;-><init>(ILjava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v5, LA63;

    .line 2649
    .line 2650
    iget-object v7, v2, Le69;->e:Lloa;

    .line 2651
    .line 2652
    iget-object v9, v2, Le69;->d:LKug;

    .line 2653
    .line 2654
    iget-object v11, v2, Le69;->a:Landroid/content/Context;

    .line 2655
    .line 2656
    iget-object v12, v2, Le69;->g:LHu8;

    .line 2657
    .line 2658
    iget-object v15, v2, Le69;->i:LKug;

    .line 2659
    .line 2660
    move-object/from16 v19, v5

    .line 2661
    .line 2662
    move-object/from16 v20, v11

    .line 2663
    .line 2664
    move-object/from16 v21, v1

    .line 2665
    .line 2666
    move-object/from16 v22, v7

    .line 2667
    .line 2668
    move-object/from16 v23, v0

    .line 2669
    .line 2670
    move-object/from16 v25, v9

    .line 2671
    .line 2672
    move-object/from16 v26, v3

    .line 2673
    .line 2674
    move-object/from16 v27, v12

    .line 2675
    .line 2676
    move-object/from16 v28, v4

    .line 2677
    .line 2678
    move-object/from16 v29, v15

    .line 2679
    .line 2680
    invoke-direct/range {v19 .. v29}, LA63;-><init>(Landroid/content/Context;Lbb;Lloa;LE59;LBa9;LKug;LBig;LHu8;LXDe;LKug;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v5}, LA63;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2688
    .line 2689
    new-instance v3, LM11;

    .line 2690
    .line 2691
    invoke-virtual {v2}, Le69;->a()LBa9;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v24

    .line 2695
    new-instance v4, LBig;

    .line 2696
    .line 2697
    const/4 v5, 0x6

    .line 2698
    invoke-direct {v4, v5, v2}, LBig;-><init>(ILjava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    iget-object v5, v2, Le69;->e:Lloa;

    .line 2702
    .line 2703
    iget-object v7, v2, Le69;->c:Lu44;

    .line 2704
    .line 2705
    iget-object v9, v2, Le69;->a:Landroid/content/Context;

    .line 2706
    .line 2707
    move-object/from16 v19, v3

    .line 2708
    .line 2709
    move-object/from16 v20, v7

    .line 2710
    .line 2711
    move-object/from16 v21, v9

    .line 2712
    .line 2713
    move-object/from16 v22, v1

    .line 2714
    .line 2715
    move-object/from16 v23, v5

    .line 2716
    .line 2717
    move-object/from16 v25, v4

    .line 2718
    .line 2719
    invoke-direct/range {v19 .. v25}, LM11;-><init>(Lu44;Landroid/content/Context;Lbb;Lloa;LBa9;LBig;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v3}, LM11;->get()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2727
    .line 2728
    new-instance v4, Ll8g;

    .line 2729
    .line 2730
    invoke-virtual {v2}, Le69;->a()LBa9;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v23

    .line 2734
    new-instance v5, LBig;

    .line 2735
    .line 2736
    const/4 v7, 0x5

    .line 2737
    invoke-direct {v5, v7, v2}, LBig;-><init>(ILjava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    iget-object v7, v2, Le69;->a:Landroid/content/Context;

    .line 2741
    .line 2742
    iget-object v9, v2, Le69;->e:Lloa;

    .line 2743
    .line 2744
    move-object/from16 v19, v4

    .line 2745
    .line 2746
    move-object/from16 v20, v7

    .line 2747
    .line 2748
    move-object/from16 v21, v1

    .line 2749
    .line 2750
    move-object/from16 v22, v9

    .line 2751
    .line 2752
    move-object/from16 v24, v5

    .line 2753
    .line 2754
    invoke-direct/range {v19 .. v24}, Ll8g;-><init>(Landroid/content/Context;Lbb;Lloa;LBa9;LBig;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v4}, Ll8g;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v4

    .line 2761
    move-object/from16 v25, v4

    .line 2762
    .line 2763
    check-cast v25, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2764
    .line 2765
    new-instance v4, LRjc;

    .line 2766
    .line 2767
    invoke-virtual {v2}, Le69;->a()LBa9;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v23

    .line 2771
    new-instance v5, LBig;

    .line 2772
    .line 2773
    const/4 v7, 0x3

    .line 2774
    invoke-direct {v5, v7, v2}, LBig;-><init>(ILjava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    iget-object v7, v2, Le69;->a:Landroid/content/Context;

    .line 2778
    .line 2779
    iget-object v9, v2, Le69;->e:Lloa;

    .line 2780
    .line 2781
    move-object/from16 v19, v4

    .line 2782
    .line 2783
    move-object/from16 v20, v7

    .line 2784
    .line 2785
    move-object/from16 v21, v1

    .line 2786
    .line 2787
    move-object/from16 v22, v9

    .line 2788
    .line 2789
    move-object/from16 v24, v5

    .line 2790
    .line 2791
    invoke-direct/range {v19 .. v24}, LRjc;-><init>(Landroid/content/Context;Lbb;Lloa;LBa9;LBig;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v4}, LRjc;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v4

    .line 2798
    move-object/from16 v26, v4

    .line 2799
    .line 2800
    check-cast v26, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2801
    .line 2802
    new-instance v4, LnBh;

    .line 2803
    .line 2804
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v5

    .line 2808
    check-cast v5, LBa9;

    .line 2809
    .line 2810
    invoke-direct {v4, v13, v1, v5}, LnBh;-><init>(Landroid/content/Context;Lbb;LBa9;)V

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v4}, LnBh;->get()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v4

    .line 2817
    move-object/from16 v27, v4

    .line 2818
    .line 2819
    check-cast v27, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2820
    .line 2821
    sget-object v28, LS2m;->e:LS2m;

    .line 2822
    .line 2823
    move-object/from16 v19, v6

    .line 2824
    .line 2825
    move-object/from16 v20, v8

    .line 2826
    .line 2827
    move-object/from16 v21, v10

    .line 2828
    .line 2829
    move-object/from16 v22, v34

    .line 2830
    .line 2831
    move-object/from16 v23, v0

    .line 2832
    .line 2833
    move-object/from16 v24, v3

    .line 2834
    .line 2835
    invoke-static/range {v19 .. v28}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Single;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    sget-object v3, Lu63;->e:Lu63;

    .line 2840
    .line 2841
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2842
    .line 2843
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2844
    .line 2845
    .line 2846
    new-instance v0, LWtf;

    .line 2847
    .line 2848
    const/16 v3, 0xa

    .line 2849
    .line 2850
    invoke-direct {v0, v3, v2, v1}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2851
    .line 2852
    .line 2853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2854
    .line 2855
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2856
    .line 2857
    .line 2858
    move-object v0, v2

    .line 2859
    :goto_20
    new-instance v2, LDF;

    .line 2860
    .line 2861
    move-object/from16 v5, p1

    .line 2862
    .line 2863
    move-object/from16 v9, v33

    .line 2864
    .line 2865
    invoke-direct {v2, v3, v9, v5, v1}, LDF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    move-object/from16 v15, v32

    .line 2869
    .line 2870
    invoke-static {v15, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    return-object v0

    .line 2875
    :pswitch_15
    move-object/from16 v0, p1

    .line 2876
    .line 2877
    check-cast v0, LLX0;

    .line 2878
    .line 2879
    move-object/from16 v1, p0

    .line 2880
    .line 2881
    invoke-virtual {v1, v0}, LWtf;->b(LLX0;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    return-object v0

    .line 2886
    :pswitch_16
    move-object v1, v0

    .line 2887
    move-object/from16 v0, p1

    .line 2888
    .line 2889
    check-cast v0, LkBj;

    .line 2890
    .line 2891
    check-cast v9, Lloa;

    .line 2892
    .line 2893
    iget-object v2, v9, Lloa;->b:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v2, LKug;

    .line 2896
    .line 2897
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    check-cast v2, Lq69;

    .line 2902
    .line 2903
    check-cast v14, Ljava/lang/String;

    .line 2904
    .line 2905
    check-cast v2, LYd9;

    .line 2906
    .line 2907
    invoke-virtual {v2, v14}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 2912
    .line 2913
    invoke-static {v14, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v0

    .line 2917
    if-eqz v0, :cond_32

    .line 2918
    .line 2919
    goto :goto_22

    .line 2920
    :cond_32
    if-nez v2, :cond_33

    .line 2921
    .line 2922
    const/4 v0, -0x1

    .line 2923
    goto :goto_21

    .line 2924
    :cond_33
    sget-object v0, LCdg;->a:[I

    .line 2925
    .line 2926
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2927
    .line 2928
    .line 2929
    move-result v2

    .line 2930
    aget v0, v0, v2

    .line 2931
    .line 2932
    :goto_21
    if-eq v0, v10, :cond_34

    .line 2933
    .line 2934
    const/4 v2, 0x2

    .line 2935
    if-eq v0, v2, :cond_34

    .line 2936
    .line 2937
    const/4 v2, 0x3

    .line 2938
    if-eq v0, v2, :cond_34

    .line 2939
    .line 2940
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2941
    .line 2942
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2943
    .line 2944
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    goto :goto_23

    .line 2948
    :cond_34
    iget-object v0, v9, Lloa;->j:Ljava/lang/Object;

    .line 2949
    .line 2950
    check-cast v0, LKug;

    .line 2951
    .line 2952
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    check-cast v0, LK3f;

    .line 2957
    .line 2958
    invoke-virtual {v0, v14}, LK3f;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    iget-object v2, v9, Lloa;->j:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v2, LKug;

    .line 2965
    .line 2966
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    check-cast v2, LK3f;

    .line 2971
    .line 2972
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v3

    .line 2976
    invoke-virtual {v2, v3}, LK3f;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    new-instance v3, LIFa;

    .line 2981
    .line 2982
    const/16 v4, 0x8

    .line 2983
    .line 2984
    invoke-direct {v3, v14, v4}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 2985
    .line 2986
    .line 2987
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2988
    .line 2989
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v2

    .line 3000
    :goto_23
    return-object v2

    .line 3001
    :pswitch_17
    move-object v1, v0

    .line 3002
    move-object/from16 v0, p1

    .line 3003
    .line 3004
    check-cast v0, LLX0;

    .line 3005
    .line 3006
    invoke-virtual {v1, v0}, LWtf;->b(LLX0;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    return-object v0

    .line 3011
    :pswitch_18
    move-object v1, v0

    .line 3012
    move-object/from16 v0, p1

    .line 3013
    .line 3014
    check-cast v0, LLX0;

    .line 3015
    .line 3016
    invoke-virtual {v1, v0}, LWtf;->b(LLX0;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    return-object v0

    .line 3021
    :pswitch_19
    move-object v1, v0

    .line 3022
    move-object/from16 v0, p1

    .line 3023
    .line 3024
    check-cast v0, Ljava/util/List;

    .line 3025
    .line 3026
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3027
    .line 3028
    .line 3029
    move-result v3

    .line 3030
    if-eqz v3, :cond_35

    .line 3031
    .line 3032
    goto :goto_24

    .line 3033
    :cond_35
    check-cast v9, LIE6;

    .line 3034
    .line 3035
    iget-object v2, v9, LIE6;->e:Ljava/lang/Object;

    .line 3036
    .line 3037
    check-cast v2, LRn;

    .line 3038
    .line 3039
    iget-object v3, v9, LIE6;->f:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v3, LAgi;

    .line 3042
    .line 3043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v0, v3}, LRn;->g(Ljava/util/List;LAgi;)LoAl;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    iget-object v2, v0, LoAl;->d:Ljava/util/List;

    .line 3051
    .line 3052
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    move-object/from16 v16, v2

    .line 3057
    .line 3058
    check-cast v16, Ljava/lang/String;

    .line 3059
    .line 3060
    iget-object v2, v9, LIE6;->l:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v2, Lxhb;

    .line 3063
    .line 3064
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v2

    .line 3068
    move-object/from16 v21, v2

    .line 3069
    .line 3070
    check-cast v21, LwV0;

    .line 3071
    .line 3072
    new-instance v20, LWwl;

    .line 3073
    .line 3074
    const/4 v8, 0x0

    .line 3075
    const/4 v9, 0x0

    .line 3076
    const/4 v3, 0x0

    .line 3077
    const/4 v4, 0x0

    .line 3078
    const/4 v5, 0x1

    .line 3079
    const/4 v6, 0x0

    .line 3080
    const/4 v7, 0x0

    .line 3081
    const/16 v10, 0x3fb

    .line 3082
    .line 3083
    move-object/from16 v2, v20

    .line 3084
    .line 3085
    invoke-direct/range {v2 .. v10}, LWwl;-><init>(ZZZZZZZI)V

    .line 3086
    .line 3087
    .line 3088
    new-instance v2, LWXm;

    .line 3089
    .line 3090
    iget v3, v0, LoAl;->c:I

    .line 3091
    .line 3092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v19

    .line 3096
    iget-object v3, v0, LoAl;->a:Ljava/util/NavigableMap;

    .line 3097
    .line 3098
    iget-object v0, v0, LoAl;->d:Ljava/util/List;

    .line 3099
    .line 3100
    move-object v15, v2

    .line 3101
    move-object/from16 v17, v3

    .line 3102
    .line 3103
    move-object/from16 v18, v0

    .line 3104
    .line 3105
    invoke-direct/range {v15 .. v21}, LWXm;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;LWwl;LwV0;)V

    .line 3106
    .line 3107
    .line 3108
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3109
    .line 3110
    invoke-virtual {v2, v14}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3111
    .line 3112
    .line 3113
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v2

    .line 3117
    :goto_24
    return-object v2

    .line 3118
    :pswitch_1a
    move-object v1, v0

    .line 3119
    move-object/from16 v0, p1

    .line 3120
    .line 3121
    check-cast v0, Ljava/util/List;

    .line 3122
    .line 3123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3124
    .line 3125
    .line 3126
    move-result v2

    .line 3127
    if-eqz v2, :cond_36

    .line 3128
    .line 3129
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3130
    .line 3131
    goto :goto_25

    .line 3132
    :cond_36
    check-cast v9, LrYm;

    .line 3133
    .line 3134
    sget v2, LrYm;->Q0:I

    .line 3135
    .line 3136
    invoke-virtual {v9, v0}, LrYm;->s3(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    new-instance v2, LKn6;

    .line 3141
    .line 3142
    check-cast v14, LkW7;

    .line 3143
    .line 3144
    invoke-direct {v2, v14, v10}, LKn6;-><init>(LkW7;I)V

    .line 3145
    .line 3146
    .line 3147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3148
    .line 3149
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3150
    .line 3151
    .line 3152
    new-instance v0, LlYm;

    .line 3153
    .line 3154
    invoke-direct {v0, v9, v10}, LlYm;-><init>(LrYm;I)V

    .line 3155
    .line 3156
    .line 3157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 3158
    .line 3159
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3160
    .line 3161
    .line 3162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 3163
    .line 3164
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    :goto_25
    return-object v0

    .line 3172
    :pswitch_1b
    move-object v1, v0

    .line 3173
    move-object/from16 v0, p1

    .line 3174
    .line 3175
    check-cast v0, LNbd;

    .line 3176
    .line 3177
    invoke-virtual {v1, v0}, LWtf;->a(LNbd;)LIbd;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    return-object v0

    .line 3182
    :pswitch_1c
    move-object v1, v0

    .line 3183
    move-object/from16 v0, p1

    .line 3184
    .line 3185
    check-cast v0, LSaf;

    .line 3186
    .line 3187
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v2, LIbd;

    .line 3190
    .line 3191
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 3192
    .line 3193
    move-object/from16 v22, v0

    .line 3194
    .line 3195
    check-cast v22, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 3196
    .line 3197
    check-cast v9, Lz8k;

    .line 3198
    .line 3199
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3200
    .line 3201
    iget-object v0, v9, Lz8k;->e:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v0, LAgi;

    .line 3204
    .line 3205
    iget-object v3, v0, LAgi;->z0:Ljava/lang/String;

    .line 3206
    .line 3207
    if-nez v3, :cond_37

    .line 3208
    .line 3209
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v2

    .line 3213
    invoke-virtual {v0, v2}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    goto :goto_26

    .line 3218
    :cond_37
    move-object v0, v3

    .line 3219
    :goto_26
    if-eqz v0, :cond_39

    .line 3220
    .line 3221
    iget-object v2, v9, Lz8k;->e:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v2, LAgi;

    .line 3224
    .line 3225
    invoke-virtual {v2, v0}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v2

    .line 3229
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v23

    .line 3233
    if-eqz v2, :cond_38

    .line 3234
    .line 3235
    invoke-virtual {v2}, LW1e;->b()I

    .line 3236
    .line 3237
    .line 3238
    move-result v13

    .line 3239
    goto :goto_27

    .line 3240
    :cond_38
    const/4 v13, 0x0

    .line 3241
    :goto_27
    iget-object v2, v9, Lz8k;->i:Ljava/lang/Object;

    .line 3242
    .line 3243
    check-cast v2, Lxhb;

    .line 3244
    .line 3245
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v2

    .line 3249
    move-object/from16 v26, v2

    .line 3250
    .line 3251
    check-cast v26, LwV0;

    .line 3252
    .line 3253
    new-instance v25, LWwl;

    .line 3254
    .line 3255
    const/4 v8, 0x0

    .line 3256
    const/4 v9, 0x0

    .line 3257
    const/4 v3, 0x0

    .line 3258
    const/4 v4, 0x0

    .line 3259
    const/4 v5, 0x1

    .line 3260
    const/4 v6, 0x0

    .line 3261
    const/4 v7, 0x0

    .line 3262
    const/16 v10, 0x3fb

    .line 3263
    .line 3264
    move-object/from16 v2, v25

    .line 3265
    .line 3266
    invoke-direct/range {v2 .. v10}, LWwl;-><init>(ZZZZZZZI)V

    .line 3267
    .line 3268
    .line 3269
    new-instance v15, LHtf;

    .line 3270
    .line 3271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v24

    .line 3275
    move-object/from16 v20, v15

    .line 3276
    .line 3277
    move-object/from16 v21, v0

    .line 3278
    .line 3279
    invoke-direct/range {v20 .. v26}, LHtf;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/List;Ljava/lang/Integer;LWwl;LwV0;)V

    .line 3280
    .line 3281
    .line 3282
    invoke-virtual {v15, v14}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3283
    .line 3284
    .line 3285
    :cond_39
    invoke-static {v15}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    return-object v0

    .line 3290
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final b(LLX0;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, LWtf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWtf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LWtf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LKdg;

    .line 11
    .line 12
    iget-object v0, v2, LKdg;->h:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LTz8;

    .line 19
    .line 20
    check-cast v1, LK9f;

    .line 21
    .line 22
    iget-object p1, p1, LLX0;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LTz8;->a(LK9f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v2, Lxdg;

    .line 30
    .line 31
    iget-object v0, v2, Lxdg;->l:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LTz8;

    .line 38
    .line 39
    check-cast v1, LK9f;

    .line 40
    .line 41
    iget-object p1, p1, LLX0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LTz8;->a(LK9f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast v2, Lxdg;

    .line 49
    .line 50
    iget-object v0, v2, Lxdg;->l:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LTz8;

    .line 57
    .line 58
    check-cast v1, Le8a;

    .line 59
    .line 60
    iget-object v1, v1, Lz7m;->c:LK9f;

    .line 61
    .line 62
    iget-object p1, p1, LLX0;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, LTz8;->a(LK9f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LWtf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWtf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LWtf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LTkg;

    .line 12
    .line 13
    iget-object v0, v3, LTkg;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LCHd;

    .line 20
    .line 21
    iget-object v3, v3, LTkg;->i:Lns0;

    .line 22
    .line 23
    check-cast v2, LlSm;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LlSm;->G()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-virtual {v0, p1, v3, v1}, LCHd;->a(Ljava/util/List;Lns0;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LmZf;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, p1, v2}, LmZf;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :sswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v3, Ldb9;

    .line 60
    .line 61
    iget-object p1, v3, Ldb9;->Y:LFs0;

    .line 62
    .line 63
    iget-object p1, v3, Ldb9;->t:LKug;

    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LmDj;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    sget-object v1, LlDj;->f:LlDj;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v0, v1, v2}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, LYa9;->b:LYa9;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v1

    .line 100
    :sswitch_1
    check-cast v3, Le69;

    .line 101
    .line 102
    check-cast v2, Lbb;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lbb;->g:LUz8;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, v3, Le69;->k:LKug;

    .line 113
    .line 114
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LBa9;

    .line 119
    .line 120
    new-instance v2, LnBh;

    .line 121
    .line 122
    iget-object v3, v3, Le69;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v3, v0, v1}, LnBh;-><init>(Landroid/content/Context;LUz8;LBa9;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v2

    .line 128
    :goto_1
    if-nez v1, :cond_3

    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v1}, LnBh;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    new-instance v1, LmZf;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, p1, v2}, LmZf;-><init>(Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    move-object v0, p1

    .line 154
    :goto_2
    return-object v0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
