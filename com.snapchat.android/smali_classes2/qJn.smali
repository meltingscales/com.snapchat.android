.class public abstract LqJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld8f;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, LW09;

    .line 2
    .line 3
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LvX2;

    .line 8
    .line 9
    check-cast p0, LkZ2;

    .line 10
    .line 11
    iget-object p0, p0, LkZ2;->l1:LlX2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LlX2;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;LtS8;)[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v3, v2, v3}, LtS8;->v(III)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget v4, p1, LtS8;->b:I

    .line 42
    .line 43
    sub-int/2addr v4, v2

    .line 44
    iput v4, p1, LtS8;->b:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LtS8;->l()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, LID3;->t3(Ljava/util/Collection;)[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final c(I)Lhp4;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lhp4;->W1:Lhp4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LVDc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lhp4;->D1:Lhp4;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Enum;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p0}, LF34;->getEnumIntValue(Ljava/lang/Class;Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final e(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p0}, LF34;->getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(LcKa;)LG1d;
    .locals 2

    .line 1
    sget-object v0, LlFe;->e0:LkFe;

    .line 2
    .line 3
    iget-object p0, p0, LcKa;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "replacement_type"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lk4h;->a:LCbl;

    .line 19
    .line 20
    invoke-static {p0}, LKQ;->H0(Ljava/lang/String;)LG1d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic g(Ljyd;ZZLhBh;ZZI)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p5

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-interface/range {v2 .. v7}, Ljyd;->c(ZZLhBh;ZZ)Lio/reactivex/rxjava3/core/Maybe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final h(LYkd;)LSt9;
    .locals 0

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
    sget-object p0, LSt9;->I0:LSt9;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, LSt9;->H0:LSt9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, LSt9;->G0:LSt9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    sget-object p0, LSt9;->C0:LSt9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    sget-object p0, LSt9;->B0:LSt9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    sget-object p0, LSt9;->A0:LSt9;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    sget-object p0, LSt9;->z0:LSt9;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    sget-object p0, LSt9;->y0:LSt9;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    sget-object p0, LSt9;->Z:LSt9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    sget-object p0, LSt9;->Y:LSt9;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    sget-object p0, LSt9;->X:LSt9;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    sget-object p0, LSt9;->t:LSt9;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    sget-object p0, LSt9;->k:LSt9;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_e
    sget-object p0, LSt9;->j:LSt9;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    sget-object p0, LSt9;->i:LSt9;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_10
    sget-object p0, LSt9;->h:LSt9;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_11
    sget-object p0, LSt9;->g:LSt9;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_12
    sget-object p0, LSt9;->f:LSt9;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_13
    sget-object p0, LSt9;->e:LSt9;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_14
    sget-object p0, LSt9;->d:LSt9;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_15
    sget-object p0, LSt9;->c:LSt9;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_16
    sget-object p0, LSt9;->b:LSt9;

    .line 80
    .line 81
    :goto_0
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
