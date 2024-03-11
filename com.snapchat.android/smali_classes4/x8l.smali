.class public abstract Lx8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXkd;)Lgyb$a;
    .locals 1

    .line 1
    sget-object v0, Lw8l;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lgyb$a;->b:Lgyb$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lgyb$a;->f:Lgyb$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lgyb$a;->e:Lgyb$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lgyb$a;->c:Lgyb$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p0, Lgyb$a;->d:Lgyb$a;

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static final b(Lgyb$a;)I
    .locals 1

    .line 1
    sget-object v0, Lw8l;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 p0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 p0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/4 p0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/4 p0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const/4 p0, 0x1

    .line 29
    :goto_0
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
