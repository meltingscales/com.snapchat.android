.class public final Lykn;
.super LGkn;
.source "SourceFile"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lrkn;

    .line 2
    .line 3
    const-string v1, "0123456789ABCDEF"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base16()"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lrkn;-><init>(Ljava/lang/String;[C)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, LGkn;-><init>(Lrkn;Ljava/lang/Character;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x200

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    iput-object v1, p0, Lykn;->d:[C

    .line 23
    .line 24
    iget-object v0, v0, Lrkn;->b:[C

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/16 v2, 0x100

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lykn;->d:[C

    .line 37
    .line 38
    ushr-int/lit8 v3, v1, 0x4

    .line 39
    .line 40
    aget-char v3, v0, v3

    .line 41
    .line 42
    aput-char v3, v2, v1

    .line 43
    .line 44
    or-int/lit16 v3, v1, 0x100

    .line 45
    .line 46
    and-int/lit8 v4, v1, 0xf

    .line 47
    .line 48
    aget-char v4, v0, v4

    .line 49
    .line 50
    aput-char v4, v2, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, LGY9;->q(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    iget-object v2, p0, Lykn;->d:[C

    .line 13
    .line 14
    aget-char v3, v2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    aget-char v0, v2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
