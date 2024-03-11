.class public abstract LSkn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)Lz0g;
    .locals 3

    .line 1
    new-instance v0, LGam;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGam;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LZM5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PreviewOperaComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz0g;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Ly05;)LPa9;
    .locals 9

    .line 1
    new-instance v8, LPa9;

    .line 2
    .line 3
    iget-object v3, p0, Ly05;->m:LJug;

    .line 4
    .line 5
    iget-object v0, p0, Ly05;->n:LJug;

    .line 6
    .line 7
    check-cast v0, Lx05;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx05;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LC4i;

    .line 15
    .line 16
    iget-object v4, p0, Ly05;->s:LJug;

    .line 17
    .line 18
    iget-object v5, p0, Ly05;->H:LJug;

    .line 19
    .line 20
    iget-object v6, p0, Ly05;->I:LJug;

    .line 21
    .line 22
    iget-object v0, p0, Ly05;->e:LL3e;

    .line 23
    .line 24
    check-cast v0, LrF5;

    .line 25
    .line 26
    iget-object v1, v0, LrF5;->e:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v7, p0, Ly05;->J:LJug;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, LPa9;-><init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LKug;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method public static final c(LGk4;)LFyn;
    .locals 8

    .line 1
    instance-of v0, p0, LFk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LlA8;->b:LlA8;

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    instance-of v0, p0, LEk4;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast p0, LEk4;

    .line 13
    .line 14
    iget-object p0, p0, LEk4;->a:Llsb;

    .line 15
    .line 16
    new-instance v6, LkA8;

    .line 17
    .line 18
    iget-object v1, p0, Llsb;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    iget v3, p0, Llsb;->e:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-boolean p0, p0, Llsb;->g:Z

    .line 30
    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    xor-int/lit8 p0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v3}, LAfc;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v7, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance p0, LVDc;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    const/4 v7, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const/4 v7, 0x1

    .line 68
    :goto_2
    move-object v0, v6

    .line 69
    move v2, v4

    .line 70
    move v3, v5

    .line 71
    move v4, p0

    .line 72
    move v5, v7

    .line 73
    invoke-direct/range {v0 .. v5}, LkA8;-><init>(Ljava/lang/String;ZZZI)V

    .line 74
    .line 75
    .line 76
    move-object p0, v6

    .line 77
    :goto_3
    return-object p0

    .line 78
    :cond_7
    new-instance p0, LVDc;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
