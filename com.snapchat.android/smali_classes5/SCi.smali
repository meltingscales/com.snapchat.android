.class public abstract LSCi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "FORCE_NGS_BAR_OPAQUE"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LSCi;->a:LKbf;

    .line 11
    .line 12
    new-instance v0, LKbf;

    .line 13
    .line 14
    const-string v2, "CONTEXT_TRAY_ENABLED"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LSCi;->b:LKbf;

    .line 20
    .line 21
    new-instance v0, LKbf;

    .line 22
    .line 23
    const-string v2, "CONTEXT_TRAY_COLOR_PADDING"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LSCi;->c:LKbf;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lojh;LWAi;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LAfc;->W(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lojh;->a:LLhh;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lojh;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object p1, v1, LLhh;->a:LKhh;

    .line 26
    .line 27
    invoke-virtual {p1}, LKhh;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p0, v1, LLhh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of p1, p0, LwO9;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, LwO9;

    .line 40
    .line 41
    iget-object v4, p0, LwO9;->e:LD68;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p0, LfO9;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p0, LfO9;

    .line 49
    .line 50
    iget-object v4, p0, LfO9;->d:LD68;

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p0, Lagf;

    .line 56
    .line 57
    new-instance p1, LRK3;

    .line 58
    .line 59
    invoke-direct {p1, v4}, LRK3;-><init>(LD68;)V

    .line 60
    .line 61
    .line 62
    iget v0, v4, LD68;->d:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-direct {p0, p1, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-static {p0}, LSCi;->e(Lojh;)Lagf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lojh;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_d

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iget-object v0, v1, LLhh;->a:LKhh;

    .line 83
    .line 84
    invoke-virtual {v0}, LKhh;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v5, :cond_9

    .line 89
    .line 90
    :goto_1
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object p0, v1, LLhh;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return-object p0

    .line 98
    :cond_7
    :goto_2
    new-instance p0, Lagf;

    .line 99
    .line 100
    invoke-static {}, LRK3;->b()LRK3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v0, v1, LLhh;->a:LKhh;

    .line 107
    .line 108
    iget v0, v0, LKhh;->c:I

    .line 109
    .line 110
    int-to-long v2, v0

    .line 111
    :cond_8
    invoke-direct {p0, p1, v2, v3}, Lagf;-><init>(LRK3;J)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_9
    if-eqz v1, :cond_a

    .line 116
    .line 117
    iget-object v0, v1, LLhh;->c:LShh;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, LShh;->t()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_a
    const-class v0, LQ68;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LQ68;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    new-instance p0, Lagf;

    .line 136
    .line 137
    new-instance v0, LRK3;

    .line 138
    .line 139
    invoke-direct {v0, p1}, LRK3;-><init>(LQ68;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object p1, v1, LLhh;->a:LKhh;

    .line 145
    .line 146
    iget p1, p1, LKhh;->c:I

    .line 147
    .line 148
    int-to-long v2, p1

    .line 149
    :cond_b
    invoke-direct {p0, v0, v2, v3}, Lagf;-><init>(LRK3;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    invoke-static {p0}, LSCi;->e(Lojh;)Lagf;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_3
    throw p0

    .line 158
    :cond_d
    invoke-static {p0}, LSCi;->e(Lojh;)Lagf;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method public static synthetic b(LV6h;LPkd;LlW7;LReh;LQ4d;Ljava/util/List;Z)LS6h;
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, LV6h;->a(LPkd;LlW7;LReh;LQ4d;ZLjava/util/List;ZLlW7;Lb7f;Lb7f;)LS6h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static c(LHKg;)J
    .locals 2

    .line 1
    sget p0, LDQ7;->d:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, LQQ7;->b:LQQ7;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ld26;->I0(JLQQ7;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final d(LqC7;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lwrb;->d()LtK8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LtK8;->g()LE1f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    invoke-interface {p0, v0}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final e(Lojh;)Lagf;
    .locals 4

    .line 1
    new-instance v0, Lagf;

    .line 2
    .line 3
    invoke-static {}, LRK3;->b()LRK3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lojh;->a:LLhh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LLhh;->a:LKhh;

    .line 12
    .line 13
    iget p0, p0, LKhh;->c:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lagf;-><init>(LRK3;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final f(LFH2;)LAH2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v8, v0, LFH2;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v8, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_3

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LCH2;

    .line 33
    .line 34
    iget-object v10, v9, LCH2;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v0, LFH2;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LEH2;

    .line 43
    .line 44
    iget v13, v9, LCH2;->c:I

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/16 v12, 0x64

    .line 55
    .line 56
    int-to-long v4, v12

    .line 57
    iget-wide v1, v11, LEH2;->c:J

    .line 58
    .line 59
    div-long/2addr v1, v4

    .line 60
    long-to-double v1, v1

    .line 61
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 62
    .line 63
    div-double v1, v1, v16

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move v2, v13

    .line 70
    iget-wide v12, v11, LEH2;->d:J

    .line 71
    .line 72
    div-long/2addr v12, v4

    .line 73
    long-to-double v4, v12

    .line 74
    div-double v4, v4, v16

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v11, LEH2;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-array v11, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    aput-object v15, v11, v12

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    aput-object v5, v11, v12

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    aput-object v1, v11, v5

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    aput-object v4, v11, v1

    .line 95
    .line 96
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "%d~%s~%.01f~%.01f"

    .line 101
    .line 102
    invoke-static {v14, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_0

    .line 111
    .line 112
    const/16 v4, 0x2c

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/16 v4, 0x2c

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move v2, v13

    .line 125
    const/16 v4, 0x2c

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-boolean v4, v9, LCH2;->b:Z

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    xor-int/2addr v4, v5

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v9, 0x3

    .line 151
    new-array v11, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    aput-object v2, v11, v13

    .line 155
    .line 156
    aput-object v10, v11, v5

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    aput-object v4, v11, v2

    .line 160
    .line 161
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v10, "%d~%s~%d"

    .line 166
    .line 167
    invoke-static {v1, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    new-instance v0, LAH2;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v1, v2}, LAH2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public static g(LtIe;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(LDhm;)Z
    .locals 1

    .line 1
    sget-object v0, LDhm;->b:LDhm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LDhm;->c:LDhm;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static i(Lojh;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lojh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lojh;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    instance-of v0, p0, Lvs0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lvs0;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Error result "

    .line 19
    .line 20
    invoke-static {v1, p0}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object p0, p0, Lojh;->a:LLhh;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LLhh;->a:LKhh;

    .line 33
    .line 34
    invoke-virtual {v0}, LKhh;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, LLhh;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Unsuccessful network call."

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, " message: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LKhh;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, " errorBody: "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LLhh;->c:LShh;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, " response: "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lvs0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Luna;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Luna;-><init>(LLhh;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "Null response body"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final j(I)Lxt4;
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
    sget-object p0, Lxt4;->b:Lxt4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p0, Lxt4;->k:Lxt4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p0, Lxt4;->j:Lxt4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p0, Lxt4;->i:Lxt4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p0, Lxt4;->d:Lxt4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object p0, Lxt4;->c:Lxt4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object p0, Lxt4;->g:Lxt4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget-object p0, Lxt4;->f:Lxt4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    sget-object p0, Lxt4;->e:Lxt4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object p0, Lxt4;->h:Lxt4;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(I)Lxt4;
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
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lxt4;->c:Lxt4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lxt4;->d:Lxt4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lxt4;->g:Lxt4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lxt4;->f:Lxt4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lxt4;->e:Lxt4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Lxt4;->h:Lxt4;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(LwDn;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lkua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkua;

    .line 6
    .line 7
    iget-object p0, p0, Lkua;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static m(Le7f;Lb7f;Ljava/io/FileOutputStream;)V
    .locals 11

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    iget-object v6, p1, Lb7f;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v0, v7, :cond_1

    .line 19
    .line 20
    sget-object v0, La7f;->c:La7f;

    .line 21
    .line 22
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lb7f;->q1()LZ6f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, LZ6f;->i1(Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, LtS8;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct {v9, v10}, LtS8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, La7f;->c:La7f;

    .line 85
    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    move-object v0, v9

    .line 112
    move-object v2, p0

    .line 113
    move-object v4, p1

    .line 114
    move-object v5, v8

    .line 115
    invoke-static/range {v0 .. v5}, Lm0;->a(LtS8;Ljava/util/Collection;Landroid/graphics/Bitmap$CompressFormat;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, La7f;->c:La7f;

    .line 148
    .line 149
    if-eq v3, v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, v9

    .line 175
    move-object v2, p0

    .line 176
    move-object v4, p1

    .line 177
    move-object v5, v8

    .line 178
    invoke-static/range {v0 .. v5}, Lm0;->a(LtS8;Ljava/util/Collection;Landroid/graphics/Bitmap$CompressFormat;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {p1}, LT73;->z0(Ljava/util/Collection;)[I

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget p1, Lqv2;->f:I

    .line 186
    .line 187
    array-length p1, p0

    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-virtual {v9, v0, p1, v0}, LtS8;->v(III)V

    .line 190
    .line 191
    .line 192
    array-length p1, p0

    .line 193
    sub-int/2addr p1, v7

    .line 194
    :goto_2
    if-ltz p1, :cond_8

    .line 195
    .line 196
    aget v1, p0, p1

    .line 197
    .line 198
    invoke-virtual {v9, v1}, LtS8;->f(I)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p1, p1, -0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-virtual {v9}, LtS8;->l()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {v8}, LT73;->z0(Ljava/util/Collection;)[I

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    array-length v1, p1

    .line 213
    invoke-virtual {v9, v0, v1, v0}, LtS8;->v(III)V

    .line 214
    .line 215
    .line 216
    array-length v0, p1

    .line 217
    sub-int/2addr v0, v7

    .line 218
    :goto_3
    if-ltz v0, :cond_9

    .line 219
    .line 220
    aget v1, p1, v0

    .line 221
    .line 222
    invoke-virtual {v9, v1}, LtS8;->f(I)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, v0, -0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {v9}, LtS8;->l()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-virtual {v9, v0}, LtS8;->u(I)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-virtual {v9, v1, p1}, LtS8;->g(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v7, p0}, LtS8;->g(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10, v7}, LtS8;->d(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, LtS8;->k()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    iget p1, v9, LtS8;->c:I

    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    invoke-virtual {v9, p1, v1}, LtS8;->p(II)V

    .line 255
    .line 256
    .line 257
    :goto_4
    if-ltz v0, :cond_a

    .line 258
    .line 259
    const-string p1, "SCOF"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    int-to-byte p1, p1

    .line 266
    invoke-virtual {v9, p1}, LtS8;->b(B)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v0, v0, -0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-virtual {v9, p0}, LtS8;->m(I)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 276
    .line 277
    .line 278
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :try_start_1
    invoke-virtual {v9}, LtS8;->n()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v9, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    :try_start_2
    invoke-static {p0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_5
    return-void

    .line 292
    :catch_0
    move-exception p0

    .line 293
    goto :goto_6

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    :catchall_1
    move-exception p2

    .line 297
    :try_start_4
    invoke-static {p0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 301
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    const-string p2, "Failed to write overlay data to output stream."

    .line 304
    .line 305
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method
