.class public final LgAi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx2a;

.field public final c:LC4i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2a;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgAi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LgAi;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LgAi;->c:LC4i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lns0;LSv4;)Ljava/lang/Enum;
    .locals 12

    .line 1
    instance-of v0, p2, LdAi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LdAi;

    .line 7
    .line 8
    iget v1, v0, LdAi;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LdAi;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LdAi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LdAi;-><init>(LgAi;LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LdAi;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, LdAi;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LgAi;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v2, "sensor"

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v2, p2, Landroid/hardware/SensorManager;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast p2, Landroid/hardware/SensorManager;

    .line 64
    .line 65
    :goto_1
    move-object v7, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-nez v7, :cond_4

    .line 70
    .line 71
    sget-object p1, LHvc;->Y1:LHvc;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    const/16 p2, 0xf

    .line 75
    .line 76
    invoke-virtual {v7, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    sget-object p1, LHvc;->Z1:LHvc;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    sget p2, LDQ7;->d:I

    .line 86
    .line 87
    const/16 p2, 0x320

    .line 88
    .line 89
    sget-object v2, LQQ7;->c:LQQ7;

    .line 90
    .line 91
    invoke-static {p2, v2}, Ld26;->H0(ILQQ7;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    new-instance p2, LfAi;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v4, p2

    .line 99
    move-object v5, p0

    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v4 .. v9}, LfAi;-><init>(LgAi;Lns0;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;LSv4;)V

    .line 102
    .line 103
    .line 104
    iput v3, v0, LdAi;->j:I

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    invoke-static {v10, v11, v2, v3}, LDQ7;->c(JJ)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    invoke-static {v10, v11}, LDQ7;->d(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide/16 v4, 0x1

    .line 119
    .line 120
    invoke-static {v2, v3, v4, v5}, Lzbb;->B(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :cond_6
    invoke-static {v2, v3, p2, v0}, LMHn;->m(JLfAi;LSv4;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_3
    check-cast p2, LHvc;

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    sget-object p2, LHvc;->c2:LHvc;

    .line 136
    .line 137
    :cond_8
    return-object p2
.end method
