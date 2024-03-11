.class public final LsL0;
.super LYQ;
.source "SourceFile"


# static fields
.field public static w:Ljava/lang/String;


# instance fields
.field public u:Ljava/nio/ByteBuffer;

.field public v:Ljava/util/ArrayList;


# virtual methods
.method public final a(JILjava/nio/ByteBuffer;II)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LsL0;->u:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v1, v0, LsL0;->u:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const v5, 0xffffff

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lez v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    shl-int/lit8 v5, v5, 0x8

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    if-ne v5, v2, :cond_0

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v8, v8, -0x4

    .line 65
    .line 66
    sub-int/2addr v8, v7

    .line 67
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/lit8 v7, v6, -0x4

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    move-object v6, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v4, v0, LsL0;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    return v3

    .line 108
    :cond_4
    move-object/from16 v4, p4

    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, p6, 0x1

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v14, 0x0

    .line 122
    :goto_1
    if-eqz v14, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, LsL0;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LsL0;->u:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v3

    .line 149
    new-instance v2, Lcom/addlive/djinni/FrameData;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move-object v8, v2

    .line 153
    move/from16 v10, p3

    .line 154
    .line 155
    move/from16 v11, p5

    .line 156
    .line 157
    move-wide/from16 v12, p1

    .line 158
    .line 159
    invoke-direct/range {v8 .. v15}, Lcom/addlive/djinni/FrameData;-><init>(Ljava/util/ArrayList;IIJZLjava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LYQ;->r:Lcom/addlive/djinni/EncoderCallback;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lcom/addlive/djinni/EncoderCallback;->onFrameEncoded(Lcom/addlive/djinni/FrameData;)V

    .line 165
    .line 166
    .line 167
    return v1
.end method
