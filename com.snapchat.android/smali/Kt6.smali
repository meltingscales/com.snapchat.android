.class public final LKt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgya;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LKt6;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, LKt6;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(LJt6;LXyc;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, LJt6;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eq v3, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x4d4d

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x4949

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, LJt6;->d()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    :goto_1
    const/4 v2, -0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {p0}, LJt6;->d()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xda

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v2, 0xd9

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-interface {p0}, LJt6;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x2

    .line 52
    .line 53
    const/16 v3, 0xe1

    .line 54
    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-interface {p0, v1, v2}, LJt6;->j(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v5, v3, v1

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_2
    if-ne v2, v0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    const-class v1, [B

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, LXyc;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [B
    :try_end_0
    .catch LIt6; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :try_start_1
    invoke-static {p0, v1, v2}, LKt6;->g(LJt6;[BI)I

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {p1, v1}, LXyc;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {p1, v1}, LXyc;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_2
    .catch LIt6; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    return v0
.end method

.method public static f(LJt6;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, LJt6;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, LJt6;->d()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, LJt6;->d()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, LJt6;->j(J)J
    :try_end_0
    .catch LIt6; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, LJt6;->d()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch LIt6; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    invoke-static {p0, v0}, LKt6;->h(LJt6;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    const-wide/16 v0, 0x4

    .line 72
    .line 73
    invoke-interface {p0, v0, v1}, LJt6;->j(J)J

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, LJt6;->b()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    shl-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    invoke-interface {p0}, LJt6;->b()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    const v3, 0x57454250

    .line 88
    .line 89
    .line 90
    if-eq v2, v3, :cond_5

    .line 91
    .line 92
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-interface {p0}, LJt6;->b()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    shl-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    invoke-interface {p0}, LJt6;->b()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr v2, v3

    .line 106
    and-int/lit16 v3, v2, -0x100

    .line 107
    .line 108
    const v4, 0x56503800

    .line 109
    .line 110
    .line 111
    if-eq v3, v4, :cond_6

    .line 112
    .line 113
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    const/16 v3, 0x58

    .line 119
    .line 120
    if-ne v2, v3, :cond_9

    .line 121
    .line 122
    invoke-interface {p0, v0, v1}, LJt6;->j(J)J

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, LJt6;->d()S

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    and-int/lit8 v0, p0, 0x2

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    and-int/lit8 p0, p0, 0x10

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_9
    const/16 v3, 0x4c

    .line 147
    .line 148
    if-ne v2, v3, :cond_b

    .line 149
    .line 150
    invoke-interface {p0, v0, v1}, LJt6;->j(J)J

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, LJt6;->d()S

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    and-int/lit8 p0, p0, 0x8

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 165
    .line 166
    :goto_1
    return-object p0

    .line 167
    :cond_b
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch LIt6; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    return-object p0

    .line 170
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 171
    .line 172
    return-object p0
.end method

.method public static g(LJt6;[BI)I
    .locals 7

    .line 1
    invoke-interface {p0, p2, p1}, LJt6;->a(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, LKt6;->a:[B

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-le p2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    array-length v5, v2

    .line 25
    if-ge v4, v5, :cond_3

    .line 26
    .line 27
    aget-byte v5, p1, v4

    .line 28
    .line 29
    aget-byte v6, v2, v4

    .line 30
    .line 31
    if-eq v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-eqz v3, :cond_c

    .line 39
    .line 40
    new-instance v2, LkZl;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, LkZl;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-virtual {v2, p1}, LkZl;->w(I)S

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 p2, 0x4949

    .line 51
    .line 52
    if-eq p1, p2, :cond_4

    .line 53
    .line 54
    const/16 p2, 0x4d4d

    .line 55
    .line 56
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    :goto_2
    iget-object p2, v2, LkZl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    const/16 p1, 0xa

    .line 69
    .line 70
    invoke-virtual {v2, p1}, LkZl;->x(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p2, p1, 0x6

    .line 75
    .line 76
    invoke-virtual {v2, p2}, LkZl;->w(I)S

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_3
    if-ge v1, p2, :cond_c

    .line 81
    .line 82
    add-int/lit8 v3, p1, 0x8

    .line 83
    .line 84
    mul-int/lit8 v4, v1, 0xc

    .line 85
    .line 86
    add-int/2addr v4, v3

    .line 87
    invoke-virtual {v2, v4}, LkZl;->w(I)S

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v5, 0x112

    .line 92
    .line 93
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    add-int/lit8 v3, v4, 0x2

    .line 97
    .line 98
    invoke-virtual {v2, v3}, LkZl;->w(I)S

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v3, p0, :cond_b

    .line 103
    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    if-le v3, v5, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    add-int/lit8 v5, v4, 0x4

    .line 110
    .line 111
    invoke-virtual {v2, v5}, LkZl;->x(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sget-object v6, LKt6;->b:[I

    .line 119
    .line 120
    aget v3, v6, v3

    .line 121
    .line 122
    add-int/2addr v5, v3

    .line 123
    const/4 v3, 0x4

    .line 124
    if-le v5, v3, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    add-int/lit8 v4, v4, 0x8

    .line 128
    .line 129
    if-ltz v4, :cond_b

    .line 130
    .line 131
    invoke-virtual {v2}, LkZl;->y()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-le v4, v3, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    if-ltz v5, :cond_b

    .line 139
    .line 140
    add-int/2addr v5, v4

    .line 141
    invoke-virtual {v2}, LkZl;->y()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-le v5, v3, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-virtual {v2, v4}, LkZl;->w(I)S

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_c
    :goto_5
    return v0
.end method

.method public static h(LJt6;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 7

    .line 1
    invoke-interface {p0}, LJt6;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    invoke-interface {p0}, LJt6;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0x66747970

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, LJt6;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    invoke-interface {p0}, LJt6;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, 0x61766973

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const v4, 0x61766966

    .line 42
    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-wide/16 v5, 0x4

    .line 50
    .line 51
    invoke-interface {p0, v5, v6}, LJt6;->j(J)J

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x10

    .line 55
    .line 56
    rem-int/lit8 v5, p1, 0x4

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v5, 0x5

    .line 61
    if-ge v3, v5, :cond_5

    .line 62
    .line 63
    if-lez p1, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, LJt6;->b()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    shl-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    invoke-interface {p0}, LJt6;->b()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    or-int/2addr v5, v6

    .line 76
    if-ne v5, v1, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    if-ne v5, v4, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 95
    .line 96
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LXyc;)I
    .locals 2

    .line 1
    new-instance v0, Lhya;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhya;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, LKt6;->e(LJt6;LXyc;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, LXLd;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, LXLd;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LKt6;->f(LJt6;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;LXyc;)I
    .locals 3

    .line 1
    new-instance v0, LXLd;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p1, v2}, LXLd;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LKt6;->e(LJt6;LXyc;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lhya;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhya;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LKt6;->f(LJt6;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
