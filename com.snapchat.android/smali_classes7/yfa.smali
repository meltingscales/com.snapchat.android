.class public final Lyfa;
.super LYQ;
.source "SourceFile"


# static fields
.field public static v:Ljava/lang/String;


# instance fields
.field public u:Ljava/nio/ByteBuffer;


# virtual methods
.method public final a(JILjava/nio/ByteBuffer;II)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p6, 0x2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lyfa;->u:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    move-object v3, p4

    .line 18
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    move-object v3, p4

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/lit8 v5, p6, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lyfa;->u:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lyfa;->u:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v2

    .line 70
    new-instance v2, Lcom/addlive/djinni/FrameData;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v3, v2

    .line 74
    move v5, p3

    .line 75
    move/from16 v6, p5

    .line 76
    .line 77
    move-wide v7, p1

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/addlive/djinni/FrameData;-><init>(Ljava/util/ArrayList;IIJZLjava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LYQ;->r:Lcom/addlive/djinni/EncoderCallback;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/addlive/djinni/EncoderCallback;->onFrameEncoded(Lcom/addlive/djinni/FrameData;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method
