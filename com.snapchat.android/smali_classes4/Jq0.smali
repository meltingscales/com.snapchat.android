.class public abstract LJq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LhCb;)LHq0;
    .locals 8

    .line 1
    iget-object v0, p0, LhCb;->D:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v0, LHq0;

    .line 10
    .line 11
    iget-object v6, p0, LhCb;->G:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v7, p0, LhCb;->M:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v4, p0, LhCb;->E:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v5, p0, LhCb;->F:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, LHq0;-><init>(JLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public static final b(LHq0;Lgyb$a;)LGGn;
    .locals 3

    .line 1
    sget-object v0, LIq0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-wide v0, p0, LHq0;->a:J

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LVDc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    const/4 p0, 0x0

    .line 21
    goto :goto_2

    .line 22
    :pswitch_1
    new-instance p1, Ltam;

    .line 23
    .line 24
    iget-object v2, p0, LHq0;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p0, p0, LHq0;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2, p0}, Ltam;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object p0, p1

    .line 32
    goto :goto_2

    .line 33
    :pswitch_2
    new-instance p0, Lsam;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lsam;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_3
    new-instance p1, Luam;

    .line 40
    .line 41
    iget-object v2, p0, LHq0;->b:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_1
    iget-object p0, p0, LHq0;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v2, p0}, Luam;-><init>(JFLjava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
