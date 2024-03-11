.class public abstract LVKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKug;)LfUd;
    .locals 0

    .line 1
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LfUd;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(LI4i;)LtL;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LI4i;->a:Lk3m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lk3m;->e()Lrs0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    sget-object v2, Lzua;->A0:Lzua;

    .line 15
    .line 16
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, LtL;->c:LtL;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    sget-object v2, Lzua;->B0:Lzua;

    .line 26
    .line 27
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p0, LtL;->d:LtL;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, LI4i;->b:LWdh;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p0, v0

    .line 42
    :goto_1
    const/4 v1, -0x1

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object v2, LJ4i;->a:[I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, v2, p0

    .line 54
    .line 55
    :goto_2
    if-eq p0, v1, :cond_9

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p0, v0, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p0, v0, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p0, v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-ne p0, v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p0, LVDc;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_3
    sget-object v0, LtL;->a:LtL;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    sget-object v0, LtL;->b:LtL;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    move-object v0, v3

    .line 86
    :cond_9
    :goto_4
    return-object v0
.end method

.method public static final c(I)LK3k;
    .locals 0

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LK3k;->t:LK3k;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, LK3k;->k:LK3k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, LK3k;->j:LK3k;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, LK3k;->i:LK3k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, LK3k;->h:LK3k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, LK3k;->g:LK3k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, LK3k;->f:LK3k;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, LK3k;->e:LK3k;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p0, LK3k;->d:LK3k;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p0, LK3k;->c:LK3k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    sget-object p0, LK3k;->b:LK3k;

    .line 45
    .line 46
    :goto_0
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "%s-%s"

    .line 36
    .line 37
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    return-object p0
.end method
