.class public abstract LYEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J[F[FI[F)LF2l;
    .locals 7

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p4, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    sget-object p4, Lw40;->h:Lw40;

    .line 19
    .line 20
    :goto_0
    move-object v5, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p4, Lw40;->g:Lw40;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p4, Lw40;->f:Lw40;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p4, Lw40;->e:Lw40;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p4, Lw40;->d:Lw40;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p4, Lw40;->c:Lw40;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget-object p4, Lw40;->b:Lw40;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sget-object p4, Li40;->a:LLKf;

    .line 41
    .line 42
    invoke-virtual {p4}, LLKf;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, LF2l;

    .line 47
    .line 48
    if-eqz p4, :cond_6

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v2, p4, LF2l;->a:[F

    .line 53
    .line 54
    invoke-static {p2, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v0, p3

    .line 58
    iget-object v2, p4, LF2l;->b:[F

    .line 59
    .line 60
    invoke-static {p3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-wide p0, p4, LF2l;->c:J

    .line 64
    .line 65
    iput-object v5, p4, LF2l;->d:Lw40;

    .line 66
    .line 67
    array-length v0, p5

    .line 68
    iget-object v2, p4, LF2l;->e:[F

    .line 69
    .line 70
    invoke-static {p5, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 p4, 0x0

    .line 75
    :goto_2
    if-nez p4, :cond_7

    .line 76
    .line 77
    new-instance p4, LF2l;

    .line 78
    .line 79
    array-length v0, p2

    .line 80
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    array-length p2, p3

    .line 85
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    array-length p2, p5

    .line 90
    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v0, p4

    .line 95
    move-wide v3, p0

    .line 96
    invoke-direct/range {v0 .. v6}, LF2l;-><init>([F[FJLw40;[F)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-object p4
.end method


# virtual methods
.method public abstract b()Loua;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()V
.end method
