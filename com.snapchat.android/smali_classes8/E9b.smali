.class public final LE9b;
.super LC9b;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xff

    int-to-byte v3, v3

    const v4, 0xffe1

    int-to-byte v5, v4

    .line 2
    new-array v6, v2, [B

    aput-byte v3, v6, v1

    aput-byte v5, v6, v0

    .line 3
    array-length v3, p1

    add-int/2addr v3, v2

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    int-to-byte v3, v3

    .line 4
    new-array v2, v2, [B

    aput-byte v5, v2, v1

    aput-byte v3, v2, v0

    .line 5
    invoke-direct {p0, v6, v2, v4, p1}, LE9b;-><init>([B[BI[B)V

    return-void
.end method

.method public constructor <init>([B[BI[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LE9b;->a:I

    iput-object p1, p0, LE9b;->b:[B

    iput-object p2, p0, LE9b;->c:[B

    iput-object p4, p0, LE9b;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE9b;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE9b;->c:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE9b;->d:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, LE9b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, " (0x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p0, LE9b;->a:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v1, ")]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
