.class public final LdIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Ljava/util/Random;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdIg;->c:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Ljda;->a:I

    .line 10
    .line 11
    sget-object v0, Lm3e;->c:Lm3e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm3e;->c()Lgda;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, p1

    .line 18
    check-cast v0, Ll3e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ll3e;->a(I[B)Lgda;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lgda;->b()Lbda;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbda;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LdIg;->b:I

    .line 32
    .line 33
    iput-object p1, p0, LdIg;->a:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static a(I)LdIg;
    .locals 17

    .line 1
    sget-object v0, LdIg;->c:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    move/from16 v2, p0

    .line 6
    .line 7
    if-le v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    new-array v2, v1, [B

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const-wide/16 v6, 0x8

    .line 20
    .line 21
    if-le v1, v5, :cond_1

    .line 22
    .line 23
    move-wide v8, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v8, v1

    .line 26
    :goto_1
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_2
    int-to-long v12, v11

    .line 29
    const-wide/16 v14, 0xff

    .line 30
    .line 31
    cmp-long v16, v12, v8

    .line 32
    .line 33
    if-gez v16, :cond_2

    .line 34
    .line 35
    mul-long v12, v12, v6

    .line 36
    .line 37
    long-to-int v13, v12

    .line 38
    shr-long v12, v3, v13

    .line 39
    .line 40
    and-long/2addr v12, v14

    .line 41
    long-to-int v13, v12

    .line 42
    int-to-byte v12, v13

    .line 43
    aput-byte v12, v2, v11

    .line 44
    .line 45
    add-int/lit8 v11, v11, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-gt v1, v5, :cond_3

    .line 49
    .line 50
    new-instance v0, LdIg;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LdIg;-><init>([B)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sub-int/2addr v1, v5

    .line 61
    int-to-long v0, v1

    .line 62
    :goto_3
    int-to-long v8, v10

    .line 63
    cmp-long v5, v8, v0

    .line 64
    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    mul-long v8, v8, v6

    .line 68
    .line 69
    add-int/lit8 v5, v10, 0x8

    .line 70
    .line 71
    long-to-int v9, v8

    .line 72
    shr-long v8, v3, v9

    .line 73
    .line 74
    and-long/2addr v8, v14

    .line 75
    long-to-int v9, v8

    .line 76
    int-to-byte v8, v9

    .line 77
    aput-byte v8, v2, v5

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    new-instance v0, LdIg;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LdIg;-><init>([B)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LJR0;->d:LHR0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJR0;->h()LJR0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LdIg;->a:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    invoke-virtual {v0, v2, v1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, LdIg;

    .line 2
    .line 3
    iget-object v0, p0, LdIg;->a:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget-object v2, p1, LdIg;->a:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-le v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    array-length v2, v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    array-length v5, v0

    .line 23
    if-ge v2, v5, :cond_4

    .line 24
    .line 25
    aget-byte v5, v0, v2

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    iget-object v6, p1, LdIg;->a:[B

    .line 30
    .line 31
    aget-byte v6, v6, v2

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    if-le v5, v6, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-ge v5, v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v4, 0x0

    .line 45
    :goto_2
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, LdIg;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, LdIg;

    .line 14
    .line 15
    iget v1, p0, LdIg;->b:I

    .line 16
    .line 17
    iget p1, p1, LdIg;->b:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LdIg;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LJR0;->d:LHR0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJR0;->h()LJR0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LdIg;->a:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    invoke-virtual {v0, v2, v1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
