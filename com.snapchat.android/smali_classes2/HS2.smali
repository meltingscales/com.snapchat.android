.class public abstract LHS2;
.super LJS2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[C


# direct methods
.method public constructor <init>([C[C)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CharMatcher.digit()"

    .line 5
    .line 6
    iput-object v0, p0, LHS2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LHS2;->b:[C

    .line 9
    .line 10
    iput-object p2, p0, LHS2;->c:[C

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, LIKf;->n(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    array-length v1, p1

    .line 26
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    aget-char v1, p1, v0

    .line 29
    .line 30
    aget-char v4, p2, v0

    .line 31
    .line 32
    if-gt v1, v4, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-static {v1}, LIKf;->n(Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    array-length v4, p1

    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    aget-char v0, p2, v0

    .line 46
    .line 47
    aget-char v4, p1, v1

    .line 48
    .line 49
    if-ge v0, v4, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_3
    invoke-static {v0}, LIKf;->n(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public final f(C)Z
    .locals 3

    .line 1
    iget-object v0, p0, LHS2;->b:[C

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    not-int v0, v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LHS2;->c:[C

    .line 16
    .line 17
    aget-char v0, v2, v0

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHS2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
