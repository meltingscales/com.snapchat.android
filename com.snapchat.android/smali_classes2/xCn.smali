.class public abstract LxCn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltgc;Ltgc;)I
    .locals 3

    .line 1
    sget-object v0, LMbn;->b:LMbn;

    .line 2
    .line 3
    iget-object v0, p0, Ltgc;->b:LFi3;

    .line 4
    .line 5
    sget-object v1, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LBsa;->T()LBsa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LFi3;->R()LJQ7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Ltgc;->a:J

    .line 18
    .line 19
    iget-wide p0, p0, Ltgc;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0, p1}, LJQ7;->c(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, LMbn;->h(I)LMbn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, LLU0;->a:I

    .line 30
    .line 31
    return p0
.end method

.method public static b(III)Ltgc;
    .locals 2

    .line 1
    sget-boolean v0, LMT;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltgc;

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-direct {v0, p0, p1, p2}, Ltgc;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LR61;->g()Landroid/icu/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0, p1, p2}, LR61;->p(Landroid/icu/util/Calendar;III)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LR61;->b(Landroid/icu/util/Calendar;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ltgc;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {p1, p2, v0, p0}, Ltgc;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static c(J)Ltgc;
    .locals 3

    .line 1
    sget-boolean v0, LMT;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ltgc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v2, v0}, Ltgc;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, LR61;->g()Landroid/icu/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0, p1}, LR61;->q(Landroid/icu/util/Calendar;J)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ltgc;

    .line 42
    .line 43
    invoke-static {v0}, LR61;->a(Landroid/icu/util/Calendar;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0}, LR61;->w(Landroid/icu/util/Calendar;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    invoke-static {v0}, LR61;->z(Landroid/icu/util/Calendar;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, p1, v2, v0}, Ltgc;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static d(Lbcf;Lwba;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lbcf;->a:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, LH6c;->a(Ljava/lang/String;Lwba;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    sget-object p0, Lwba;->d:Lwba;

    .line 37
    .line 38
    if-eq p1, p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lwba;->e:Lwba;

    .line 41
    .line 42
    if-ne p1, p0, :cond_4

    .line 43
    .line 44
    :cond_3
    const-string p0, "URI=\""

    .line 45
    .line 46
    invoke-static {v0, p0}, LDYk;->j2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "\""

    .line 51
    .line 52
    invoke-static {p0, p1}, LDYk;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Landroid/net/Uri$Builder;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "https"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "cf-st.sc-cdn.net"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static e(LrU3;LKug;)LY2k;
    .locals 3

    .line 1
    new-instance v0, LMH7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMH7;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LpS5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SponsoredComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LY2k;

    .line 18
    .line 19
    return-object p0
.end method
