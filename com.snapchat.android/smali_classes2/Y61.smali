.class public final LY61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY61;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LY61;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget v0, p0, LY61;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, LY61;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v2, p0, LY61;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    :cond_0
    iget v3, p0, LY61;->b:I

    .line 19
    .line 20
    rem-int/lit8 v4, v3, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    if-gt p1, v4, :cond_1

    .line 25
    .line 26
    rem-int/lit8 v5, v3, 0x8

    .line 27
    .line 28
    shl-int/2addr v0, v5

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    rem-int/lit8 v5, v3, 0x8

    .line 32
    .line 33
    sub-int/2addr v4, p1

    .line 34
    add-int/2addr v4, v5

    .line 35
    shr-int/2addr v0, v4

    .line 36
    add-int/2addr v3, p1

    .line 37
    iput v3, p0, LY61;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-int/2addr p1, v4

    .line 41
    invoke-virtual {p0, v4}, LY61;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shl-int/2addr v0, p1

    .line 46
    invoke-virtual {p0, p1}, LY61;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    :goto_0
    iget p1, p0, LY61;->b:I

    .line 52
    .line 53
    int-to-double v3, p1

    .line 54
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 55
    .line 56
    div-double/2addr v3, v5

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    double-to-int p1, v3

    .line 62
    add-int/2addr v1, p1

    .line 63
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return v0
.end method
