.class public final LL8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:LL8g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL8g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL8g;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, LK8g;->d:LK8g;

    .line 7
    .line 8
    new-instance v0, LCbl;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LL8g;->b:LCbl;

    .line 14
    .line 15
    new-instance p1, LG8d;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LCbl;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LL8g;->c:LCbl;

    .line 28
    .line 29
    const/16 p1, 0x2000

    .line 30
    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LL8g;->d:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LL8g;->e:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(LL8g;Ljava/util/Set;)LeX5;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL8g;->c:LCbl;

    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LL8g;->b:LCbl;

    .line 20
    .line 21
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LJ8g;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v5, v4

    .line 29
    :cond_0
    :goto_0
    iget-object v6, p0, LL8g;->d:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, -0x1

    .line 45
    const/4 v9, 0x7

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v11, p0, LL8g;->e:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    new-instance p0, LeX5;

    .line 58
    .line 59
    invoke-direct {p0, v9, v0}, LeX5;-><init>(ILjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-char v7, v7

    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    const/16 v12, 0x3a

    .line 83
    .line 84
    if-ne v7, v12, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, LJ8g;->b:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LJ8g;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v3, v4

    .line 102
    :goto_2
    iget-object v5, v3, LJ8g;->c:LI8g;

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v12, v3, LJ8g;->b:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v13, 0x1

    .line 121
    if-ne v12, v13, :cond_5

    .line 122
    .line 123
    iget-object v3, v3, LJ8g;->b:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LJ8g;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v3, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-char v3, v3

    .line 151
    if-ne v3, v8, :cond_5

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LJ8g;

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/16 v12, 0x9

    .line 162
    .line 163
    if-ne v7, v12, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    if-ne v7, v8, :cond_a

    .line 167
    .line 168
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v5, v3}, LI8g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ne v3, v5, :cond_6

    .line 194
    .line 195
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    new-instance p0, LeX5;

    .line 202
    .line 203
    invoke-direct {p0, v9, v0}, LeX5;-><init>(ILjava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object p0

    .line 207
    :cond_a
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    if-eqz v5, :cond_0

    .line 213
    .line 214
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_0

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, LI8g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
.end method
