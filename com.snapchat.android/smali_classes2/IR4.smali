.class public abstract LIR4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)J
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LES;

    .line 20
    .line 21
    iget-object v2, v2, LES;->a:LYV1;

    .line 22
    .line 23
    iget-wide v2, v2, LYV1;->c:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final b(IZZ)LSs;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Unsupported AdTypeProto value = "

    .line 38
    .line 39
    invoke-static {p2, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    sget-object p0, LSs;->B0:LSs;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, LSs;->A0:LSs;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, LSs;->Y:LSs;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget-object p0, LSs;->X:LSs;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    sget-object p0, LSs;->t:LSs;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget-object p0, LSs;->k:LSs;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    sget-object p0, LSs;->j:LSs;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    sget-object p0, LSs;->f:LSs;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object p0, LSs;->e:LSs;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, LSs;->i:LSs;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, LSs;->d:LSs;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    sget-object p0, LSs;->g:LSs;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    if-eqz p1, :cond_7

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    sget-object p0, LSs;->C0:LSs;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    sget-object p0, LSs;->c:LSs;

    .line 91
    .line 92
    :goto_0
    return-object p0

    .line 93
    :cond_8
    sget-object p0, LSs;->b:LSs;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_9
    sget-object p0, LSs;->a:LSs;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(I)LzPm;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, LzPm;->C0:LzPm;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p0, LzPm;->X:LzPm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p0, LzPm;->t:LzPm;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p0, LzPm;->A0:LzPm;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object p0, LzPm;->z0:LzPm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object p0, LzPm;->y0:LzPm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget-object p0, LzPm;->Z:LzPm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget-object p0, LzPm;->Y:LzPm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget-object p0, LzPm;->B0:LzPm;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    sget-object p0, LzPm;->k:LzPm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    sget-object p0, LzPm;->j:LzPm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    sget-object p0, LzPm;->i:LzPm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    sget-object p0, LzPm;->g:LzPm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    sget-object p0, LzPm;->f:LzPm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    sget-object p0, LzPm;->e:LzPm;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    sget-object p0, LzPm;->d:LzPm;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    sget-object p0, LzPm;->c:LzPm;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    sget-object p0, LzPm;->b:LzPm;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_11
    sget-object p0, LzPm;->a:LzPm;

    .line 59
    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static final d(I)LFad;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LFad;->b:LFad;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Not recognized media location type "

    .line 16
    .line 17
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, LFad;->c:LFad;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, LFad;->d:LFad;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static final e(I)LUkd;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LUkd;->d:LUkd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Not recognized media type value "

    .line 18
    .line 19
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object p0, LUkd;->c:LUkd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, LUkd;->b:LUkd;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/16 p0, 0xf

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/16 p0, 0xe

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/16 p0, 0xd

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/16 p0, 0xc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/16 p0, 0xb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const/16 p0, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const/16 p0, 0x9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const/16 p0, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/4 p0, 0x7

    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const/4 p0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :pswitch_a
    const/4 p0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_b
    const/4 p0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_c
    const/4 p0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_d
    const/4 p0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_e
    const/4 p0, 0x1

    .line 44
    :goto_0
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static final g(LZlb;)I
    .locals 4

    .line 1
    iget-object v0, p0, LZlb;->g:Lvrb;

    .line 2
    .line 3
    iget-object v0, v0, Lvrb;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lbob;

    .line 22
    .line 23
    instance-of v3, v3, LJnb;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    instance-of v0, v1, LJnb;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, LJnb;

    .line 35
    .line 36
    :cond_2
    sget-object v0, LFnb;->e:LFnb;

    .line 37
    .line 38
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, LHnb;->e:LHnb;

    .line 47
    .line 48
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v0, LDnb;->e:LDnb;

    .line 57
    .line 58
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v0, LBnb;->e:LBnb;

    .line 67
    .line 68
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez v2, :cond_8

    .line 77
    .line 78
    const-class v0, LzF0;

    .line 79
    .line 80
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, LZlb;->w:Lolb;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, LzF0;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    :cond_7
    :goto_1
    return v1

    .line 96
    :cond_8
    new-instance p0, LVDc;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static final h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/16 v0, 0x17

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/16 v0, 0x16

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/16 v0, 0x15

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/16 v0, 0x14

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const/16 v0, 0x13

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const/16 v0, 0x12

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const/16 v0, 0x11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const/16 v0, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    const/16 v0, 0xf

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    const/16 v0, 0xe

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    const/16 v0, 0xd

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    const/16 v0, 0xa

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_c
    const/16 v0, 0x9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_d
    const/16 v0, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    const/4 v0, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v0, 0x18

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x3

    .line 86
    :cond_4
    :goto_0
    :pswitch_f
    return v0

    .line 87
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    .line 98
    .line 99
    .line 100
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "BILLBOARD_CAMPAIGN_"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v0, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LYVa;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v2

    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2}, LWVa;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, LWVa;->b:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {v1, p0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Ljava/net/SocketException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of p0, p0, LeO0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static final k(LwXe;Lhp4;)Z
    .locals 1

    .line 1
    sget-object v0, Lhp4;->u1:Lhp4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lhp4;->m1:Lhp4;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lotn;->p(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lhp4;->N1:Lhp4;

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lhp4;->Z:Lhp4;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lotn;->p(LwXe;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lhp4;->H1:Lhp4;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lotn;->p(LwXe;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lhp4;->I1:Lhp4;

    .line 40
    .line 41
    if-eq p1, p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lhp4;->k:Lhp4;

    .line 44
    .line 45
    if-ne p1, p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    :goto_1
    return p0
.end method

.method public static final l(Lcre;Ljava/util/Collection;LtDb;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lw08;->a:Lw08;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v1, p2}, Lcre;->a(Ljava/lang/Object;LtDb;)Lio/reactivex/rxjava3/core/Maybe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget p0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    .line 58
    .line 59
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 60
    .line 61
    const-string p0, "maxConcurrency"

    .line 62
    .line 63
    invoke-static {v5, p0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "prefetch"

    .line 67
    .line 68
    invoke-static {v5, p0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;

    .line 72
    .line 73
    sget-object v6, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move v4, v5

    .line 77
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    return-object p1
.end method

.method public static synthetic m(LJ5a;LwXe;)V
    .locals 1

    .line 1
    sget-object v0, LGPm;->k:LGPm;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, LJ5a;->h(LwXe;LGPm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(LoW4;)LSJ0;
    .locals 8

    .line 1
    new-instance v0, LSJ0;

    .line 2
    .line 3
    iget-object v1, p0, LoW4;->e:LJug;

    .line 4
    .line 5
    check-cast v1, LnW4;

    .line 6
    .line 7
    invoke-virtual {v1}, LnW4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lu44;

    .line 12
    .line 13
    new-instance v2, LPc6;

    .line 14
    .line 15
    iget-object v3, p0, LoW4;->b:LZg1;

    .line 16
    .line 17
    check-cast v3, LRj5;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LoW4;->f:LJug;

    .line 23
    .line 24
    new-instance v4, LjT4;

    .line 25
    .line 26
    iget-object v5, p0, LoW4;->g:LJug;

    .line 27
    .line 28
    iget-object v6, p0, LoW4;->a:Ldz4;

    .line 29
    .line 30
    check-cast v6, LOF5;

    .line 31
    .line 32
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LoW4;->h:LJug;

    .line 36
    .line 37
    iget-object v7, p0, LoW4;->e:LJug;

    .line 38
    .line 39
    invoke-direct {v4, v5, v6, v7}, LjT4;-><init>(LJug;LJug;LJug;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, LPc6;-><init>(LJug;LjT4;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LoW4;->i:LJug;

    .line 46
    .line 47
    check-cast p0, LnW4;

    .line 48
    .line 49
    invoke-virtual {p0}, LnW4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LpBj;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, v2, p0, v3}, LSJ0;-><init>(Lu44;LPc6;LpBj;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static o(LoW4;)LSJ0;
    .locals 8

    .line 1
    new-instance v0, LSJ0;

    .line 2
    .line 3
    iget-object v1, p0, LoW4;->e:LJug;

    .line 4
    .line 5
    check-cast v1, LnW4;

    .line 6
    .line 7
    invoke-virtual {v1}, LnW4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lu44;

    .line 12
    .line 13
    new-instance v2, LPc6;

    .line 14
    .line 15
    iget-object v3, p0, LoW4;->b:LZg1;

    .line 16
    .line 17
    check-cast v3, LRj5;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LoW4;->f:LJug;

    .line 23
    .line 24
    new-instance v4, LjT4;

    .line 25
    .line 26
    iget-object v5, p0, LoW4;->g:LJug;

    .line 27
    .line 28
    iget-object v6, p0, LoW4;->a:Ldz4;

    .line 29
    .line 30
    check-cast v6, LOF5;

    .line 31
    .line 32
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LoW4;->h:LJug;

    .line 36
    .line 37
    iget-object v7, p0, LoW4;->e:LJug;

    .line 38
    .line 39
    invoke-direct {v4, v5, v6, v7}, LjT4;-><init>(LJug;LJug;LJug;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, LPc6;-><init>(LJug;LjT4;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LoW4;->i:LJug;

    .line 46
    .line 47
    check-cast p0, LnW4;

    .line 48
    .line 49
    invoke-virtual {p0}, LnW4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LpBj;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v1, v2, p0, v3}, LSJ0;-><init>(Lu44;LPc6;LpBj;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static p(LoW4;)LFp3;
    .locals 7

    .line 1
    new-instance v6, LFp3;

    .line 2
    .line 3
    iget-object v0, p0, LoW4;->e:LJug;

    .line 4
    .line 5
    iget-object v1, p0, LoW4;->f:LJug;

    .line 6
    .line 7
    new-instance v2, Lxpe;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lxpe;-><init>(LJug;LJug;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LB7f;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LoW4;->b:LZg1;

    .line 18
    .line 19
    check-cast v0, LRj5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, LjT4;

    .line 25
    .line 26
    iget-object v0, p0, LoW4;->g:LJug;

    .line 27
    .line 28
    iget-object v1, p0, LoW4;->a:Ldz4;

    .line 29
    .line 30
    check-cast v1, LOF5;

    .line 31
    .line 32
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LoW4;->h:LJug;

    .line 36
    .line 37
    iget-object v5, p0, LoW4;->e:LJug;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v5}, LjT4;-><init>(LJug;LJug;LJug;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LoW4;->o:LJug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, LY91;

    .line 50
    .line 51
    iget-object p0, p0, LoW4;->f:LJug;

    .line 52
    .line 53
    check-cast p0, LnW4;

    .line 54
    .line 55
    invoke-virtual {p0}, LnW4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lem4;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move-object v1, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v0 .. v5}, LFp3;-><init>(Lxpe;LB7f;LjT4;LY91;Lem4;)V

    .line 68
    .line 69
    .line 70
    return-object v6
.end method

.method public static q(LuJ1;LLr3;Lych;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    new-instance v0, LSre;

    .line 2
    .line 3
    invoke-direct {v0}, LSre;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lz5j;

    .line 10
    .line 11
    iget-object v1, v1, Lz5j;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p4

    .line 15
    :goto_0
    invoke-static {p2}, Lmdh;->a(Lych;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    :cond_1
    if-nez p4, :cond_2

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p4, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v1, v2, p4}, LuJ1;->i(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LXTg;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2, v0}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p4, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p4, LKB1;

    .line 47
    .line 48
    invoke-direct {p4, v2, v0, p2}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 52
    .line 53
    invoke-direct {p2, p0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, LKB1;

    .line 57
    .line 58
    const/4 p4, 0x7

    .line 59
    invoke-direct {p0, p4, p1, p3}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lrre;->b:Lrre;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final r(Lhpa;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lhpa;->c()LStg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LStg;->b:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Lhpa;->b()LTtg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, LTtg;->b:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    return v1
.end method

.method public static final s(Lhpa;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lhpa;->e()Lsta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, LpO1;->b:LpO1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsta;->e(LpO1;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static t(JILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "I don\'t know how to read "

    .line 24
    .line 25
    const-string p3, " bytes"

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    long-to-int p1, p0

    .line 36
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/32 v0, 0xffffff

    .line 41
    .line 42
    .line 43
    and-long/2addr p0, v0

    .line 44
    long-to-int p1, p0

    .line 45
    invoke-static {p3, p1}, LfFn;->o(Ljava/nio/ByteBuffer;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide/32 v0, 0xffff

    .line 50
    .line 51
    .line 52
    and-long/2addr p0, v0

    .line 53
    long-to-int p1, p0

    .line 54
    invoke-static {p3, p1}, LfFn;->n(Ljava/nio/ByteBuffer;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-wide/16 v0, 0xff

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p1, p0

    .line 62
    invoke-static {p3, p1}, LfFn;->p(Ljava/nio/ByteBuffer;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "@"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.google.common.base.Strings"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v5, "Exception during lenientFormat for "

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v5, "com.google.common.base.Strings"

    .line 56
    .line 57
    const-string v6, "lenientToString"

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<"

    .line 72
    .line 73
    const-string v5, " threw "

    .line 74
    .line 75
    const-string v6, ">"

    .line 76
    .line 77
    invoke-static {v4, v2, v5, v3, v6}, LB3h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    aput-object v2, p1, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v0, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    aget-object v0, p1, v0

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v4, 0x2

    .line 123
    .line 124
    move v10, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v0, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v0, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
