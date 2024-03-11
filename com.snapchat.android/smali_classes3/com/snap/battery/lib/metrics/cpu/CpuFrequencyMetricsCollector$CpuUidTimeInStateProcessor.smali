.class final Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;
.super LPP1;
.source "SourceFile"

# interfaces
.implements LUC4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPP1;",
        "LUC4;"
    }
.end annotation


# instance fields
.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/io/File;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LW88;Lx2a;LAQ0;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, LPP1;-><init>(LW88;Lx2a;LAQ0;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->n:I

    .line 14
    .line 15
    iput p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->o:I

    .line 16
    .line 17
    new-instance p2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->m:Ljava/io/File;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LRC4;
    .locals 1

    .line 1
    sget-object v0, LRC4;->c:LRC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->m:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, LDQ0;->a:LAQ0;

    .line 14
    .line 15
    check-cast v2, LzQ0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    sget-object v1, LDQ0;->h:[B

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    move-object v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_3
    new-instance v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 57
    :goto_1
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "\r"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, " "

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "cpu"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0
.end method

.method public final c(LSC4;)Z
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->m:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v2}, LDQ0;->h(Ljava/io/File;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    sget-object v1, LRC4;->c:LRC4;

    .line 14
    .line 15
    iput-object v1, p1, LSC4;->b:LRC4;

    .line 16
    .line 17
    sget v1, LXC4;->b:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v1, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 23
    .line 24
    invoke-static {v1}, Landroid/system/Os;->sysconf(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-int v1, v3

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    iget-object v4, p1, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 31
    .line 32
    if-ge v3, v1, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LVC4;

    .line 43
    .line 44
    aget-object v7, v4, v3

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v5, Landroid/util/SparseLongArray;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/util/SparseLongArray;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object v5, v4, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-nez v5, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v5, v4, v3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->clear()V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-lt v8, v5, :cond_5

    .line 103
    .line 104
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    sub-int/2addr v5, v3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "invalid core id "

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " > "

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LVC4;

    .line 134
    .line 135
    iget-object v0, v0, LVC4;->b:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sget-object v5, Lcom/snap/battery/lib/metrics/cpu/a;->t:Lns0;

    .line 142
    .line 143
    iget-object v0, p0, LDQ0;->g:LXSm;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    move-object v1, v3

    .line 147
    move v3, v4

    .line 148
    move-object v4, v5

    .line 149
    move v5, v7

    .line 150
    invoke-virtual/range {v0 .. v5}, LXSm;->u(Ljava/lang/String;Ljava/io/File;ILns0;Z)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LRC4;->d:LRC4;

    .line 154
    .line 155
    iput-object v0, p1, LSC4;->b:LRC4;

    .line 156
    .line 157
    return v6

    .line 158
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LVC4;

    .line 163
    .line 164
    iget-object v1, v1, LVC4;->a:Landroid/util/SparseLongArray;

    .line 165
    .line 166
    aget-object v3, v4, v8

    .line 167
    .line 168
    invoke-static {v1, v3}, LSC4;->h(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    return v3
.end method

.method public final d(Ljava/lang/String;)LCQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LDQ0;->d(Ljava/lang/String;)LCQ0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Lns0;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->t:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PROCESS_UID"

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(IZ)I
    .locals 6

    .line 1
    iget p1, p0, LDQ0;->d:I

    .line 2
    .line 3
    iget v0, p0, LDQ0;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LDQ0;->e:[B

    .line 12
    .line 13
    aget-byte v1, p1, v0

    .line 14
    .line 15
    const/16 v4, 0x63

    .line 16
    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    const/16 v4, 0x70

    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    aget-byte p1, p1, v1

    .line 30
    .line 31
    const/16 v1, 0x75

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    iput v0, p0, LDQ0;->c:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LDQ0;->m(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p1, v3, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->o:I

    .line 55
    .line 56
    if-ne p2, v3, :cond_4

    .line 57
    .line 58
    iget p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->n:I

    .line 59
    .line 60
    if-ge p2, p1, :cond_3

    .line 61
    .line 62
    const/16 p2, 0x80

    .line 63
    .line 64
    if-ge p1, p2, :cond_2

    .line 65
    .line 66
    iput p1, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->n:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LVC4;

    .line 73
    .line 74
    new-instance v2, Landroid/util/SparseLongArray;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/util/SparseLongArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v3, p0, LDQ0;->c:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p2, v2, v3}, LVC4;-><init>(Landroid/util/SparseLongArray;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const-string p2, "core ID too large "

    .line 95
    .line 96
    invoke-static {p2, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->d(Ljava/lang/String;)LCQ0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    const-string v0, "non monotonic core ID "

    .line 108
    .line 109
    const-string v1, " -> "

    .line 110
    .line 111
    invoke-static {v0, p2, v1, p1}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->d(Ljava/lang/String;)LCQ0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_4
    const-string p1, "expected time"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->d(Ljava/lang/String;)LCQ0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_5
    const-string p1, "core name should be in the beginning of the line"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->d(Ljava/lang/String;)LCQ0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_6
    iget p1, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->n:I

    .line 135
    .line 136
    if-eq p1, v3, :cond_f

    .line 137
    .line 138
    invoke-virtual {p0, v1}, LDQ0;->m(Z)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget p1, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->o:I

    .line 143
    .line 144
    if-ne p1, v3, :cond_b

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    const-wide/32 p1, 0x7fffffff

    .line 149
    .line 150
    .line 151
    cmp-long v0, v4, p1

    .line 152
    .line 153
    if-gtz v0, :cond_9

    .line 154
    .line 155
    const-wide/16 p1, 0x0

    .line 156
    .line 157
    cmp-long v0, v4, p1

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    long-to-int p1, v4

    .line 162
    iput p1, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->o:I

    .line 163
    .line 164
    const-wide/32 p1, 0x186a0

    .line 165
    .line 166
    .line 167
    cmp-long v0, v4, p1

    .line 168
    .line 169
    if-gez v0, :cond_7

    .line 170
    .line 171
    const-string p1, "frequency is too small"

    .line 172
    .line 173
    invoke-virtual {p0, p1, v2}, LDQ0;->i(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return v1

    .line 177
    :cond_8
    const-string p1, "zero frequency"

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->d(Ljava/lang/String;)LCQ0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    :cond_9
    const-string p1, "frequency overflow"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->d(Ljava/lang/String;)LCQ0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_a
    const-string p1, "frequency should be in the beginning of the line"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->d(Ljava/lang/String;)LCQ0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_b
    if-nez p2, :cond_e

    .line 199
    .line 200
    sget p1, Lcom/snap/battery/lib/metrics/cpu/a;->j:I

    .line 201
    .line 202
    int-to-long p1, p1

    .line 203
    mul-long v4, v4, p1

    .line 204
    .line 205
    const-wide/32 p1, 0x5265c00

    .line 206
    .line 207
    .line 208
    cmp-long v1, v4, p1

    .line 209
    .line 210
    if-lez v1, :cond_c

    .line 211
    .line 212
    const-string p1, "time > 86400000"

    .line 213
    .line 214
    invoke-virtual {p0, p1, v2}, LDQ0;->i(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget p1, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->n:I

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, LVC4;

    .line 228
    .line 229
    iget p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->o:I

    .line 230
    .line 231
    iget-object p1, p1, LVC4;->a:Landroid/util/SparseLongArray;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-gez p2, :cond_d

    .line 238
    .line 239
    iget p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->o:I

    .line 240
    .line 241
    invoke-virtual {p1, p2, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 242
    .line 243
    .line 244
    iput v3, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->o:I

    .line 245
    .line 246
    const/4 p1, 0x2

    .line 247
    return p1

    .line 248
    :cond_d
    const-string p1, "duplicate frequency"

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->d(Ljava/lang/String;)LCQ0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    throw p1

    .line 255
    :cond_e
    const-string p1, "time is missing"

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->d(Ljava/lang/String;)LCQ0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    throw p1

    .line 262
    :cond_f
    const-string p1, "expected cpu%d"

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->d(Ljava/lang/String;)LCQ0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, LPP1;->n()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->o:I

    iput v0, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->n:I

    iget-object v0, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
