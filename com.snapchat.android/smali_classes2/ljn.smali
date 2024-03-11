.class public abstract Lljn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lljn;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lljn;->b:[I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lljn;->c:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static final a(Landroid/net/Uri$Builder;LKUc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source_page_context"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final b(Landroid/net/Uri$Builder;LJLj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "open_source"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final c(LMge;ILNge;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "_"

    .line 8
    .line 9
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "_gator"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LMge;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "_v2.proto"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final d(Landroid/content/res/TypedArray;)LYVa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, Lzbb;->F1(II)LYVa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p1, p0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static f(LM40;)LK40;
    .locals 4

    .line 1
    new-instance v0, LK40;

    .line 2
    .line 3
    invoke-direct {v0}, LK40;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM40;->a:Lat4;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    new-instance v2, Lat4;

    .line 11
    .line 12
    invoke-direct {v2}, Lat4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, LM40;->a:Lat4;

    .line 22
    .line 23
    new-instance v2, LZs4;

    .line 24
    .line 25
    invoke-direct {v2}, LZs4;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lat4;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, Lat4;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v2, LZs4;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v3, v1, Lat4;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lat4;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, LZs4;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v3, v1, Lat4;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v1, Lat4;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v2, LZs4;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v1, Lat4;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v1, Lat4;->d:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v2, LZs4;->d:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    iget v3, v1, Lat4;->e:F

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, LZs4;->e:Ljava/lang/Float;

    .line 83
    .line 84
    iget-object v3, v1, Lat4;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v1, Lat4;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v2, LZs4;->f:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    iget-object v3, v1, Lat4;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v1, v1, Lat4;->g:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v2, LZs4;->g:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    iput-object v2, v0, LK40;->a:LZs4;

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, LM40;->b:LhBg;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    new-instance v2, LhBg;

    .line 115
    .line 116
    invoke-direct {v2}, LhBg;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    iget-object v1, p0, LM40;->b:LhBg;

    .line 126
    .line 127
    new-instance v2, LgBg;

    .line 128
    .line 129
    invoke-direct {v2}, LgBg;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, LhBg;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    iget-object v3, v1, LhBg;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v2, LgBg;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_7
    iget-object v3, v1, LhBg;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    iget-object v3, v1, LhBg;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v2, LgBg;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    iget v3, v1, LhBg;->c:I

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, LgBg;->c:Ljava/lang/Integer;

    .line 163
    .line 164
    iget v3, v1, LhBg;->d:I

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v2, LgBg;->d:Ljava/lang/Integer;

    .line 171
    .line 172
    iget v3, v1, LhBg;->e:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v2, LgBg;->e:Ljava/lang/Integer;

    .line 179
    .line 180
    iget v3, v1, LhBg;->f:I

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v2, LgBg;->f:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v3, v1, LhBg;->g:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    iget-object v3, v1, LhBg;->g:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v2, LgBg;->g:Ljava/lang/String;

    .line 199
    .line 200
    :cond_9
    iget-boolean v3, v1, LhBg;->h:Z

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v2, LgBg;->h:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v3, v1, LhBg;->i:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    iget-object v1, v1, LhBg;->i:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v2, LgBg;->i:Ljava/lang/String;

    .line 219
    .line 220
    :cond_a
    iput-object v2, v0, LK40;->b:LgBg;

    .line 221
    .line 222
    :cond_b
    iget-boolean p0, p0, LM40;->c:Z

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v0, LK40;->c:Ljava/lang/Boolean;

    .line 229
    .line 230
    return-object v0
.end method

.method public static final g(Lcom/snap/composer/storyplayer/PlaybackOptions;)Lhp4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/storyplayer/PlaybackOptions;->h()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/composer/storyplayer/PlaybackOptions;->h()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string p0, "UNKNOWN"

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lhp4;->valueOf(Ljava/lang/String;)Lhp4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/storyplayer/PlaybackOptions;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lhp4;->valueOf(Ljava/lang/String;)Lhp4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final h()LPof;
    .locals 16

    .line 1
    new-instance v15, LPof;

    .line 2
    .line 3
    new-instance v13, Lxeh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v13, v0, v1}, Lxeh;-><init>(LPZ5;Z)V

    .line 8
    .line 9
    .line 10
    const-string v11, ""

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const-string v10, ""

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    move-object v0, v15

    .line 34
    invoke-direct/range {v0 .. v14}, LPof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;I)V

    .line 35
    .line 36
    .line 37
    return-object v15
.end method
