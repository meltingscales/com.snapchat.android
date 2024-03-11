.class public final LGT0;
.super LC2;
.source "SourceFile"


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c()LSlf;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, LSlf;->f:LSlf;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    new-instance v4, LSlf;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-array v5, v5, [LKQ7;

    .line 13
    .line 14
    sget-object v6, LKQ7;->k:LKQ7;

    .line 15
    .line 16
    aput-object v6, v5, v3

    .line 17
    .line 18
    sget-object v3, LKQ7;->t:LKQ7;

    .line 19
    .line 20
    aput-object v3, v5, v2

    .line 21
    .line 22
    sget-object v2, LKQ7;->X:LKQ7;

    .line 23
    .line 24
    aput-object v2, v5, v1

    .line 25
    .line 26
    sget-object v1, LKQ7;->Y:LKQ7;

    .line 27
    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    const-string v1, "Time"

    .line 38
    .line 39
    invoke-direct {v4, v1, v5, v0}, LSlf;-><init>(Ljava/lang/String;[LKQ7;[I)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LSlf;->f:LSlf;

    .line 43
    .line 44
    :cond_0
    return-object v4

    .line 45
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
