.class public abstract Lglf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIx0;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, LIx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LIx0;->i:Lnll;

    .line 8
    .line 9
    iget-boolean v3, p0, LIx0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lnll;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget p0, p0, LIx0;->a:I

    .line 19
    .line 20
    invoke-static {p0}, LAfc;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, LVDc;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final b(Ljava/lang/Object;LKWe;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LKWe;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0x"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0xa

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p0, v0}, LDYk;->g2(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "#"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lcom/snap/plus/SubscriptionPeriod;
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/plus/SubscriptionPeriod;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0}, LEYk;->u2(Ljava/lang/CharSequence;)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x50

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, LDYk;->L1(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v3, 0x59

    .line 40
    .line 41
    if-ne p0, v3, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Year:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0x4d

    .line 47
    .line 48
    if-ne p0, v3, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Month:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v3, 0x57

    .line 54
    .line 55
    if-ne p0, v3, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Week:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v3, 0x44

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Day:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    const-string v0, "Char sequence is empty."

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/snap/plus/SubscriptionPeriod;-><init>(DLcom/snap/plus/SubscriptionPeriodUnit;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static f(LLX4;)LpL3;
    .locals 15

    .line 1
    new-instance v6, LpL3;

    .line 2
    .line 3
    iget-object v1, p0, LLX4;->e:LJug;

    .line 4
    .line 5
    iget-object v0, p0, LLX4;->b:Ldz4;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LOF5;

    .line 9
    .line 10
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lz1j;

    .line 15
    .line 16
    iget-object v5, p0, LLX4;->f:LJug;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, LOF5;

    .line 20
    .line 21
    invoke-virtual {v7}, LOF5;->L2()LtQf;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, LLX4;->g:LJug;

    .line 26
    .line 27
    check-cast v8, LKX4;

    .line 28
    .line 29
    invoke-virtual {v8}, LKX4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LC4i;

    .line 34
    .line 35
    invoke-direct {v4, v7, v8, v5}, Lz1j;-><init>(LtQf;LC4i;LJug;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LOF5;->L2()LtQf;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v14, LDt8;

    .line 43
    .line 44
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v2, p0, LLX4;->d:LEY5;

    .line 53
    .line 54
    invoke-interface {v2}, LEY5;->b4()LOY5;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v2, p0, LLX4;->e:LJug;

    .line 59
    .line 60
    check-cast v2, LKX4;

    .line 61
    .line 62
    invoke-virtual {v2}, LKX4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v11, v2

    .line 67
    check-cast v11, LwBj;

    .line 68
    .line 69
    new-instance v12, Lz1j;

    .line 70
    .line 71
    iget-object v2, p0, LLX4;->f:LJug;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v7, p0, LLX4;->g:LJug;

    .line 80
    .line 81
    check-cast v7, LKX4;

    .line 82
    .line 83
    invoke-virtual {v7}, LKX4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LC4i;

    .line 88
    .line 89
    invoke-direct {v12, v0, v7, v2}, Lz1j;-><init>(LtQf;LC4i;LJug;)V

    .line 90
    .line 91
    .line 92
    iget-object v13, p0, LLX4;->g:LJug;

    .line 93
    .line 94
    move-object v7, v14

    .line 95
    invoke-direct/range {v7 .. v13}, LDt8;-><init>(LLr3;Lu44;LOY5;LwBj;Lz1j;LJug;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v6

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v14

    .line 103
    invoke-direct/range {v0 .. v5}, LpL3;-><init>(LKug;Lu44;Lz1j;LtQf;LDt8;)V

    .line 104
    .line 105
    .line 106
    return-object v6
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "omx"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, v1, v1, v2}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v3, "\'"

    .line 20
    .line 21
    invoke-static {p0, v3, v1, v1, v2}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    const-string v3, ","

    .line 28
    .line 29
    invoke-static {p0, v3, v1, v1, v2}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_1
    if-gez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final h(LIag;)Lcom/snap/plus/ProductDiscount;
    .locals 7

    .line 1
    iget-object p0, p0, LIag;->d:LHag;

    .line 2
    .line 3
    iget-object p0, p0, LHag;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LGag;

    .line 19
    .line 20
    new-instance v5, Lcom/snap/plus/ProductPrice;

    .line 21
    .line 22
    iget-wide v0, p0, LGag;->a:J

    .line 23
    .line 24
    long-to-double v0, v0

    .line 25
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    iget-object v2, p0, LGag;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1, v2}, Lcom/snap/plus/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/snap/plus/ProductDiscount;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iget-wide v2, p0, LGag;->a:J

    .line 41
    .line 42
    cmp-long v4, v2, v0

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/snap/plus/ProductDiscountPaymentMode;->FreeTrial:Lcom/snap/plus/ProductDiscountPaymentMode;

    .line 47
    .line 48
    :goto_0
    move-object v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Lcom/snap/plus/ProductDiscountPaymentMode;->PayAsYouGo:Lcom/snap/plus/ProductDiscountPaymentMode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v0, p0, LGag;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lglf;->e(Ljava/lang/String;)Lcom/snap/plus/SubscriptionPeriod;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget p0, p0, LGag;->d:I

    .line 60
    .line 61
    int-to-double v3, p0

    .line 62
    move-object v0, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/snap/plus/ProductDiscount;-><init>(Lcom/snap/plus/ProductDiscountPaymentMode;Lcom/snap/plus/SubscriptionPeriod;DLcom/snap/plus/ProductPrice;)V

    .line 64
    .line 65
    .line 66
    return-object v6
.end method

.method public static final i([B)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
