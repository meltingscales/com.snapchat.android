.class public final LRE8;
.super Lbel;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method public static j(Ljava/nio/ByteBuffer;)LRE8;
    .locals 3

    .line 1
    new-instance v0, LRE8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, v0, Lbel;->a:I

    .line 25
    .line 26
    iput-object p0, v0, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final k(I)Lqv2;
    .locals 3

    .line 1
    new-instance v0, Lqv2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v1}, Lbel;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lbel;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    add-int/2addr p1, v2

    .line 22
    invoke-virtual {p0, p1}, Lbel;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lqv2;->j(Ljava/nio/ByteBuffer;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method
