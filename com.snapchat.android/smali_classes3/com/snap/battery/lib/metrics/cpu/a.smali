.class public final Lcom/snap/battery/lib/metrics/cpu/a;
.super Lycl;
.source "SourceFile"


# static fields
.field public static final X:LFs0;

.field public static final Y:Ljava/util/ArrayList;

.field public static final i:I

.field public static final j:I

.field public static final k:Lns0;

.field public static final t:Lns0;


# instance fields
.field public d:LUC4;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lx2a;

.field public final g:LW88;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, LXC4;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    :goto_0
    sput v0, Lcom/snap/battery/lib/metrics/cpu/a;->i:I

    .line 14
    .line 15
    invoke-static {}, LXC4;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    sput v0, Lcom/snap/battery/lib/metrics/cpu/a;->j:I

    .line 24
    .line 25
    sget-object v0, Lp;->L0:Lp;

    .line 26
    .line 27
    const-string v1, "CpuFrequencyMetricsCollector"

    .line 28
    .line 29
    invoke-static {v0, v0, v1}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->k:Lns0;

    .line 34
    .line 35
    const-string v1, "InvalidFreqFile"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->t:Lns0;

    .line 42
    .line 43
    sget-object v0, LFs0;->a:LFs0;

    .line 44
    .line 45
    sput-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->X:LFs0;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->Y:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, LTC4;

    .line 55
    .line 56
    const-class v2, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;

    .line 57
    .line 58
    const-string v3, "/sys/devices/system/cpu/cpu%d/cpufreq/stats/time_in_state"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, LTC4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, LTC4;

    .line 67
    .line 68
    const-string v3, "/proc/self/time_in_state"

    .line 69
    .line 70
    const-class v4, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;

    .line 71
    .line 72
    invoke-direct {v1, v4, v3}, LTC4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, LTC4;

    .line 79
    .line 80
    const-string v3, "/sys/devices/system/cpu/cpufreq/policy%d/stats/time_in_state"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, LTC4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, LTC4;

    .line 89
    .line 90
    const-string v2, "/sys/devices/system/cpu/cpufreq/stats/cpu%d/time_in_state"

    .line 91
    .line 92
    const-class v3, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStatePerClusterProcessor;

    .line 93
    .line 94
    invoke-direct {v1, v3, v2}, LTC4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, LTC4;

    .line 101
    .line 102
    const-string v2, "all_time_in_state"

    .line 103
    .line 104
    const-string v3, "/sys/devices/system/cpu/cpufreq/all_time_in_state"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, v3, v4, v2}, LTC4;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lx2a;LW88;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lycl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/snap/battery/lib/metrics/cpu/a;->d:LUC4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/snap/battery/lib/metrics/cpu/a;->h:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snap/battery/lib/metrics/cpu/a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/battery/lib/metrics/cpu/a;->f:Lx2a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snap/battery/lib/metrics/cpu/a;->g:LW88;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lvcl;
    .locals 1

    .line 1
    new-instance v0, LSC4;

    .line 2
    .line 3
    invoke-direct {v0}, LSC4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CpuFrequency"

    return-object v0
.end method

.method public final g(Lvcl;)Lxcl;
    .locals 1

    .line 1
    check-cast p1, LSC4;

    .line 2
    .line 3
    invoke-static {p1}, LHlk;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BatteryMonitor:CpuFrequencyMetricsCollector:getSnapshot"

    .line 7
    .line 8
    invoke-static {v0}, LrAj;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/battery/lib/metrics/cpu/a;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/battery/lib/metrics/cpu/a;->d:LUC4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LUC4;->c(LSC4;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lxcl;->b:Lxcl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lxcl;->c:Lxcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    invoke-static {}, LrAj;->f()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    invoke-static {}, LrAj;->f()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final s()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lcom/snap/battery/lib/metrics/cpu/a;->k:Lns0;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/snap/battery/lib/metrics/cpu/a;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, Lf01;->g:Lf01;

    .line 8
    .line 9
    const-string v4, "file"

    .line 10
    .line 11
    iget-object v5, v1, Lcom/snap/battery/lib/metrics/cpu/a;->f:Lx2a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    :try_start_0
    iget-boolean v9, v1, Lcom/snap/battery/lib/metrics/cpu/a;->h:Z

    .line 17
    .line 18
    if-eqz v9, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v11, v1, Lcom/snap/battery/lib/metrics/cpu/a;->g:LW88;

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LTC4;

    .line 37
    .line 38
    iget-object v12, v10, LTC4;->b:Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    const/4 v13, 0x4

    .line 43
    new-array v14, v13, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v15, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v15, v14, v6

    .line 48
    .line 49
    const-class v15, LW88;

    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    aput-object v15, v14, v16

    .line 54
    .line 55
    const-class v15, Lx2a;

    .line 56
    .line 57
    const/16 v17, 0x2

    .line 58
    .line 59
    aput-object v15, v14, v17

    .line 60
    .line 61
    const-class v15, LAQ0;

    .line 62
    .line 63
    const/16 v18, 0x3

    .line 64
    .line 65
    aput-object v15, v14, v18

    .line 66
    .line 67
    invoke-virtual {v12, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-array v13, v13, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v10, v10, LTC4;->a:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v10, v13, v6

    .line 76
    .line 77
    aput-object v11, v13, v16

    .line 78
    .line 79
    aput-object v5, v13, v17

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    aput-object v10, v13, v18

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LUC4;

    .line 89
    .line 90
    invoke-interface {v10}, LUC4;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    iput-object v10, v1, Lcom/snap/battery/lib/metrics/cpu/a;->d:LUC4;

    .line 97
    .line 98
    invoke-interface {v10}, LUC4;->a()LRC4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v0, v7, v8}, Lx2a;->d(LUMd;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    iput-boolean v6, v1, Lcom/snap/battery/lib/metrics/cpu/a;->h:Z

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object v14, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LTC4;

    .line 132
    .line 133
    iget-object v10, v9, LTC4;->b:Ljava/lang/Class;

    .line 134
    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    new-instance v10, Ljava/io/File;

    .line 138
    .line 139
    iget-object v12, v9, LTC4;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    sget-object v10, Lf01;->h:Lf01;

    .line 151
    .line 152
    iget-object v9, v9, LTC4;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v10, v4, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v5, v9, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, LRC4;->d:LRC4;

    .line 163
    .line 164
    invoke-static {v3, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v5, v0, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LhLi;->a:LhLi;

    .line 172
    .line 173
    new-instance v9, LtD0;

    .line 174
    .line 175
    const/16 v10, 0xd

    .line 176
    .line 177
    invoke-direct {v9, v10, v6}, LtD0;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v0, v9, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    iput-boolean v6, v1, Lcom/snap/battery/lib/metrics/cpu/a;->h:Z

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_2
    :try_start_3
    sget-object v0, LRC4;->e:LRC4;

    .line 187
    .line 188
    invoke-static {v3, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v5, v0, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v1, Lcom/snap/battery/lib/metrics/cpu/a;->g:LW88;

    .line 196
    .line 197
    new-instance v13, Lm68;

    .line 198
    .line 199
    invoke-direct {v13}, Lm68;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v6}, Lm68;->d(I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "CpuFreqProcessorInstantiationFailure"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-interface/range {v12 .. v17}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->X:LFs0;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_3
    return-void

    .line 225
    :goto_4
    iput-boolean v6, v1, Lcom/snap/battery/lib/metrics/cpu/a;->h:Z

    .line 226
    .line 227
    throw v0
.end method
