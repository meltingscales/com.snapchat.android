.class public final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:LdN1;

.field public final b:LIma;

.field public final c:Z

.field public final d:Loma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LMma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldna;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LdN1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldna;->a:LdN1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldna;->c:Z

    .line 7
    .line 8
    new-instance p2, LIma;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p1, v0}, LIma;-><init>(LdN1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldna;->b:LIma;

    .line 15
    .line 16
    new-instance p1, Loma;

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Loma;-><init>(ILIma;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldna;->d:Loma;

    .line 22
    .line 23
    return-void
.end method

.method public static a(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 28
    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    .line 31
    invoke-static {p0, p2}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static x(LdN1;)I
    .locals 2

    .line 1
    invoke-interface {p0}, LdN1;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, LdN1;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, LdN1;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final F(LXma;IBI)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ldna;->a:LdN1;

    .line 9
    .line 10
    invoke-interface {v1}, LdN1;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-short v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Ldna;->a:LdN1;

    .line 20
    .line 21
    invoke-interface {v2}, LdN1;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v8, v2, v3

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v1}, Ldna;->a(IBS)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Ldna;->b:LIma;

    .line 37
    .line 38
    iput p2, v2, LIma;->f:I

    .line 39
    .line 40
    iput p2, v2, LIma;->c:I

    .line 41
    .line 42
    iput-short v1, v2, LIma;->g:S

    .line 43
    .line 44
    iput-byte p3, v2, LIma;->d:B

    .line 45
    .line 46
    iput p4, v2, LIma;->e:I

    .line 47
    .line 48
    iget-object p2, p0, Ldna;->d:Loma;

    .line 49
    .line 50
    invoke-virtual {p2}, Loma;->k()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p2, Loma;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget p2, p2, Loma;->a:I

    .line 56
    .line 57
    packed-switch p2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v9, p2

    .line 69
    goto :goto_2

    .line 70
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object p1, p1, LXma;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, LZma;

    .line 83
    .line 84
    monitor-enter v5

    .line 85
    :try_start_0
    iget-object p1, v5, LZma;->A0:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget-object p1, Lo68;->c:Lo68;

    .line 98
    .line 99
    invoke-virtual {v5, v8, p1}, LZma;->x(ILo68;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v5

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    iget-object p1, v5, LZma;->A0:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, v5, LZma;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    new-instance p2, LRma;

    .line 119
    .line 120
    const-string v6, "OkHttp %s Push Request[%s]"

    .line 121
    .line 122
    iget-object p3, v5, LZma;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    const/4 v1, 0x2

    .line 129
    new-array v7, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p3, v7, v0

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    aput-object p4, v7, p3

    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    move-object v4, p2

    .line 138
    invoke-direct/range {v4 .. v10}, LRma;-><init>(LZma;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void

    .line 145
    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 148
    .line 149
    new-array p2, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1, p2}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(LXma;IBI)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p4, :cond_14

    .line 5
    .line 6
    and-int/2addr p3, v0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_13

    .line 26
    .line 27
    new-instance v7, Lh49;

    .line 28
    .line 29
    const/16 p3, 0x10

    .line 30
    .line 31
    invoke-direct {v7, p3}, Lh49;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    :goto_0
    if-ge p3, p2, :cond_a

    .line 36
    .line 37
    iget-object p4, p0, Ldna;->a:LdN1;

    .line 38
    .line 39
    invoke-interface {p4}, LdN1;->readShort()S

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iget-object v3, p0, Ldna;->a:LdN1;

    .line 44
    .line 45
    invoke-interface {v3}, LdN1;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq p4, v4, :cond_7

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x4

    .line 54
    if-eq p4, v4, :cond_6

    .line 55
    .line 56
    if-eq p4, v5, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    if-eq p4, v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v4, 0x4000

    .line 63
    .line 64
    if-lt v3, v4, :cond_3

    .line 65
    .line 66
    const v4, 0xffffff

    .line 67
    .line 68
    .line 69
    if-gt v3, v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array p3, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p3, v1

    .line 81
    .line 82
    invoke-static {p1, p3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    if-ltz v3, :cond_5

    .line 87
    .line 88
    const/4 p4, 0x7

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 91
    .line 92
    new-array p2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, p2}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_6
    const/4 p4, 0x4

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    if-eqz v3, :cond_9

    .line 101
    .line 102
    if-ne v3, v0, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 106
    .line 107
    new-array p2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1, p2}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_9
    :goto_1
    invoke-virtual {v7, p4, v3}, Lh49;->p(II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget-object p2, p1, LXma;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p2

    .line 122
    check-cast p3, LZma;

    .line 123
    .line 124
    monitor-enter p3

    .line 125
    :try_start_0
    iget-object p2, p1, LXma;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, LZma;

    .line 128
    .line 129
    iget-object p2, p2, LZma;->X:Lh49;

    .line 130
    .line 131
    invoke-virtual {p2}, Lh49;->l()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object p4, p1, LXma;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p4, LZma;

    .line 138
    .line 139
    iget-object p4, p4, LZma;->X:Lh49;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_2
    const/16 v4, 0xa

    .line 146
    .line 147
    if-ge v3, v4, :cond_c

    .line 148
    .line 149
    shl-int v4, v0, v3

    .line 150
    .line 151
    iget v5, v7, Lh49;->b:I

    .line 152
    .line 153
    and-int/2addr v4, v5

    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    iget-object v4, v7, Lh49;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, [I

    .line 159
    .line 160
    aget v4, v4, v3

    .line 161
    .line 162
    invoke-virtual {p4, v3, v4}, Lh49;->p(II)V

    .line 163
    .line 164
    .line 165
    :cond_b
    add-int/2addr v3, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    sget-object p4, LZma;->B0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 168
    .line 169
    new-instance v9, LXma;

    .line 170
    .line 171
    iget-object v3, p1, LXma;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LZma;

    .line 174
    .line 175
    iget-object v3, v3, LZma;->d:Ljava/lang/String;

    .line 176
    .line 177
    new-array v6, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v6, v1

    .line 180
    .line 181
    const-string v5, "OkHttp %s ACK Settings"

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    move-object v3, v9

    .line 185
    move-object v4, p1

    .line 186
    invoke-direct/range {v3 .. v8}, LXma;-><init>(LXma;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p1, LXma;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LZma;

    .line 195
    .line 196
    iget-object v3, v3, LZma;->X:Lh49;

    .line 197
    .line 198
    invoke-virtual {v3}, Lh49;->l()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, -0x1

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    if-eq v3, v4, :cond_f

    .line 206
    .line 207
    if-eq v3, p2, :cond_f

    .line 208
    .line 209
    sub-int/2addr v3, p2

    .line 210
    int-to-long v3, v3

    .line 211
    iget-object p2, p1, LXma;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v7, p2

    .line 214
    check-cast v7, LZma;

    .line 215
    .line 216
    iget-boolean v7, v7, LZma;->Y:Z

    .line 217
    .line 218
    if-nez v7, :cond_e

    .line 219
    .line 220
    check-cast p2, LZma;

    .line 221
    .line 222
    iget-wide v7, p2, LZma;->k:J

    .line 223
    .line 224
    add-long/2addr v7, v3

    .line 225
    iput-wide v7, p2, LZma;->k:J

    .line 226
    .line 227
    cmp-long v7, v3, v5

    .line 228
    .line 229
    if-lez v7, :cond_d

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object p2, p1, LXma;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, LZma;

    .line 237
    .line 238
    iput-boolean v0, p2, LZma;->Y:Z

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    :goto_3
    iget-object p2, p1, LXma;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, LZma;

    .line 246
    .line 247
    iget-object p2, p2, LZma;->c:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_10

    .line 254
    .line 255
    iget-object p2, p1, LXma;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, LZma;

    .line 258
    .line 259
    iget-object p2, p2, LZma;->c:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object v2, p1, LXma;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LZma;

    .line 268
    .line 269
    iget-object v2, v2, LZma;->c:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    new-array v2, v2, [Lhna;

    .line 276
    .line 277
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    move-object v2, p2

    .line 282
    check-cast v2, [Lhna;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    move-wide v3, v5

    .line 286
    :cond_10
    :goto_4
    new-instance p2, LYma;

    .line 287
    .line 288
    new-array v7, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v8, p1, LXma;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, LZma;

    .line 293
    .line 294
    iget-object v8, v8, LZma;->d:Ljava/lang/String;

    .line 295
    .line 296
    aput-object v8, v7, v1

    .line 297
    .line 298
    invoke-direct {p2, p1, v7}, LYma;-><init>(LXma;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    cmp-long p1, v3, v5

    .line 308
    .line 309
    if-eqz p1, :cond_12

    .line 310
    .line 311
    array-length p2, v2

    .line 312
    :goto_5
    if-ge v1, p2, :cond_12

    .line 313
    .line 314
    aget-object p3, v2, v1

    .line 315
    .line 316
    monitor-enter p3

    .line 317
    :try_start_1
    iget-wide v5, p3, Lhna;->b:J

    .line 318
    .line 319
    add-long/2addr v5, v3

    .line 320
    iput-wide v5, p3, Lhna;->b:J

    .line 321
    .line 322
    if-lez p1, :cond_11

    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 325
    .line 326
    .line 327
    :cond_11
    monitor-exit p3

    .line 328
    add-int/2addr v1, v0

    .line 329
    goto :goto_5

    .line 330
    :catchall_1
    move-exception p1

    .line 331
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    throw p1

    .line 333
    :cond_12
    return-void

    .line 334
    :goto_6
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    throw p1

    .line 336
    :cond_13
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 337
    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    new-array p3, v0, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object p2, p3, v1

    .line 345
    .line 346
    invoke-static {p1, p3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_14
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 351
    .line 352
    new-array p2, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {p1, p2}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v2
.end method

.method public final c(ZLXma;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v1, Ldna;->a:LdN1;

    .line 8
    .line 9
    const-wide/16 v5, 0x9

    .line 10
    .line 11
    invoke-interface {v4, v5, v6}, LdN1;->j0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Ldna;->a:LdN1;

    .line 15
    .line 16
    invoke-static {v4}, Ldna;->x(LdN1;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v4, :cond_10

    .line 22
    .line 23
    const/16 v6, 0x4000

    .line 24
    .line 25
    if-gt v4, v6, :cond_10

    .line 26
    .line 27
    iget-object v6, v1, Ldna;->a:LdN1;

    .line 28
    .line 29
    invoke-interface {v6}, LdN1;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    const/4 v7, 0x4

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-ne v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    invoke-static {v0, v3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_1
    :goto_0
    iget-object v8, v1, Ldna;->a:LdN1;

    .line 57
    .line 58
    invoke-interface {v8}, LdN1;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    and-int/lit16 v8, v8, 0xff

    .line 63
    .line 64
    int-to-byte v8, v8

    .line 65
    iget-object v9, v1, Ldna;->a:LdN1;

    .line 66
    .line 67
    invoke-interface {v9}, LdN1;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const v10, 0x7fffffff

    .line 72
    .line 73
    .line 74
    and-int v15, v9, v10

    .line 75
    .line 76
    sget-object v10, Ldna;->e:Ljava/util/logging/Logger;

    .line 77
    .line 78
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-static {v3, v15, v4, v6, v8}, LMma;->a(ZIIBB)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Ldna;->a:LdN1;

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    invoke-interface {v0, v4, v5}, LdN1;->j(J)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_0
    if-ne v4, v7, :cond_6

    .line 105
    .line 106
    iget-object v4, v1, Ldna;->a:LdN1;

    .line 107
    .line 108
    invoke-interface {v4}, LdN1;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v6, v4

    .line 113
    const-wide/32 v8, 0x7fffffff

    .line 114
    .line 115
    .line 116
    and-long/2addr v6, v8

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    cmp-long v4, v6, v8

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    iget-object v2, v0, LXma;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LZma;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_1
    iget-object v0, v0, LXma;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, LZma;

    .line 134
    .line 135
    iget-wide v8, v4, LZma;->k:J

    .line 136
    .line 137
    add-long/2addr v8, v6

    .line 138
    iput-wide v8, v4, LZma;->k:J

    .line 139
    .line 140
    check-cast v0, LZma;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 143
    .line 144
    .line 145
    monitor-exit v2

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_3
    iget-object v0, v0, LXma;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LZma;

    .line 154
    .line 155
    invoke-virtual {v0, v15}, LZma;->c(I)Lhna;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_2
    iget-wide v8, v2, Lhna;->b:J

    .line 163
    .line 164
    add-long/2addr v8, v6

    .line 165
    iput-wide v8, v2, Lhna;->b:J

    .line 166
    .line 167
    if-lez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 170
    .line 171
    .line 172
    :cond_4
    monitor-exit v2

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :catchall_1
    move-exception v0

    .line 176
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    throw v0

    .line 178
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v4, v3, v2

    .line 187
    .line 188
    invoke-static {v0, v3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v5

    .line 192
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v4, v3, v2

    .line 201
    .line 202
    invoke-static {v0, v3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :pswitch_1
    invoke-virtual {v1, v0, v4, v15}, Ldna;->r(LXma;II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_2
    invoke-virtual {v1, v0, v4, v8, v15}, Ldna;->y(LXma;IBI)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_3
    invoke-virtual {v1, v0, v4, v8, v15}, Ldna;->F(LXma;IBI)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_4
    invoke-virtual {v1, v0, v4, v8, v15}, Ldna;->L(LXma;IBI)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_5
    if-ne v4, v7, :cond_c

    .line 227
    .line 228
    if-eqz v15, :cond_b

    .line 229
    .line 230
    iget-object v4, v1, Ldna;->a:LdN1;

    .line 231
    .line 232
    invoke-interface {v4}, LdN1;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {}, Lo68;->values()[Lo68;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    array-length v7, v6

    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_1
    if-ge v8, v7, :cond_8

    .line 243
    .line 244
    aget-object v10, v6, v8

    .line 245
    .line 246
    iget v11, v10, Lo68;->a:I

    .line 247
    .line 248
    if-ne v11, v4, :cond_7

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    add-int/2addr v8, v3

    .line 252
    goto :goto_1

    .line 253
    :cond_8
    move-object v10, v5

    .line 254
    :goto_2
    if-eqz v10, :cond_a

    .line 255
    .line 256
    iget-object v0, v0, LXma;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v12, v0

    .line 259
    check-cast v12, LZma;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-eqz v15, :cond_9

    .line 265
    .line 266
    and-int/lit8 v0, v9, 0x1

    .line 267
    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    iget-object v0, v12, LZma;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 271
    .line 272
    new-instance v4, LRma;

    .line 273
    .line 274
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v12, LZma;->d:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    new-array v14, v7, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v6, v14, v2

    .line 284
    .line 285
    aput-object v5, v14, v3

    .line 286
    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    const-string v13, "OkHttp %s Push Reset[%s]"

    .line 290
    .line 291
    move-object v11, v4

    .line 292
    move-object/from16 v16, v10

    .line 293
    .line 294
    invoke-direct/range {v11 .. v17}, LRma;-><init>(LZma;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-virtual {v12, v15}, LZma;->q(I)Lhna;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Lhna;->j(Lo68;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v3, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v0, v3, v2

    .line 318
    .line 319
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 320
    .line 321
    invoke-static {v0, v3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    throw v5

    .line 325
    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 328
    .line 329
    invoke-static {v2, v0}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v5

    .line 333
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-array v3, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v0, v3, v2

    .line 340
    .line 341
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 342
    .line 343
    invoke-static {v0, v3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    throw v5

    .line 347
    :pswitch_6
    const/4 v6, 0x5

    .line 348
    if-ne v4, v6, :cond_e

    .line 349
    .line 350
    if-eqz v15, :cond_d

    .line 351
    .line 352
    iget-object v2, v1, Ldna;->a:LdN1;

    .line 353
    .line 354
    invoke-interface {v2}, LdN1;->readInt()I

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, LdN1;->readByte()B

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    .line 365
    .line 366
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 367
    .line 368
    invoke-static {v2, v0}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw v5

    .line 372
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-array v3, v3, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v0, v3, v2

    .line 379
    .line 380
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 381
    .line 382
    invoke-static {v0, v3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    throw v5

    .line 386
    :pswitch_7
    invoke-virtual {v1, v0, v4, v8, v15}, Ldna;->t(LXma;IBI)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_8
    invoke-virtual {v1, v0, v4, v8, v15}, Ldna;->q(LXma;IBI)V

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_3
    return v3

    .line 394
    :cond_10
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 395
    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-array v3, v3, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v4, v3, v2

    .line 403
    .line 404
    invoke-static {v0, v3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    throw v5

    .line 408
    :catch_0
    return v2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldna;->a:LdN1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LXma;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Ldna;->c:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Ldna;->c(ZLXma;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    invoke-static {v0, p1}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v3

    .line 23
    :cond_1
    sget-object p1, LMma;->a:LWP1;

    .line 24
    .line 25
    iget-object v2, p1, LWP1;->c:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    int-to-long v4, v2

    .line 29
    iget-object v2, p0, Ldna;->a:LdN1;

    .line 30
    .line 31
    invoke-interface {v2, v4, v5}, LdN1;->w0(J)LWP1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v5, Ldna;->e:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, LWP1;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, LKum;->a:[B

    .line 50
    .line 51
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "<< CONNECTION "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v2}, LWP1;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v2}, LWP1;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v0

    .line 84
    .line 85
    const-string p1, "Expected a connection header but was %s"

    .line 86
    .line 87
    invoke-static {p1, v1}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v3
.end method

.method public final q(LXma;IBI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_f

    .line 13
    .line 14
    and-int/lit8 v7, v2, 0x1

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 22
    .line 23
    if-nez v7, :cond_e

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v1, Ldna;->a:LdN1;

    .line 30
    .line 31
    invoke-interface {v4}, LdN1;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    int-to-short v4, v4

    .line 38
    move v9, v4

    .line 39
    move/from16 v4, p2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v4, p2

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    invoke-static {v4, v2, v9}, Ldna;->a(IBS)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v2, v1, Ldna;->a:LdN1;

    .line 50
    .line 51
    iget-object v4, v0, LXma;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LZma;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    and-int/lit8 v4, v5, 0x1

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LXma;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LZma;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v10, LUM1;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v11, v7

    .line 77
    invoke-interface {v2, v11, v12}, LdN1;->j0(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v10, v11, v12}, LBLj;->P0(LUM1;J)J

    .line 81
    .line 82
    .line 83
    iget-wide v13, v10, LUM1;->b:J

    .line 84
    .line 85
    cmp-long v2, v13, v11

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v11, v0, LZma;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    new-instance v12, LTma;

    .line 92
    .line 93
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, v0, LZma;->d:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    new-array v13, v13, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v13, v6

    .line 103
    .line 104
    aput-object v2, v13, v3

    .line 105
    .line 106
    move-object v2, v12

    .line 107
    move-object v3, v0

    .line 108
    move-object v4, v13

    .line 109
    move/from16 v5, p4

    .line 110
    .line 111
    move-object v6, v10

    .line 112
    invoke-direct/range {v2 .. v8}, LTma;-><init>(LZma;[Ljava/lang/Object;ILUM1;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-wide v3, v10, LUM1;->b:J

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " != "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    iget-object v4, v0, LXma;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LZma;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, LZma;->c(I)Lhna;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, LXma;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LZma;

    .line 161
    .line 162
    sget-object v3, Lo68;->c:Lo68;

    .line 163
    .line 164
    invoke-virtual {v0, v5, v3}, LZma;->x(ILo68;)V

    .line 165
    .line 166
    .line 167
    int-to-long v3, v7

    .line 168
    invoke-interface {v2, v3, v4}, LdN1;->j(J)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_4
    iget-object v0, v4, Lhna;->h:Lfna;

    .line 174
    .line 175
    int-to-long v10, v7

    .line 176
    :goto_2
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    cmp-long v5, v10, v12

    .line 179
    .line 180
    if-lez v5, :cond_c

    .line 181
    .line 182
    iget-object v5, v0, Lfna;->f:Lhna;

    .line 183
    .line 184
    monitor-enter v5

    .line 185
    :try_start_0
    iget-boolean v7, v0, Lfna;->e:Z

    .line 186
    .line 187
    iget-object v14, v0, Lfna;->b:LUM1;

    .line 188
    .line 189
    iget-wide v14, v14, LUM1;->b:J

    .line 190
    .line 191
    add-long/2addr v14, v10

    .line 192
    move-object/from16 p2, v4

    .line 193
    .line 194
    iget-wide v3, v0, Lfna;->c:J

    .line 195
    .line 196
    cmp-long v16, v14, v3

    .line 197
    .line 198
    if-lez v16, :cond_5

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/4 v3, 0x0

    .line 203
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-interface {v2, v10, v11}, LdN1;->j(J)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lfna;->f:Lhna;

    .line 210
    .line 211
    sget-object v2, Lo68;->e:Lo68;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lhna;->d(Lo68;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    iget-object v3, v0, Lhna;->d:LZma;

    .line 221
    .line 222
    iget v0, v0, Lhna;->c:I

    .line 223
    .line 224
    invoke-virtual {v3, v0, v2}, LZma;->x(ILo68;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    if-eqz v7, :cond_8

    .line 229
    .line 230
    invoke-interface {v2, v10, v11}, LdN1;->j(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    iget-object v3, v0, Lfna;->a:LUM1;

    .line 235
    .line 236
    invoke-interface {v2, v3, v10, v11}, LBLj;->P0(LUM1;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    const-wide/16 v14, -0x1

    .line 241
    .line 242
    cmp-long v5, v3, v14

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    sub-long/2addr v10, v3

    .line 247
    iget-object v3, v0, Lfna;->f:Lhna;

    .line 248
    .line 249
    monitor-enter v3

    .line 250
    :try_start_1
    iget-object v4, v0, Lfna;->b:LUM1;

    .line 251
    .line 252
    iget-wide v14, v4, LUM1;->b:J

    .line 253
    .line 254
    cmp-long v5, v14, v12

    .line 255
    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/4 v5, 0x0

    .line 261
    :goto_4
    iget-object v7, v0, Lfna;->a:LUM1;

    .line 262
    .line 263
    invoke-virtual {v4, v7}, LUM1;->n1(LBLj;)J

    .line 264
    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    iget-object v4, v0, Lfna;->f:Lhna;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    :goto_5
    monitor-exit v3

    .line 277
    move-object/from16 v4, p2

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_2

    .line 281
    :goto_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    throw v0

    .line 283
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    throw v0

    .line 292
    :cond_c
    move-object/from16 p2, v4

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :goto_7
    if-eqz v8, :cond_d

    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Lhna;->h()V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_8
    iget-object v0, v1, Ldna;->a:LdN1;

    .line 303
    .line 304
    int-to-long v2, v9

    .line 305
    invoke-interface {v0, v2, v3}, LdN1;->j(J)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 310
    .line 311
    new-array v2, v6, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0, v2}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 318
    .line 319
    new-array v2, v6, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0, v2}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    throw v4
.end method

.method public final r(LXma;II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt p2, v3, :cond_7

    .line 7
    .line 8
    if-nez p3, :cond_6

    .line 9
    .line 10
    iget-object p3, p0, Ldna;->a:LdN1;

    .line 11
    .line 12
    invoke-interface {p3}, LdN1;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v4, p0, Ldna;->a:LdN1;

    .line 17
    .line 18
    invoke-interface {v4}, LdN1;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr p2, v3

    .line 23
    invoke-static {}, Lo68;->values()[Lo68;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v5, v3

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    aget-object v7, v3, v6

    .line 32
    .line 33
    iget v8, v7, Lo68;->a:I

    .line 34
    .line 35
    if-ne v8, v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/2addr v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v2

    .line 41
    :goto_1
    if-eqz v7, :cond_5

    .line 42
    .line 43
    sget-object v2, LWP1;->d:LWP1;

    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Ldna;->a:LdN1;

    .line 48
    .line 49
    int-to-long v3, p2

    .line 50
    invoke-interface {v2, v3, v4}, LdN1;->w0(J)LWP1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LWP1;->d()I

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, LXma;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LZma;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_0
    iget-object v2, p1, LXma;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LZma;

    .line 68
    .line 69
    iget-object v2, v2, LZma;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p1, LXma;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LZma;

    .line 78
    .line 79
    iget-object v3, v3, LZma;->c:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-array v3, v3, [Lhna;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, [Lhna;

    .line 92
    .line 93
    iget-object v3, p1, LXma;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LZma;

    .line 96
    .line 97
    iput-boolean v1, v3, LZma;->g:Z

    .line 98
    .line 99
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    array-length p2, v2

    .line 101
    :goto_2
    if-ge v0, p2, :cond_4

    .line 102
    .line 103
    aget-object v3, v2, v0

    .line 104
    .line 105
    iget v4, v3, Lhna;->c:I

    .line 106
    .line 107
    if-le v4, p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Lhna;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    sget-object v4, Lo68;->f:Lo68;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lhna;->j(Lo68;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p1, LXma;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LZma;

    .line 123
    .line 124
    iget v3, v3, Lhna;->c:I

    .line 125
    .line 126
    invoke-virtual {v4, v3}, LZma;->q(I)Lhna;

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/2addr v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :cond_5
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-array p3, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, p3, v0

    .line 144
    .line 145
    invoke-static {p1, p3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_6
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 150
    .line 151
    new-array p2, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1, p2}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_7
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-array p3, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p2, p3, v0

    .line 166
    .line 167
    invoke-static {p1, p3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method

.method public final t(LXma;IBI)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    and-int/lit8 v3, p3, 0x1

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Ldna;->a:LdN1;

    .line 18
    .line 19
    invoke-interface {v4}, LdN1;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, Ldna;->a:LdN1;

    .line 33
    .line 34
    invoke-interface {v5}, LdN1;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, LdN1;->readByte()B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x5

    .line 44
    .line 45
    :cond_2
    invoke-static {p2, p3, v4}, Ldna;->a(IBS)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v5, p0, Ldna;->b:LIma;

    .line 50
    .line 51
    iput p2, v5, LIma;->f:I

    .line 52
    .line 53
    iput p2, v5, LIma;->c:I

    .line 54
    .line 55
    iput-short v4, v5, LIma;->g:S

    .line 56
    .line 57
    iput-byte p3, v5, LIma;->d:B

    .line 58
    .line 59
    iput p4, v5, LIma;->e:I

    .line 60
    .line 61
    iget-object p2, p0, Ldna;->d:Loma;

    .line 62
    .line 63
    invoke-virtual {p2}, Loma;->k()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p2, Loma;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget p2, p2, Loma;->a:I

    .line 69
    .line 70
    packed-switch p2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object v9, p2

    .line 82
    goto :goto_3

    .line 83
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget-object p2, p1, LXma;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, LZma;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_3

    .line 100
    .line 101
    and-int/lit8 p2, p4, 0x1

    .line 102
    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, LXma;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, LZma;

    .line 109
    .line 110
    iget-object p1, v5, LZma;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    new-instance p2, LUma;

    .line 113
    .line 114
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v4, v5, LZma;->d:Ljava/lang/String;

    .line 119
    .line 120
    new-array v6, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v6, v2

    .line 123
    .line 124
    aput-object p3, v6, v1

    .line 125
    .line 126
    move-object v4, p2

    .line 127
    move v7, p4

    .line 128
    move-object v8, v9

    .line 129
    move v9, v3

    .line 130
    invoke-direct/range {v4 .. v9}, LUma;-><init>(LZma;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    iget-object p2, p1, LXma;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, LZma;

    .line 141
    .line 142
    monitor-enter p2

    .line 143
    :try_start_0
    iget-object p3, p1, LXma;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, LZma;

    .line 146
    .line 147
    invoke-virtual {p3, p4}, LZma;->c(I)Lhna;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-nez p3, :cond_7

    .line 152
    .line 153
    iget-object p3, p1, LXma;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, p3

    .line 156
    check-cast v4, LZma;

    .line 157
    .line 158
    iget-boolean v4, v4, LZma;->g:Z

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    :goto_4
    monitor-exit p2

    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    move-object v4, p3

    .line 167
    check-cast v4, LZma;

    .line 168
    .line 169
    iget v4, v4, LZma;->e:I

    .line 170
    .line 171
    if-gt p4, v4, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    rem-int/lit8 v4, p4, 0x2

    .line 175
    .line 176
    move-object v5, p3

    .line 177
    check-cast v5, LZma;

    .line 178
    .line 179
    iget v5, v5, LZma;->f:I

    .line 180
    .line 181
    rem-int/2addr v5, v0

    .line 182
    if-ne v4, v5, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    new-instance v10, Lhna;

    .line 186
    .line 187
    move-object v6, p3

    .line 188
    check-cast v6, LZma;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v4, v10

    .line 192
    move v5, p4

    .line 193
    move v8, v3

    .line 194
    invoke-direct/range {v4 .. v9}, Lhna;-><init>(ILZma;ZZLjava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p1, LXma;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, p3

    .line 200
    check-cast v3, LZma;

    .line 201
    .line 202
    iput p4, v3, LZma;->e:I

    .line 203
    .line 204
    check-cast p3, LZma;

    .line 205
    .line 206
    iget-object p3, p3, LZma;->c:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {p3, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object p3, LZma;->B0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 216
    .line 217
    new-instance v6, LXma;

    .line 218
    .line 219
    const-string v3, "OkHttp %s stream %d"

    .line 220
    .line 221
    new-array v4, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p1, LXma;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LZma;

    .line 226
    .line 227
    iget-object v0, v0, LZma;->d:Ljava/lang/String;

    .line 228
    .line 229
    aput-object v0, v4, v2

    .line 230
    .line 231
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    aput-object p4, v4, v1

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    move-object v0, v6

    .line 239
    move-object v1, p1

    .line 240
    move-object v2, v3

    .line 241
    move-object v3, v4

    .line 242
    move-object v4, v10

    .line 243
    invoke-direct/range {v0 .. v5}, LXma;-><init>(LXma;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-virtual {p3, v9}, Lhna;->i(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-virtual {p3}, Lhna;->h()V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_5
    return-void

    .line 260
    :goto_6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw p1

    .line 262
    :cond_9
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 263
    .line 264
    new-array p2, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p1, p2}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    throw p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LXma;IBI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v2, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Ldna;->a:LdN1;

    .line 11
    .line 12
    invoke-interface {p2}, LdN1;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, Ldna;->a:LdN1;

    .line 17
    .line 18
    invoke-interface {p4}, LdN1;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LXma;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LZma;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    monitor-exit p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, LXma;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LZma;

    .line 35
    .line 36
    sget-object p3, LZma;->B0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v2, LTma;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p1, LZma;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v6, v0

    .line 54
    .line 55
    aput-object v3, v6, v1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v4, v6, v0

    .line 59
    .line 60
    invoke-direct {v2, p1, v6, p2, p4}, LTma;-><init>(LZma;[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 68
    .line 69
    new-array p2, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, p2}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_2
    const-string p1, "TYPE_PING length != 8: %s"

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array p3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p3, v0

    .line 84
    .line 85
    invoke-static {p1, p3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method
