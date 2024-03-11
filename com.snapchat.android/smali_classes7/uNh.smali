.class public abstract LuNh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/scan/core/SnapScanResult;LxWh;LXOh;LZOh;)LtNh;
    .locals 10

    .line 1
    instance-of v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getSnapcodeSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeType()Lqt3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, LVDc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    sget-object p0, La1i;->b:La1i;

    .line 37
    .line 38
    :goto_0
    move-object v4, p0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    sget-object p0, La1i;->d:La1i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object p0, La1i;->c:La1i;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance p0, LtNh;

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v0 .. v9}, LtNh;-><init>(Ljava/lang/String;ILxWh;La1i;LXHh;LXOh;LZOh;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    instance-of p0, p0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    new-instance p0, LtNh;

    .line 64
    .line 65
    sget-object v4, La1i;->b:La1i;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v1, ""

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v9, 0xf0

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v0 .. v9}, LtNh;-><init>(Ljava/lang/String;ILxWh;La1i;LXHh;LXOh;LZOh;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object p0

    .line 82
    :cond_1
    new-instance p0, LVDc;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
