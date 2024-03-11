.class public final LIbn;
.super LXHg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    shl-int/lit8 v1, p1, 0xa

    .line 3
    .line 4
    ushr-int/lit8 v2, p2, 0x4

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, LXHg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LIbn;->c:I

    .line 11
    .line 12
    iput p2, p0, LIbn;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, LIbn;->e:I

    .line 16
    .line 17
    iput v2, p0, LIbn;->f:I

    .line 18
    .line 19
    iput v0, p0, LIbn;->g:I

    .line 20
    .line 21
    iput v1, p0, LIbn;->h:I

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    or-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/16 p1, 0x40

    .line 28
    .line 29
    if-ge v2, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LIbn;->k()I

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Initial state must have at least one non-zero element."

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LIbn;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v1, p1, 0x20

    .line 6
    .line 7
    ushr-int/2addr v0, v1

    .line 8
    neg-int p1, p1

    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final k()I
    .locals 3

    .line 1
    iget v0, p0, LIbn;->c:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, LIbn;->d:I

    .line 7
    .line 8
    iput v1, p0, LIbn;->c:I

    .line 9
    .line 10
    iget v1, p0, LIbn;->e:I

    .line 11
    .line 12
    iput v1, p0, LIbn;->d:I

    .line 13
    .line 14
    iget v1, p0, LIbn;->f:I

    .line 15
    .line 16
    iput v1, p0, LIbn;->e:I

    .line 17
    .line 18
    iget v1, p0, LIbn;->g:I

    .line 19
    .line 20
    iput v1, p0, LIbn;->f:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, LIbn;->g:I

    .line 30
    .line 31
    iget v1, p0, LIbn;->h:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, LIbn;->h:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
