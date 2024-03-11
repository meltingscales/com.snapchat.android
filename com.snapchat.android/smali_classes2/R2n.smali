.class public final LR2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LgJ8;

.field public final b:LEel;

.field public c:I


# direct methods
.method public constructor <init>(LgJ8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2n;->a:LgJ8;

    .line 5
    .line 6
    new-instance p1, LEel;

    .line 7
    .line 8
    const-string v0, "WebPContainerWriter"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LEel;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR2n;->b:LEel;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LR2n;[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LR2n;->a:LgJ8;

    .line 3
    .line 4
    iget-object v1, v1, LgJ8;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, LR2n;->c:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, LR2n;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(LN2n;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LR2n;->a(LR2n;[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LN2n;->d:[B

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    invoke-virtual {p0, v1, v0}, LR2n;->q(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LR2n;->a(LR2n;[B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :array_0
    .array-data 1
        0x41t
        0x4ct
        0x50t
        0x48t
    .end array-data
.end method

.method public final close()V
    .locals 6

    .line 1
    iget v0, p0, LR2n;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x8

    .line 4
    .line 5
    iget-object v1, p0, LR2n;->a:LgJ8;

    .line 6
    .line 7
    iget-object v1, v1, LgJ8;->a:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    int-to-long v4, v3

    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0, v3}, LR2n;->q(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LR2n;->a(LR2n;[B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, LR2n;->q(II)V

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LR2n;->a(LR2n;[B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LR2n;->b:LEel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(II)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LR2n;->a:LgJ8;

    .line 21
    .line 22
    iget-object v0, v0, LgJ8;->a:Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p1, p0, LR2n;->c:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p0, LR2n;->c:I

    .line 42
    .line 43
    return-void
.end method

.method public final r(LN2n;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    sget-object v2, LO2n;->b:LO2n;

    .line 4
    .line 5
    iget-object v3, p1, LN2n;->a:LO2n;

    .line 6
    .line 7
    if-ne v3, v2, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, LR2n;->a(LR2n;[B)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, LR2n;->q(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/BitSet;

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p1, LN2n;->j:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p1, LN2n;->i:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p1, LN2n;->h:Z

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p1, LN2n;->g:Z

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p1, LN2n;->f:Z

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/BitSet;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v3, v2

    .line 64
    :goto_0
    if-ge v4, v3, :cond_0

    .line 65
    .line 66
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    aget-byte v7, v2, v4

    .line 69
    .line 70
    aput-byte v7, v1, v4

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0, v1}, LR2n;->a(LR2n;[B)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, LN2n;->b:I

    .line 78
    .line 79
    invoke-virtual {p0, v0, v5}, LR2n;->q(II)V

    .line 80
    .line 81
    .line 82
    iget p1, p1, LN2n;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v5}, LR2n;->q(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Illegal type of chunk: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x58t
    .end array-data
.end method
