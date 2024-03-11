.class public final LUVa;
.super Lf11;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LLr3;


# direct methods
.method public constructor <init>(ILLr3;I)V
    .locals 1

    .line 1
    iput p3, p0, LUVa;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    const-string p3, "IntMathBenchmarkKotlin"

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lf11;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LUVa;->d:LLr3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p3, "SqrtBenchmarkKotlin"

    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lf11;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LUVa;->d:LLr3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lt11;
    .locals 11

    .line 1
    iget v0, p0, LUVa;->c:I

    .line 2
    .line 3
    iget v1, p0, Lf11;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LUVa;->d:LLr3;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LHKg;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    :goto_0
    const v0, 0x186a0

    .line 22
    .line 23
    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v5

    .line 34
    new-instance v0, Lt11;

    .line 35
    .line 36
    invoke-direct {v0}, Lt11;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lt11;->a(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lx11;

    .line 43
    .line 44
    invoke-direct {v1}, Lx11;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lt11;->c:Lx11;

    .line 48
    .line 49
    iput v4, v1, Lx11;->a:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lx11;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v3, LHKg;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, 0x1

    .line 68
    .line 69
    :goto_1
    const v0, 0x186a1

    .line 70
    .line 71
    .line 72
    if-ge v2, v0, :cond_1

    .line 73
    .line 74
    div-int/lit16 v0, v2, 0x100

    .line 75
    .line 76
    int-to-long v9, v0

    .line 77
    add-long/2addr v7, v9

    .line 78
    rem-int/lit8 v0, v2, 0x3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    int-to-long v9, v0

    .line 83
    mul-long v7, v7, v9

    .line 84
    .line 85
    rem-int/lit8 v0, v2, 0x2

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    int-to-long v9, v0

    .line 90
    div-long/2addr v7, v9

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sub-long/2addr v2, v5

    .line 99
    new-instance v0, Lt11;

    .line 100
    .line 101
    invoke-direct {v0}, Lt11;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lt11;->a(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lx11;

    .line 108
    .line 109
    invoke-direct {v1}, Lx11;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lt11;->c:Lx11;

    .line 113
    .line 114
    iput v4, v1, Lx11;->a:I

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lx11;->b:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
