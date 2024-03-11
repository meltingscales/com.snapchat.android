.class public abstract Ljcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LzV2;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "PK"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljcn;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/io/InputStream;)LJCa;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljcn;->a:[B

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LPra;->c(Ljava/io/InputStream;[BI)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, LJCa;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LJCa;-><init>(Ljava/lang/Boolean;Ljava/io/BufferedInputStream;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
