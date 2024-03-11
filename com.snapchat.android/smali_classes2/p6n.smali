.class public abstract Lp6n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RIFF"

    .line 2
    .line 3
    invoke-static {v0}, Lp6n;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    const-string v0, "WEBP"

    .line 7
    .line 8
    invoke-static {v0}, Lp6n;->a(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    const-string v0, "VP8 "

    .line 12
    .line 13
    invoke-static {v0}, Lp6n;->a(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    const-string v0, "VP8L"

    .line 17
    .line 18
    invoke-static {v0}, Lp6n;->a(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    const-string v0, "VP8X"

    .line 22
    .line 23
    invoke-static {v0}, Lp6n;->a(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ASCII"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "ASCII not found!"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
