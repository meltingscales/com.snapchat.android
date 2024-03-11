.class public final LFa0;
.super LwR0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFa0;->e:I

    .line 2
    invoke-direct {p0, v0}, LwR0;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LFa0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LFa0;->e:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LwR0;-><init>(Z)V

    iput-boolean v0, p0, LFa0;->i:Z

    iput-object p1, p0, LFa0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;I)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, LFa0;->e:I

    .line 6
    invoke-direct {p0, p1}, LFa0;-><init>(Lcom/looksery/sdk/io/ResourceResolver;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, LFa0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa0;->f:Landroid/net/Uri;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LFa0;->f:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, LFa0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LFa0;->g:Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iput-object v1, p0, LFa0;->f:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v1, p0, LFa0;->g:Ljava/io/InputStream;

    .line 23
    .line 24
    iput-wide v3, p0, LFa0;->h:J

    .line 25
    .line 26
    iget-boolean v0, p0, LFa0;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LwR0;->r()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, LFa0;->i:Z

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    iput-object v1, p0, LFa0;->f:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v1, p0, LFa0;->g:Ljava/io/InputStream;

    .line 39
    .line 40
    iput-wide v3, p0, LFa0;->h:J

    .line 41
    .line 42
    iget-boolean v1, p0, LFa0;->i:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LwR0;->r()V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, LFa0;->i:Z

    .line 50
    .line 51
    :cond_2
    throw v0

    .line 52
    :pswitch_0
    iput-object v1, p0, LFa0;->f:Landroid/net/Uri;

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, LFa0;->g:Ljava/io/InputStream;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    iput-object v1, p0, LFa0;->g:Ljava/io/InputStream;

    .line 67
    .line 68
    iget-boolean v0, p0, LFa0;->i:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-boolean v2, p0, LFa0;->i:Z

    .line 73
    .line 74
    invoke-virtual {p0}, LwR0;->r()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :goto_3
    :try_start_2
    new-instance v3, LEa0;

    .line 79
    .line 80
    const/16 v4, 0x7d0

    .line 81
    .line 82
    invoke-direct {v3, v4, v0}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :goto_4
    iput-object v1, p0, LFa0;->g:Ljava/io/InputStream;

    .line 87
    .line 88
    iget-boolean v1, p0, LFa0;->i:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-boolean v2, p0, LFa0;->i:Z

    .line 93
    .line 94
    invoke-virtual {p0}, LwR0;->r()V

    .line 95
    .line 96
    .line 97
    :cond_5
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LAY5;)J
    .locals 11

    .line 1
    iget v0, p0, LFa0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/32 v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    iget-object v6, p0, LFa0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LwR0;->s(LAY5;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LAY5;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, p0, LFa0;->f:Landroid/net/Uri;

    .line 20
    .line 21
    check-cast v6, Lcom/looksery/sdk/io/ResourceResolver;

    .line 22
    .line 23
    invoke-interface {v6, v0}, Lcom/looksery/sdk/io/ResourceResolver;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LFa0;->g:Ljava/io/InputStream;

    .line 32
    .line 33
    iget-wide v6, p1, LAY5;->g:J

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    cmp-long v0, v8, v6

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget-wide v6, p1, LAY5;->h:J

    .line 44
    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LFa0;->g:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v6, v0

    .line 57
    :goto_0
    iput-wide v6, p0, LFa0;->h:J

    .line 58
    .line 59
    cmp-long v0, v6, v2

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iput-wide v4, p0, LFa0;->h:J

    .line 64
    .line 65
    :cond_1
    iput-boolean v1, p0, LFa0;->i:Z

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LwR0;->t(LAY5;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, LFa0;->h:J

    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_0
    :try_start_0
    iget-object v0, p1, LAY5;->a:Landroid/net/Uri;
    :try_end_0
    .catch LEa0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    iget-wide v7, p1, LAY5;->g:J

    .line 82
    .line 83
    :try_start_1
    iput-object v0, p0, LFa0;->f:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v9, "/android_asset/"

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    const/16 v9, 0xf

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const-string v9, "/"

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, LwR0;->s(LAY5;)V

    .line 124
    .line 125
    .line 126
    check-cast v6, Landroid/content/res/AssetManager;

    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LFa0;->g:Ljava/io/InputStream;

    .line 133
    .line 134
    invoke-virtual {v0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v0, v9, v7

    .line 139
    .line 140
    if-ltz v0, :cond_7

    .line 141
    .line 142
    iget-wide v6, p1, LAY5;->h:J

    .line 143
    .line 144
    cmp-long v0, v6, v4

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iput-wide v6, p0, LFa0;->h:J

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, LFa0;->g:Ljava/io/InputStream;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v6, v0

    .line 158
    iput-wide v6, p0, LFa0;->h:J

    .line 159
    .line 160
    cmp-long v0, v6, v2

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iput-wide v4, p0, LFa0;->h:J
    :try_end_1
    .catch LEa0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    :cond_6
    :goto_2
    iput-boolean v1, p0, LFa0;->i:Z

    .line 167
    .line 168
    invoke-virtual {p0, p1}, LwR0;->t(LAY5;)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, p0, LFa0;->h:J

    .line 172
    .line 173
    return-wide v0

    .line 174
    :cond_7
    :try_start_2
    new-instance p1, LEa0;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    const/16 v1, 0x7d8

    .line 178
    .line 179
    invoke-direct {p1, v1, v0}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_2
    .catch LEa0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :goto_3
    new-instance v0, LEa0;

    .line 184
    .line 185
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const/16 v1, 0x7d5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/16 v1, 0x7d0

    .line 193
    .line 194
    :goto_4
    invoke-direct {v0, v1, p1}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :goto_5
    throw p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, LFa0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p([BII)I
    .locals 8

    .line 1
    iget v0, p0, LFa0;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v6, p0, LFa0;->h:J

    .line 17
    .line 18
    cmp-long v0, v6, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LFa0;->g:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LwR0;->q(I)V

    .line 34
    .line 35
    .line 36
    if-ne p1, v3, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    int-to-long v0, p3

    .line 40
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int p3, v0

    .line 45
    iget-object v0, p0, LFa0;->g:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, LwR0;->q(I)V

    .line 52
    .line 53
    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-wide p2, p0, LFa0;->h:J

    .line 58
    .line 59
    int-to-long v0, p1

    .line 60
    sub-long/2addr p2, v0

    .line 61
    iput-wide p2, p0, LFa0;->h:J

    .line 62
    .line 63
    :cond_4
    move v3, p1

    .line 64
    :goto_0
    return v3

    .line 65
    :pswitch_0
    if-nez p3, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-wide v6, p0, LFa0;->h:J

    .line 70
    .line 71
    cmp-long v0, v6, v4

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    cmp-long v0, v6, v1

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    int-to-long v4, p3

    .line 82
    :try_start_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    long-to-int p3, v4

    .line 87
    :goto_1
    iget-object v0, p0, LFa0;->g:Ljava/io/InputStream;

    .line 88
    .line 89
    sget v4, LIum;->a:I

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-ne p1, v3, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    iget-wide p2, p0, LFa0;->h:J

    .line 99
    .line 100
    cmp-long v0, p2, v1

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    int-to-long v0, p1

    .line 105
    sub-long/2addr p2, v0

    .line 106
    iput-wide p2, p0, LFa0;->h:J

    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0, p1}, LwR0;->q(I)V

    .line 109
    .line 110
    .line 111
    move v3, p1

    .line 112
    :goto_2
    return v3

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance p2, LEa0;

    .line 115
    .line 116
    const/16 p3, 0x7d0

    .line 117
    .line 118
    invoke-direct {p2, p3, p1}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
