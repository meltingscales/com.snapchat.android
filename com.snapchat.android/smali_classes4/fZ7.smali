.class public final LfZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYVa;

.field public static final b:Ljava/util/Set;

.field public static final c:LYVa;

.field public static final d:LYVa;

.field public static final e:LYVa;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LYVa;

    .line 5
    .line 6
    const v4, 0x1f3fb

    .line 7
    .line 8
    .line 9
    const v5, 0x1f3ff

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4, v5, v2}, LWVa;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v3, LfZ7;->a:LYVa;

    .line 16
    .line 17
    const/16 v3, 0x2640

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x2642

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v1, [Ljava/lang/Integer;

    .line 30
    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    aput-object v4, v5, v2

    .line 34
    .line 35
    invoke-static {v5}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, LfZ7;->b:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v3, LYVa;

    .line 42
    .line 43
    const v4, 0xfe00

    .line 44
    .line 45
    .line 46
    const v5, 0xfe0f

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v2}, LWVa;-><init>(III)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LfZ7;->c:LYVa;

    .line 53
    .line 54
    new-instance v4, LYVa;

    .line 55
    .line 56
    const v5, 0x1f1e6

    .line 57
    .line 58
    .line 59
    const v6, 0x1f1ff

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v2}, LWVa;-><init>(III)V

    .line 63
    .line 64
    .line 65
    sput-object v4, LfZ7;->d:LYVa;

    .line 66
    .line 67
    new-instance v4, LYVa;

    .line 68
    .line 69
    const v5, 0xe0061

    .line 70
    .line 71
    .line 72
    const v6, 0xe007f

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v6, v2}, LWVa;-><init>(III)V

    .line 76
    .line 77
    .line 78
    sput-object v4, LfZ7;->e:LYVa;

    .line 79
    .line 80
    const/16 v4, 0x2049

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x203c

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v6, 0xa9

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v7, 0xae

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x4

    .line 105
    new-array v8, v8, [Ljava/lang/Integer;

    .line 106
    .line 107
    aput-object v4, v8, v0

    .line 108
    .line 109
    aput-object v5, v8, v2

    .line 110
    .line 111
    aput-object v6, v8, v1

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v7, v8, v0

    .line 115
    .line 116
    invoke-static {v8}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LfZ7;->f:Ljava/util/Set;

    .line 121
    .line 122
    const/16 v0, 0x20e3

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v1, v3, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    check-cast v3, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-static {v0, v3}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :goto_0
    sput-object v0, LfZ7;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lw08;->a:Lw08;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LeZ7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, LeZ7;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    if-ltz v3, :cond_d

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_d

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, LDjn;->j(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v6, LfZ7;->f:Ljava/util/Set;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v5, v7, :cond_3

    .line 78
    .line 79
    sget-object v7, LfZ7;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v3, v5

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    :goto_3
    if-ltz v3, :cond_c

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v3, v5, :cond_c

    .line 107
    .line 108
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v7, 0x200d

    .line 119
    .line 120
    if-ne v5, v7, :cond_7

    .line 121
    .line 122
    add-int/lit8 v7, v3, 0x1

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ge v7, v8, :cond_7

    .line 129
    .line 130
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, LDjn;->j(I)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, LfZ7;->b:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    :cond_6
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    sget-object v7, LfZ7;->a:LYVa;

    .line 189
    .line 190
    iget v8, v7, LWVa;->a:I

    .line 191
    .line 192
    iget v7, v7, LWVa;->b:I

    .line 193
    .line 194
    if-gt v5, v7, :cond_8

    .line 195
    .line 196
    if-gt v8, v5, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    sget-object v7, LfZ7;->c:LYVa;

    .line 200
    .line 201
    iget v8, v7, LWVa;->a:I

    .line 202
    .line 203
    iget v7, v7, LWVa;->b:I

    .line 204
    .line 205
    if-gt v5, v7, :cond_9

    .line 206
    .line 207
    if-gt v8, v5, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    sget-object v7, LfZ7;->d:LYVa;

    .line 211
    .line 212
    iget v8, v7, LWVa;->a:I

    .line 213
    .line 214
    iget v7, v7, LWVa;->b:I

    .line 215
    .line 216
    if-gt v5, v7, :cond_a

    .line 217
    .line 218
    if-gt v8, v5, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const/16 v7, 0x20e3

    .line 222
    .line 223
    if-eq v5, v7, :cond_b

    .line 224
    .line 225
    const v7, 0x1f3f4

    .line 226
    .line 227
    .line 228
    if-ne v4, v7, :cond_c

    .line 229
    .line 230
    sget-object v7, LfZ7;->e:LYVa;

    .line 231
    .line 232
    iget v8, v7, LWVa;->a:I

    .line 233
    .line 234
    iget v7, v7, LWVa;->b:I

    .line 235
    .line 236
    if-gt v5, v7, :cond_c

    .line 237
    .line 238
    if-gt v8, v5, :cond_c

    .line 239
    .line 240
    :cond_b
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_c
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-lez v4, :cond_1

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    return-object v0
.end method
