.class public final LSlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:I

.field public static e:LSlf;

.field public static f:LSlf;

.field public static g:LSlf;

.field public static h:LSlf;

.field public static i:LSlf;

.field public static j:LSlf;

.field public static k:LSlf;

.field public static t:LSlf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[LKQ7;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, LSlf;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LKQ7;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSlf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSlf;->b:[LKQ7;

    .line 7
    .line 8
    iput-object p3, p0, LSlf;->c:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a()LSlf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSlf;->i:LSlf;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSlf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LKQ7;

    .line 10
    .line 11
    sget-object v3, LKQ7;->i:LKQ7;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Days"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSlf;-><init>(Ljava/lang/String;[LKQ7;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSlf;->i:LSlf;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static b()LSlf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSlf;->j:LSlf;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSlf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LKQ7;

    .line 10
    .line 11
    sget-object v3, LKQ7;->k:LKQ7;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Hours"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSlf;-><init>(Ljava/lang/String;[LKQ7;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSlf;->j:LSlf;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static d()LSlf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSlf;->k:LSlf;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSlf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LKQ7;

    .line 10
    .line 11
    sget-object v3, LKQ7;->t:LKQ7;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Minutes"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSlf;-><init>(Ljava/lang/String;[LKQ7;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSlf;->k:LSlf;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public static f()LSlf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSlf;->h:LSlf;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSlf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LKQ7;

    .line 10
    .line 11
    sget-object v3, LKQ7;->g:LKQ7;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Months"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSlf;-><init>(Ljava/lang/String;[LKQ7;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSlf;->h:LSlf;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static g()LSlf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSlf;->t:LSlf;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSlf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LKQ7;

    .line 10
    .line 11
    sget-object v3, LKQ7;->X:LKQ7;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Seconds"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSlf;-><init>(Ljava/lang/String;[LKQ7;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSlf;->t:LSlf;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method public static h()LSlf;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    sget-object v9, LSlf;->e:LSlf;

    .line 12
    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    new-instance v9, LSlf;

    .line 16
    .line 17
    new-array v10, v8, [LKQ7;

    .line 18
    .line 19
    sget-object v11, LKQ7;->f:LKQ7;

    .line 20
    .line 21
    aput-object v11, v10, v7

    .line 22
    .line 23
    sget-object v7, LKQ7;->g:LKQ7;

    .line 24
    .line 25
    aput-object v7, v10, v6

    .line 26
    .line 27
    sget-object v6, LKQ7;->h:LKQ7;

    .line 28
    .line 29
    aput-object v6, v10, v5

    .line 30
    .line 31
    sget-object v5, LKQ7;->i:LKQ7;

    .line 32
    .line 33
    aput-object v5, v10, v4

    .line 34
    .line 35
    sget-object v4, LKQ7;->k:LKQ7;

    .line 36
    .line 37
    aput-object v4, v10, v3

    .line 38
    .line 39
    sget-object v3, LKQ7;->t:LKQ7;

    .line 40
    .line 41
    aput-object v3, v10, v2

    .line 42
    .line 43
    sget-object v2, LKQ7;->X:LKQ7;

    .line 44
    .line 45
    aput-object v2, v10, v1

    .line 46
    .line 47
    sget-object v1, LKQ7;->Y:LKQ7;

    .line 48
    .line 49
    aput-object v1, v10, v0

    .line 50
    .line 51
    new-array v0, v8, [I

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    const-string v1, "Standard"

    .line 57
    .line 58
    invoke-direct {v9, v1, v10, v0}, LSlf;-><init>(Ljava/lang/String;[LKQ7;[I)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LSlf;->e:LSlf;

    .line 62
    .line 63
    :cond_0
    return-object v9

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static i()LSlf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSlf;->g:LSlf;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LSlf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LKQ7;

    .line 10
    .line 11
    sget-object v3, LKQ7;->f:LKQ7;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Years"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LSlf;-><init>(Ljava/lang/String;[LKQ7;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LSlf;->g:LSlf;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final c(LKQ7;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LSlf;->b:[LKQ7;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    if-ltz v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LSlf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LSlf;

    .line 12
    .line 13
    iget-object v0, p0, LSlf;->b:[LKQ7;

    .line 14
    .line 15
    iget-object p1, p1, LSlf;->b:[LKQ7;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LSlf;->b:[LKQ7;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, LKQ7;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeriodType["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSlf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
