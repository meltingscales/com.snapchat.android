.class public La57;
.super LW0;
.source "SourceFile"

# interfaces
.implements LW47;


# virtual methods
.method public final V(LSv4;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LZ8b;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LkKa;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, LbU3;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, LbU3;

    .line 14
    .line 15
    iget-object v0, v0, LbU3;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-boolean v1, Lq26;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, p1, LBz4;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    check-cast p1, LBz4;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lzfk;->a(Ljava/lang/Throwable;LBz4;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_2
    throw v0

    .line 34
    :cond_3
    invoke-static {v0}, LT73;->H0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p0, v0}, LZ8b;->K(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LV8b;

    .line 46
    .line 47
    invoke-static {p1}, Ld26;->h0(LSv4;)LSv4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1, p0}, LV8b;-><init>(LSv4;LZ8b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhv2;->o()V

    .line 55
    .line 56
    .line 57
    new-instance p1, LBC7;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p1, v1, v0}, LBC7;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v2, v1, p1}, LZ8b;->z(ZZLQ8b;)LnC7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, LAC7;

    .line 70
    .line 71
    invoke-direct {v1, v2, p1}, LAC7;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lhv2;->q(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lhv2;->n()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1
.end method
