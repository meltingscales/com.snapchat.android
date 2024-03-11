.class public final Lsx8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LTs9;Landroid/content/Context;Ljava/lang/String;JLPZ5;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f132442

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f130ee3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "MMM dd"

    .line 47
    .line 48
    invoke-static {p1}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p3, p4}, LVZ5;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const p1, 0x7f132443

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    move-wide v1, p3

    .line 78
    invoke-static/range {v0 .. v5}, Lv06;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const p1, 0x7f132475

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-static {p1, p3, p4, p5}, Lsx8;->c(Landroid/content/Context;JLPZ5;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    :pswitch_6
    return-object p2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;JLPZ5;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lsx8;->d(JLPZ5;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, LPZ5;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, LPZ5;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LOZ5;

    .line 16
    .line 17
    iget-object p2, v2, LzR0;->b:LFi3;

    .line 18
    .line 19
    invoke-virtual {p2}, LFi3;->C()LQZ5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, v2, p2, v0}, LOZ5;-><init>(LzR0;LQZ5;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LOZ5;

    .line 27
    .line 28
    iget-object v3, p3, LzR0;->b:LFi3;

    .line 29
    .line 30
    invoke-virtual {v3}, LFi3;->C()LQZ5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p2, p3, v3, v0}, LOZ5;-><init>(LzR0;LQZ5;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p1, LOZ5;

    .line 44
    .line 45
    iget-object p2, v2, LzR0;->b:LFi3;

    .line 46
    .line 47
    invoke-virtual {p2}, LFi3;->f()LQZ5;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, v2, p2, v0}, LOZ5;-><init>(LzR0;LQZ5;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LOZ5;

    .line 55
    .line 56
    iget-object v2, p3, LzR0;->b:LFi3;

    .line 57
    .line 58
    invoke-virtual {v2}, LFi3;->f()LQZ5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p2, p3, v2, v0}, LOZ5;-><init>(LzR0;LQZ5;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const p1, 0x7f11008e

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const p1, 0x7f11008d

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x1

    .line 83
    new-array p3, p3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, p3, v0

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static d(JLPZ5;)I
    .locals 2

    .line 1
    new-instance v0, LPZ5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LPZ5;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, LH06;->i(LPZ5;LL1;)LH06;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, LLU0;->a:I

    .line 11
    .line 12
    int-to-double p0, p0

    .line 13
    const-wide v0, 0x4076d40000000000L    # 365.25

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Lw26;->Y(D)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(LTs9;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LVDc;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    move-wide v1, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lv06;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f133132

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p3, 0x14

    .line 44
    .line 45
    invoke-static {p2, p4, p5, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array p3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p3, v0

    .line 52
    .line 53
    const p2, 0x7f131bbe

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const/16 p1, 0x12

    .line 62
    .line 63
    invoke-static {p2, p4, p5, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p6, :cond_0

    .line 68
    .line 69
    :goto_0
    move-object p3, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const p3, 0x7f131b94

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x2

    .line 79
    new-array p4, p4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, p4, v0

    .line 82
    .line 83
    aput-object p6, p4, v1

    .line 84
    .line 85
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/16 p1, 0x16

    .line 91
    .line 92
    invoke-static {p2, p4, p5, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_1
    :pswitch_5
    return-object p3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
