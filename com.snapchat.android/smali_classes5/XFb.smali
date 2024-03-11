.class public abstract LXFb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laam$a;)I
    .locals 1

    .line 1
    sget-object v0, LWFb;->a:[I

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
    const/16 p0, 0xe

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/16 p0, 0xd

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/16 p0, 0xc

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/16 p0, 0xb

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/16 p0, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/16 p0, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const/16 p0, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const/4 p0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const/4 p0, 0x6

    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const/4 p0, 0x5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/4 p0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const/4 p0, 0x3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    const/4 p0, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_d
    const/4 p0, 0x1

    .line 52
    :goto_0
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
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
