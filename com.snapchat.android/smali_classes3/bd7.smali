.class public final Lbd7;
.super Lf11;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public final d:Landroid/content/Context;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LKug;)V
    .locals 1

    .line 1
    const-string v0, "DeviceInfoBenchmark"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lf11;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbd7;->c:LKug;

    .line 7
    .line 8
    iput-object p2, p0, Lbd7;->d:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lad7;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lad7;-><init>(Lbd7;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbd7;->e:LCbl;

    .line 22
    .line 23
    new-instance p1, Lad7;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lad7;-><init>(Lbd7;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbd7;->f:LCbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lt11;
    .locals 5

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    iget v1, p0, Lf11;->a:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Code Error, DeviceInfo doesn\'t contain data for "

    .line 11
    .line 12
    invoke-static {v0, v1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbd7;->f:LCbl;

    .line 33
    .line 34
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lud7;

    .line 39
    .line 40
    check-cast v0, Lbn6;

    .line 41
    .line 42
    iget v0, v0, Lbn6;->a:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    new-instance v2, Lkc7;

    .line 49
    .line 50
    invoke-direct {v2}, Lkc7;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "DeviceInfoBenchmark"

    .line 54
    .line 55
    iput-object v3, v2, Lkc7;->f:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "DeviceInfo(key="

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", value="

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x29

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lkc7;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lbd7;->e:LCbl;

    .line 87
    .line 88
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LY78;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lt11;

    .line 98
    .line 99
    invoke-direct {v0}, Lt11;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lt11;->a(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lx11;

    .line 106
    .line 107
    invoke-direct {v1}, Lx11;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lt11;->c:Lx11;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1, v2}, Lx11;->a(Z)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
