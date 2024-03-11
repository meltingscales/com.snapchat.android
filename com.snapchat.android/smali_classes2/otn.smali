.class public abstract Lotn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lotn;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lotn;->b:[I

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v1, Lotn;->c:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v1, Lotn;->d:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_2

    .line 46
    .line 47
    .line 48
    sput-object v1, Lotn;->e:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_3

    .line 53
    .line 54
    .line 55
    sput-object v1, Lotn;->f:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    sput-object v0, Lotn;->g:[I

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final a(Lojh;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lojh;->a:LLhh;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LLhh;->a:LKhh;

    .line 12
    .line 13
    invoke-virtual {v0}, LKhh;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LLhh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v0, "Empty body"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 34
    .line 35
    const-string v0, "Charms request resulted in an error"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/Error;

    .line 42
    .line 43
    const-string v0, "Error during the request/response process"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final b(LwXe;)LoO1;
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LRu7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LRu7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LRu7;->g:LMbf;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lqu7;->a:LKbf;

    .line 21
    .line 22
    sget-object v0, Lqu7;->o:LKbf;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LoO1;

    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public static final c(LwXe;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {p0}, Lotn;->p(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, LPu7;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, LQu7;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v1, v0, LOu7;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    instance-of v0, v0, LAOk;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    sget-object v0, Lszn;->a:LKbf;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LWBf;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, LWBf;->F:LP8a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_1
    sget-object v3, LP8a;->f:LP8a;

    .line 61
    .line 62
    if-ne v1, v3, :cond_5

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, LWBf;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, LWBf;->F:LP8a;

    .line 81
    .line 82
    :cond_6
    sget-object p0, LP8a;->h:LP8a;

    .line 83
    .line 84
    if-ne v2, p0, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object p1
.end method

.method public static final d(LNCc;Z)LLme;
    .locals 9

    .line 1
    sget-object v1, LhTa;->d:LhTa;

    .line 2
    .line 3
    new-instance v0, LYL0;

    .line 4
    .line 5
    const v2, 0x60434a54

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, LYL0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [LW6f;

    .line 13
    .line 14
    sget-object v3, LW6f;->i0:LPw;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    new-instance v3, Lx64;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lx64;-><init>([LW6f;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LLme;

    .line 28
    .line 29
    sget-object v4, Lgoe;->a:Lgoe;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, v8

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, v5

    .line 37
    move-object v5, p0

    .line 38
    move v6, p1

    .line 39
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method

.method public static final e(LwXe;)Liw8;
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LRu7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LRu7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LRu7;->b:Liw8;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public static f(LeG2;)LdG2;
    .locals 2

    .line 1
    new-instance v0, LdG2;

    .line 2
    .line 3
    invoke-direct {v0}, LdG2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LeG2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LeG2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LdG2;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget p0, p0, LeG2;->b:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, LdG2;->b:Ljava/lang/Float;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final g(LDb4;LzLi;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LDb4;->a(Lzb4;)Lr4f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, LzLi;->a:Lyb4;

    .line 20
    .line 21
    iget-object p0, p0, Lyb4;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static h(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v3

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_e

    .line 34
    .line 35
    if-ne v5, v6, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    ushr-int/lit8 v6, p0, 0xa

    .line 39
    .line 40
    and-int/2addr v6, v3

    .line 41
    if-ne v6, v3, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    sget-object v1, Lotn;->b:[I

    .line 45
    .line 46
    aget v1, v1, v6

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v0, v6, :cond_6

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez v0, :cond_7

    .line 55
    .line 56
    div-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    .line 59
    .line 60
    and-int/2addr p0, v2

    .line 61
    if-ne v4, v3, :cond_9

    .line 62
    .line 63
    if-ne v0, v3, :cond_8

    .line 64
    .line 65
    sget-object v0, Lotn;->c:[I

    .line 66
    .line 67
    sub-int/2addr v5, v2

    .line 68
    aget v0, v0, v5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    sget-object v0, Lotn;->d:[I

    .line 72
    .line 73
    sub-int/2addr v5, v2

    .line 74
    aget v0, v0, v5

    .line 75
    .line 76
    :goto_2
    mul-int/lit8 v0, v0, 0xc

    .line 77
    .line 78
    div-int/2addr v0, v1

    .line 79
    add-int/2addr v0, p0

    .line 80
    mul-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_9
    if-ne v0, v3, :cond_b

    .line 84
    .line 85
    if-ne v4, v6, :cond_a

    .line 86
    .line 87
    sget-object v6, Lotn;->e:[I

    .line 88
    .line 89
    sub-int/2addr v5, v2

    .line 90
    aget v5, v6, v5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_a
    sget-object v6, Lotn;->f:[I

    .line 94
    .line 95
    sub-int/2addr v5, v2

    .line 96
    aget v5, v6, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    sget-object v6, Lotn;->g:[I

    .line 100
    .line 101
    sub-int/2addr v5, v2

    .line 102
    aget v5, v6, v5

    .line 103
    .line 104
    :goto_3
    const/16 v6, 0x90

    .line 105
    .line 106
    if-ne v0, v3, :cond_c

    .line 107
    .line 108
    mul-int/lit16 v5, v5, 0x90

    .line 109
    .line 110
    div-int/2addr v5, v1

    .line 111
    add-int/2addr v5, p0

    .line 112
    return v5

    .line 113
    :cond_c
    if-ne v4, v2, :cond_d

    .line 114
    .line 115
    const/16 v6, 0x48

    .line 116
    .line 117
    :cond_d
    mul-int v6, v6, v5

    .line 118
    .line 119
    div-int/2addr v6, v1

    .line 120
    add-int/2addr v6, p0

    .line 121
    return v6

    .line 122
    :cond_e
    :goto_4
    return v1
.end method

.method public static final i(LwXe;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LjYe;->getType()LEUe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LzXe;->l(LEUe;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lpk;->a:LKbf;

    .line 16
    .line 17
    sget-object v0, Lpk;->k:LKbf;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static final j(LwXe;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LRu7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LRu7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LRu7;->g:LMbf;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lqu7;->a:LKbf;

    .line 21
    .line 22
    sget-object v0, Lqu7;->r0:LKbf;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LOZl;

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean p0, v1, LOZl;->a:Z

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean p0, v1, LOZl;->c:Z

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 47
    :goto_2
    return p0
.end method

.method public static final k(LwXe;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LRu7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LRu7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LRu7;->g:LMbf;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lqu7;->a:LKbf;

    .line 21
    .line 22
    sget-object v0, Lqu7;->h0:LKbf;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    return p0
.end method

.method public static final l(LwXe;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LQu7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LQu7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LQu7;->l:LMu7;

    .line 17
    .line 18
    iget-object p0, p0, LMu7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public static final m(LwXe;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LRu7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LRu7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, LRu7;->h:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public static final n(LwXe;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LPu7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, LQu7;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final o(LwXe;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LOu7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LOu7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-boolean p0, p0, LOu7;->o:Z

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public static final p(LwXe;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->u(LwXe;)LXrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, LKt7;->h:LKbf;

    .line 9
    .line 10
    iget-object p0, p0, LXrj;->n:LMbf;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, LjT7;->c:LjT7;

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public static final q(LwXe;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LRu7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LRu7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LRu7;->g:LMbf;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, LAOk;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, LAOk;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p0, v2

    .line 32
    :goto_1
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, LAOk;->a()LMbf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v0, v2

    .line 40
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object p0, Lqu7;->R:LKbf;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LlE2;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, LlE2;->k:LCq7;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, LCq7;->f:LJq7;

    .line 57
    .line 58
    :cond_5
    sget-object p0, LJq7;->g:LJq7;

    .line 59
    .line 60
    if-eq v2, p0, :cond_6

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object p0, Lqu7;->r0:LKbf;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LOZl;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-boolean p0, p0, LOZl;->a:Z

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne p0, v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v0, 0x0

    .line 81
    :goto_3
    return v0
.end method

.method public static final r(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "CAMERA"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0xa

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "GALLERY"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, 0xe

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "FEED"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "CAMERA_ROLL"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p0, 0xd

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "FEED_SNAP_REPLY"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "IN_CHAT"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p0, 0x5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 80
    :goto_1
    return p0

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x5fe4d5ce -> :sswitch_5
        -0x851b0aa -> :sswitch_4
        -0x32dd6a9 -> :sswitch_3
        0x20dd9e -> :sswitch_2
        0x1f180332 -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v3

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    ushr-int/lit8 p0, p0, 0xa

    .line 34
    .line 35
    and-int/2addr p0, v3

    .line 36
    if-eqz v5, :cond_9

    .line 37
    .line 38
    if-eq v5, v6, :cond_9

    .line 39
    .line 40
    if-ne p0, v3, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 p0, 0x480

    .line 44
    .line 45
    if-eq v4, v2, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v4, v0, :cond_8

    .line 49
    .line 50
    if-ne v4, v3, :cond_5

    .line 51
    .line 52
    const/16 p0, 0x180

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_6
    if-ne v0, v3, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    const/16 p0, 0x240

    .line 65
    .line 66
    :cond_8
    :goto_1
    return p0

    .line 67
    :cond_9
    :goto_2
    return v1
.end method

.method public static final t(LwXe;)LjYe;
    .locals 1

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LjYe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final u(LwXe;)LXrj;
    .locals 1

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXrj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final v(LwXe;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LAOk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LAOk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LAOk;->getStoryId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final w(Lam7;LgDk;)Lam7;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "viewModel:createPromotedStoryViewModelSDL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, LArg;

    .line 11
    .line 12
    iget-wide v4, v0, Lam7;->f:J

    .line 13
    .line 14
    iget v3, v0, Lam7;->g:I

    .line 15
    .line 16
    int-to-long v6, v3

    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    iget-object v3, v9, LgDk;->a:LuSd;

    .line 20
    .line 21
    invoke-interface {v3}, LuSd;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v3, v0, Lam7;->i:LLs7;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, LZrg;

    .line 29
    .line 30
    iget-object v10, v10, LZrg;->a:LY7j;

    .line 31
    .line 32
    move-object v11, v3

    .line 33
    check-cast v11, LZrg;

    .line 34
    .line 35
    iget-object v11, v11, LZrg;->h:Ljava/lang/String;

    .line 36
    .line 37
    move-object v12, v3

    .line 38
    check-cast v12, LZrg;

    .line 39
    .line 40
    iget v12, v12, LZrg;->b:I

    .line 41
    .line 42
    move-object v13, v3

    .line 43
    check-cast v13, LZrg;

    .line 44
    .line 45
    iget-object v13, v13, LZrg;->i:Ljava/lang/String;

    .line 46
    .line 47
    move-object v14, v3

    .line 48
    check-cast v14, LZrg;

    .line 49
    .line 50
    iget-object v14, v14, LZrg;->j:Ljava/lang/String;

    .line 51
    .line 52
    move-object v15, v3

    .line 53
    check-cast v15, LZrg;

    .line 54
    .line 55
    iget-object v15, v15, LZrg;->c:Ljava/lang/String;

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, LZrg;

    .line 59
    .line 60
    iget-object v9, v9, LZrg;->k:Landroid/net/Uri;

    .line 61
    .line 62
    move-object/from16 v16, v9

    .line 63
    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, LZrg;

    .line 66
    .line 67
    iget-object v9, v9, LZrg;->d:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, v9

    .line 70
    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, LZrg;

    .line 73
    .line 74
    iget-object v9, v9, LZrg;->e:Ljava/lang/String;

    .line 75
    .line 76
    move-object v9, v3

    .line 77
    check-cast v9, LZrg;

    .line 78
    .line 79
    iget-object v9, v9, LZrg;->f:Landroid/net/Uri;

    .line 80
    .line 81
    move-object/from16 v18, v9

    .line 82
    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, LZrg;

    .line 85
    .line 86
    iget-boolean v9, v9, LZrg;->g:Z

    .line 87
    .line 88
    move/from16 v19, v9

    .line 89
    .line 90
    move-object v9, v3

    .line 91
    check-cast v9, LZrg;

    .line 92
    .line 93
    iget-boolean v9, v9, LZrg;->t:Z

    .line 94
    .line 95
    check-cast v3, LZrg;

    .line 96
    .line 97
    iget-object v3, v3, LZrg;->X:Lorg;

    .line 98
    .line 99
    move-object/from16 v21, v3

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    move/from16 v20, v9

    .line 103
    .line 104
    move-object/from16 v9, p1

    .line 105
    .line 106
    invoke-direct/range {v3 .. v21}, LArg;-><init>(JJLjava/lang/String;LgDk;LY7j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZZLorg;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lam7;

    .line 110
    .line 111
    iget-object v4, v0, Lam7;->e:Llu;

    .line 112
    .line 113
    iget-wide v5, v0, Lam7;->f:J

    .line 114
    .line 115
    iget v7, v0, Lam7;->g:I

    .line 116
    .line 117
    iget-object v8, v0, Lam7;->h:LH78;

    .line 118
    .line 119
    move-object v3, v10

    .line 120
    move-object v9, v2

    .line 121
    invoke-direct/range {v3 .. v9}, Lam7;-><init>(Llu;JILH78;LLs7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LqAj;->b()V

    .line 125
    .line 126
    .line 127
    return-object v10

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    sget-object v1, LrAj;->b:Ludl;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-interface {v1}, Ludl;->b()V

    .line 134
    .line 135
    .line 136
    :cond_0
    throw v0
.end method
