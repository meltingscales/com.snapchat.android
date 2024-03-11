.class public abstract Lsm8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    const-string v1, "FaceClusterer"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsm8;->a:Lns0;

    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lim8;Ljn8;)Lim8;
    .locals 9

    .line 1
    iget-object v0, p0, Lim8;->c:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lim8;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget v5, v0, v3

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    aget v6, v0, v4

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, LJm8;

    .line 25
    .line 26
    iget-object v7, v7, LJm8;->e:[F

    .line 27
    .line 28
    aget v7, v7, v4

    .line 29
    .line 30
    sub-float/2addr v7, v6

    .line 31
    int-to-float v8, v1

    .line 32
    div-float/2addr v7, v8

    .line 33
    add-float/2addr v7, v6

    .line 34
    aput v7, v0, v4

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lim8;->b:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x31

    .line 53
    .line 54
    invoke-static {p0, v3, v0, v1, p1}, Lim8;->b(Lim8;Ljava/util/ArrayList;[FII)Lim8;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final b(Ljava/util/List;)[F
    .locals 11

    .line 1
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljn8;

    .line 6
    .line 7
    check-cast v0, LJm8;

    .line 8
    .line 9
    iget v1, v0, LJm8;->d:I

    .line 10
    .line 11
    iget-object v0, v0, LJm8;->e:[F

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    check-cast v3, Ljn8;

    .line 39
    .line 40
    check-cast v3, LJm8;

    .line 41
    .line 42
    iget v2, v3, LJm8;->d:I

    .line 43
    .line 44
    iget-object v2, v3, LJm8;->e:[F

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    aget v7, v2, v5

    .line 52
    .line 53
    add-int/lit8 v8, v6, 0x1

    .line 54
    .line 55
    aget v9, v0, v6

    .line 56
    .line 57
    sub-float/2addr v7, v9

    .line 58
    int-to-float v10, v4

    .line 59
    div-float/2addr v7, v10

    .line 60
    add-float/2addr v7, v9

    .line 61
    aput v7, v0, v6

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_2
    return-object v0
.end method
