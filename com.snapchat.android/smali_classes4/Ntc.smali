.class public final LNtc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILosc;)Lfsc;
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
    :goto_0
    :pswitch_0
    sget-object p0, Lfsc;->d:Lfsc;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_1
    sget-object p0, Lfsc;->t:Lfsc;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    sget-object p0, Lfsc;->k:Lfsc;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :pswitch_3
    sget-object p0, Lfsc;->i:Lfsc;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_4
    sget-object p0, Lfsc;->j:Lfsc;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :pswitch_5
    sget-object p0, Lfsc;->h:Lfsc;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :pswitch_6
    sget-object p0, Lfsc;->b:Lfsc;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_7
    sget-object p0, LMtc;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    if-eq p0, p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-eq p0, p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p0, Lfsc;->c:Lfsc;

    .line 48
    .line 49
    :goto_1
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
