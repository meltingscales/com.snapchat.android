.class public final LZ61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZ61;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LZ61;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, LZ61;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget v0, p0, LZ61;->c:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, p0, LZ61;->b:I

    .line 9
    .line 10
    iget-object v4, p0, LZ61;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-gt p2, v1, :cond_2

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit16 v0, v0, 0x100

    .line 24
    .line 25
    :cond_0
    sub-int/2addr v1, p2

    .line 26
    shl-int/2addr p1, v1

    .line 27
    add-int/2addr v0, p1

    .line 28
    iget p1, p0, LZ61;->c:I

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    add-int/2addr p1, v3

    .line 33
    const/16 v1, 0x7f

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    add-int/lit16 v0, v0, -0x100

    .line 38
    .line 39
    :cond_1
    int-to-byte v0, v0

    .line 40
    invoke-virtual {v4, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget p1, p0, LZ61;->c:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, LZ61;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sub-int/2addr p2, v1

    .line 50
    shr-int v0, p1, p2

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LZ61;->a(II)V

    .line 53
    .line 54
    .line 55
    shl-int v0, v2, p2

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    and-int/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1, p2}, LZ61;->a(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget p1, p0, LZ61;->c:I

    .line 63
    .line 64
    div-int/lit8 p2, p1, 0x8

    .line 65
    .line 66
    add-int/2addr p2, v3

    .line 67
    rem-int/lit8 p1, p1, 0x8

    .line 68
    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    add-int/2addr p2, v2

    .line 74
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    return-void
.end method
