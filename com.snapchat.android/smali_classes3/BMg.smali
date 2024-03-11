.class public abstract LBMg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LhMg;)Lmon;
    .locals 3

    .line 1
    sget-object v0, LbN6;->f:LbN6;

    .line 2
    .line 3
    instance-of v1, p0, LgMg;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast p0, LgMg;

    .line 8
    .line 9
    iget-object v0, p0, LgMg;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LxLg;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, LgMg;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 24
    .line 25
    check-cast p0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v1, v0, p0}, LxLg;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p0, v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance v1, LxLg;

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v1, p0, v0}, LxLg;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, LVDc;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    instance-of v1, p0, LfMg;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    check-cast p0, LfMg;

    .line 59
    .line 60
    iget-object v1, p0, LfMg;->a:LOP0;

    .line 61
    .line 62
    instance-of v2, v1, LNP0;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance v2, LvLg;

    .line 67
    .line 68
    check-cast v1, LNP0;

    .line 69
    .line 70
    iget-object v1, v1, LNP0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LbN6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, LfMg;->a:LOP0;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, LNP0;

    .line 84
    .line 85
    iget-object v0, v0, LNP0;->a:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    check-cast p0, LNP0;

    .line 88
    .line 89
    iget-object p0, p0, LNP0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v0, p0}, LvLg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of p0, v1, LMP0;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    new-instance p0, LuLg;

    .line 101
    .line 102
    check-cast v1, LMP0;

    .line 103
    .line 104
    iget-object v0, v1, LMP0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0, v0}, LuLg;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, p0

    .line 110
    :goto_0
    return-object v1

    .line 111
    :cond_5
    new-instance p0, LVDc;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    new-instance p0, LVDc;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
