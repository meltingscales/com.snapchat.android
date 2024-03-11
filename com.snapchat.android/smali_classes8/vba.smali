.class public final Lvba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, LFY9;->b([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvba;->a:[B

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, LFY9;->b([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvba;->b:[B

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lvba;->b:[B

    .line 27
    .line 28
    :goto_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lvba;->c:[B

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p3}, LFY9;->b([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvba;->c:[B

    .line 41
    .line 42
    :goto_2
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "IKM (input keying material) should not be null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
