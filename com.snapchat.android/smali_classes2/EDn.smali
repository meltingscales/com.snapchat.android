.class public abstract LEDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ll78;Z)LDp;
    .locals 4

    .line 1
    iget-object p0, p0, Ll78;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, LSrh;

    .line 23
    .line 24
    invoke-virtual {v3}, LSrh;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v3, v1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    check-cast v0, LSrh;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    instance-of p0, v0, LMrh;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    check-cast v0, LMrh;

    .line 42
    .line 43
    iget p0, v0, LMrh;->c:I

    .line 44
    .line 45
    invoke-static {p0}, LAfc;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_b

    .line 50
    .line 51
    if-eq p0, v1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    sget-object v2, LDp;->C0:LDp;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p0, LVDc;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    sget-object v2, LDp;->B0:LDp;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    instance-of p0, v0, LRrh;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    sget-object v2, LDp;->D0:LDp;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    instance-of p0, v0, LOrh;

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    check-cast v0, LOrh;

    .line 80
    .line 81
    iget p0, v0, LOrh;->f:I

    .line 82
    .line 83
    invoke-static {p0}, LAfc;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    if-ne p0, v1, :cond_6

    .line 90
    .line 91
    sget-object p0, LDp;->F0:LDp;

    .line 92
    .line 93
    :goto_1
    move-object v2, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p0, LVDc;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_7
    sget-object p0, LDp;->E0:LDp;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    instance-of p0, v0, LQrh;

    .line 105
    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    sget-object v2, LDp;->G0:LDp;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    instance-of p0, v0, LPrh;

    .line 112
    .line 113
    if-eqz p0, :cond_b

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    sget-object v2, LDp;->k:LDp;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    sget-object v2, LDp;->y0:LDp;

    .line 121
    .line 122
    :cond_b
    :goto_2
    return-object v2
.end method


# virtual methods
.method public abstract a()LNkk;
.end method

.method public abstract b()D
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()LJLj;
.end method

.method public abstract f()D
.end method
