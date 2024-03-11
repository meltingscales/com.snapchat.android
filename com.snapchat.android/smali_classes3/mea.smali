.class public final Lmea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/health/SystemHealthManager;

.field private final c:[I

.field private final d:[I

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmea;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "systemhealth"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LJ67;->h(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmea;->b:Landroid/os/health/SystemHealthManager;

    .line 17
    .line 18
    const/16 p1, 0x19

    .line 19
    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    fill-array-data p1, :array_0

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmea;->c:[I

    .line 26
    .line 27
    const/16 p1, 0xf

    .line 28
    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    fill-array-data p1, :array_1

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmea;->d:[I

    .line 35
    .line 36
    const/16 p1, 0x2716

    .line 37
    .line 38
    const/16 v0, 0x271a

    .line 39
    .line 40
    const/16 v1, 0x2715

    .line 41
    .line 42
    filled-new-array {v1, p1, v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lmea;->e:[I

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x2728
        0x272b
        0x2740
        0x2729
        0x2746
        0x2741
        0x272a
        0x2747
        0x2711
        0x2712
        0x2713
        0x274f
        0x2714
        0x274e
        0x272d
        0x2720
        0x272f
        0x2723
        0x272c
        0x2742
        0x2721
        0x2748
        0x2743
        0x2722
        0x2749
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :array_1
    .array-data 4
        0x2730
        0x2733
        0x2732
        0x2734
        0x271b
        0x274d
        0x273a
        0x273b
        0x2739
        0x2737
        0x2736
        0x2738
        0x273c
        0x2731
        0x272e
    .end array-data
.end method


# virtual methods
.method public final a(Lnea;)Lxcl;
    .locals 14

    .line 1
    sget-object v0, Lxcl;->c:Lxcl;

    .line 2
    .line 3
    iget-object v1, p0, Lmea;->b:Landroid/os/health/SystemHealthManager;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, LJ67;->g(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p1, Lnea;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lmea;->c:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_1

    .line 22
    .line 23
    aget v7, v3, v6

    .line 24
    .line 25
    invoke-static {v1, v7}, LJ67;->A(Landroid/os/health/HealthStats;I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v7}, LJ67;->e(Landroid/os/health/HealthStats;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p1, Lnea;->b:Landroid/util/SparseArray;

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lmea;->d:[I

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-ge v6, v4, :cond_3

    .line 55
    .line 56
    aget v7, v3, v6

    .line 57
    .line 58
    invoke-static {v1, v7}, LJ67;->C(Landroid/os/health/HealthStats;I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-static {v1, v7}, LJ67;->i(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, LHBl;

    .line 69
    .line 70
    invoke-static {v8}, LJ67;->d(Landroid/os/health/TimerStat;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v8}, LJ67;->f(Landroid/os/health/TimerStat;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-direct {v9, v10, v11, v12}, LHBl;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p1, Lnea;->c:Landroid/util/SparseArray;

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lmea;->e:[I

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    :goto_2
    if-ge v5, v3, :cond_6

    .line 96
    .line 97
    aget v4, v2, v5

    .line 98
    .line 99
    invoke-static {v1, v4}, LJ67;->D(Landroid/os/health/HealthStats;I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Landroid/util/ArrayMap;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, LJ67;->s(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, LJ67;->j(Ljava/lang/Object;)Landroid/os/health/TimerStat;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v10, LHBl;

    .line 149
    .line 150
    invoke-static {v8}, LJ67;->d(Landroid/os/health/TimerStat;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-static {v8}, LJ67;->f(Landroid/os/health/TimerStat;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-direct {v10, v11, v12, v13}, LHBl;-><init>(IJ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {p1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object p1, Lxcl;->b:Lxcl;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    .line 173
    return-object p1

    .line 174
    :catch_0
    :cond_7
    return-object v0
.end method
