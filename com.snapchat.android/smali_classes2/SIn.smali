.class public abstract LSIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lcom/snapchat/client/mediaengine/IMediaAttributes;->get(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/VariantData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snapchat/client/mediaengine/VariantData;->getData()Lcom/snapchat/client/mediaengine/MediaDataRef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snapchat/client/mediaengine/VariantData;->getType()Lcom/snapchat/client/mediaengine/VariantType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lq9d;->a:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aget p0, v3, p0

    .line 46
    .line 47
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v1, 0x4

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    add-int/lit8 v3, v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int/lit8 v1, v1, 0xc

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_1
    new-array p0, v2, [B

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    new-array p0, v2, [B

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    move-object p0, v0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_1

    .line 209
    :pswitch_6
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_1
    if-nez p0, :cond_1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    move-object p1, p0

    .line 225
    :cond_2
    :goto_2
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;[BLbo3;Z)Lrzm;
    .locals 1

    .line 1
    new-instance v0, Lrzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lrzm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lrzm;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, v0, Lrzm;->a:I

    .line 16
    .line 17
    iput-boolean p3, v0, Lrzm;->d:Z

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x14

    .line 20
    .line 21
    iput p0, v0, Lrzm;->a:I

    .line 22
    .line 23
    invoke-interface {p2}, Lbo3;->a()LtWa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p3, LsWa;->a:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    aget p0, p3, p0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p0, LVDc;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 p0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 p0, 0x3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const/16 p0, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const/4 p0, 0x2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/4 p0, 0x1

    .line 60
    :goto_0
    iput p0, v0, Lrzm;->b:I

    .line 61
    .line 62
    iget p0, v0, Lrzm;->a:I

    .line 63
    .line 64
    or-int/2addr p0, p3

    .line 65
    iput p0, v0, Lrzm;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lrzm;->X:[B

    .line 71
    .line 72
    iget p0, v0, Lrzm;->a:I

    .line 73
    .line 74
    or-int/lit16 p1, p0, 0x800

    .line 75
    .line 76
    iput p1, v0, Lrzm;->a:I

    .line 77
    .line 78
    instance-of p1, p2, LExh;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    check-cast p2, LExh;

    .line 83
    .line 84
    sget-object p0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    iget-object p1, p2, LExh;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lrzm;->b([B)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    instance-of p1, p2, LLl3;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    check-cast p2, LLl3;

    .line 101
    .line 102
    sget-object p0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    iget-object p1, p2, LLl3;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Lrzm;->b([B)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    instance-of p1, p2, Lshk;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    check-cast p2, Lshk;

    .line 119
    .line 120
    sget-object p0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    iget-object p1, p2, Lshk;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Lrzm;->b([B)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    instance-of p1, p2, Llp8;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    check-cast p2, Llp8;

    .line 137
    .line 138
    iget p1, p2, Llp8;->c:I

    .line 139
    .line 140
    iput p1, v0, Lrzm;->g:I

    .line 141
    .line 142
    or-int/lit16 p0, p0, 0x820

    .line 143
    .line 144
    iput p0, v0, Lrzm;->a:I

    .line 145
    .line 146
    iget-object p0, p2, Llp8;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lrzm;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    instance-of p0, p2, LQ0a;

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    check-cast p2, LQ0a;

    .line 157
    .line 158
    iget-object p0, p2, LQ0a;->b:[[B

    .line 159
    .line 160
    iput-object p0, v0, Lrzm;->Y:[[B

    .line 161
    .line 162
    iget-object p0, p2, LQ0a;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lrzm;->t:Ljava/lang/String;

    .line 168
    .line 169
    iget p0, v0, Lrzm;->a:I

    .line 170
    .line 171
    or-int/lit16 p0, p0, 0x400

    .line 172
    .line 173
    iput p0, v0, Lrzm;->a:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    instance-of p0, p2, LNFh;

    .line 177
    .line 178
    :goto_1
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
