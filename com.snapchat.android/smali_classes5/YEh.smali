.class public final LYEh;
.super LeFh;
.source "SourceFile"

# interfaces
.implements LSr3;


# instance fields
.field public final H0:I

.field public final I0:LdFf;

.field public final J0:LFjn;

.field public final K0:Z

.field public final L0:LGad;

.field public final M0:LY36;

.field public N0:LVZ8;

.field public O0:D

.field public P0:F

.field public Q0:LNu0;

.field public final R0:LKug;

.field public S0:LUt3;

.field public T0:LIt0;

.field public U0:Lhx0;

.field public V0:LdFh;

.field public W0:I

.field public X0:J

.field public Y0:J

.field public Z0:J

.field public a1:Z

.field public b1:J

.field public c1:J

.field public d1:Z

.field public final e1:LtPc;


# direct methods
.method public constructor <init>(LPkd;Leh;Lj7h;LU5k;ILdFf;LFjn;Z)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LeFh;-><init>(ILPkd;Leh;Lj7h;LU5k;)V

    .line 8
    .line 9
    .line 10
    iput p5, p0, LYEh;->H0:I

    .line 11
    .line 12
    iput-object p6, p0, LYEh;->I0:LdFf;

    .line 13
    .line 14
    iput-object p7, p0, LYEh;->J0:LFjn;

    .line 15
    .line 16
    iput-boolean p8, p0, LYEh;->K0:Z

    .line 17
    .line 18
    new-instance p3, LGad;

    .line 19
    .line 20
    const-string p4, "ScAudioRendererV2"

    .line 21
    .line 22
    invoke-direct {p3, p4, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LYEh;->L0:LGad;

    .line 26
    .line 27
    new-instance p1, LY36;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p3}, LY36;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LYEh;->M0:LY36;

    .line 34
    .line 35
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    iput-wide p4, p0, LYEh;->O0:D

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p1, p0, LYEh;->P0:F

    .line 42
    .line 43
    iget-object p1, p2, Leh;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LKug;

    .line 46
    .line 47
    iput-object p1, p0, LYEh;->R0:LKug;

    .line 48
    .line 49
    iput p3, p0, LYEh;->W0:I

    .line 50
    .line 51
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    iput-wide p1, p0, LYEh;->X0:J

    .line 54
    .line 55
    iput-wide p1, p0, LYEh;->Y0:J

    .line 56
    .line 57
    iput-wide p1, p0, LYEh;->b1:J

    .line 58
    .line 59
    const-wide p1, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, LYEh;->c1:J

    .line 65
    .line 66
    new-instance p1, LtPc;

    .line 67
    .line 68
    const/16 p2, 0x13

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LYEh;->e1:LtPc;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LYEh;->L0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LYEh;->N0:LVZ8;

    .line 8
    .line 9
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LeFh;->E0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LeFh;->F0:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LeFh;->D0:Z

    .line 12
    .line 13
    iget-object v0, p0, LYEh;->L0:LGad;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LYEh;->N0:LVZ8;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LYEh;->W0:I

    .line 23
    .line 24
    iget-object v0, p0, LYEh;->R0:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LWt3;

    .line 31
    .line 32
    iget-object v1, p0, LYEh;->S0:LUt3;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LWt3;->b(LUt3;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LXEh;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, LXEh;-><init>(LYEh;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LZJn;->f(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LXEh;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, p0, v1}, LXEh;-><init>(LYEh;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LZJn;->f(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, LeFh;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYEh;->L0:LGad;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LYEh;->V0:LdFh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LYEh;->H0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LdFh;->p(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LYEh;->R()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-super {p0}, LeFh;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYEh;->L0:LGad;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LYEh;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LYEh;->b1:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_7

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LYEh;->V0:LdFh;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget v1, p0, LYEh;->H0:I

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, LdFh;->c:LGad;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LdFh;->t:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v2, v0, LdFh;->X:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, LdFh;->t:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, LdFh;->t:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-le v2, v3, :cond_1

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    iput v2, v0, LdFh;->X:I

    .line 103
    .line 104
    iget-object v1, v0, LdFh;->c:LGad;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    :goto_1
    iget-boolean v1, v0, LdFh;->E0:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v0, LdFh;->d:LWgk;

    .line 121
    .line 122
    invoke-virtual {v1}, LWgk;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LdFh;->a:LQv0;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1}, LQv0;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v1, v0, LdFh;->t:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v0, LdFh;->c:LGad;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LdFh;->d:LWgk;

    .line 145
    .line 146
    invoke-virtual {v1}, LWgk;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LdFh;->a:LQv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_3
    monitor-exit v0

    .line 153
    goto :goto_5

    .line 154
    :goto_4
    monitor-exit v0

    .line 155
    throw v1

    .line 156
    :cond_7
    :goto_5
    return-void
.end method

.method public final J()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, LYEh;->Y0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K(LVZ8;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iput v9, v1, LYEh;->W0:I

    .line 9
    .line 10
    iget-object v2, v1, LYEh;->I0:LdFf;

    .line 11
    .line 12
    iget-object v2, v2, LdFf;->p:LW6h;

    .line 13
    .line 14
    iget-object v2, v2, LW6h;->a:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "{"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x7d

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LeFh;->X:Lj7h;

    .line 43
    .line 44
    invoke-virtual {v2, v9, v0}, Lj7h;->i(ILVZ8;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LYEh;->T0:LIt0;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-nez v2, :cond_f

    .line 51
    .line 52
    iget-object v2, v1, LYEh;->L0:LGad;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LYEh;->N0:LVZ8;

    .line 58
    .line 59
    const-string v2, "][ScAudioSink.Factory]"

    .line 60
    .line 61
    iget-object v4, v1, LeFh;->t:Leh;

    .line 62
    .line 63
    iget-object v4, v4, Leh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LLr3;

    .line 66
    .line 67
    check-cast v4, LHKg;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    new-instance v4, LHt3;

    .line 77
    .line 78
    invoke-direct {v4}, LHt3;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    iput-wide v5, v4, LHt3;->b:J

    .line 84
    .line 85
    iput-wide v5, v4, LHt3;->c:J

    .line 86
    .line 87
    new-instance v8, LIt3;

    .line 88
    .line 89
    invoke-direct {v8, v4}, LIt3;-><init>(LHt3;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, LeFh;->Z:LcFf;

    .line 93
    .line 94
    iget-boolean v4, v4, LcFf;->k:Z

    .line 95
    .line 96
    invoke-static {v0, v4}, LTR2;->d(LVZ8;Z)Landroid/media/MediaFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v4, v1, LYEh;->J0:LFjn;

    .line 101
    .line 102
    iget-object v5, v1, LYEh;->L0:LGad;

    .line 103
    .line 104
    iget-object v5, v5, LGad;->b:LPkd;

    .line 105
    .line 106
    iget-object v6, v1, LeFh;->t:Leh;

    .line 107
    .line 108
    iget-object v6, v6, Leh;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Landroid/content/Context;

    .line 111
    .line 112
    iget v12, v1, LYEh;->H0:I

    .line 113
    .line 114
    iget-object v13, v1, LeFh;->Z:LcFf;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v15, "["

    .line 120
    .line 121
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v15, v5, LPkd;->a:I

    .line 125
    .line 126
    invoke-static {v15}, LCIc;->A(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v15, "]["

    .line 134
    .line 135
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v15, v5, LPkd;->b:I

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v14, v5, LPkd;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v14, :cond_1

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x5b

    .line 170
    .line 171
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x5d

    .line 178
    .line 179
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_1
    :goto_0
    sget-object v14, LB7d;->f:LB7d;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    sget-object v2, LFs0;->a:LFs0;

    .line 195
    .line 196
    iget-boolean v2, v4, LFjn;->b:Z

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v2, v4, LFjn;->c:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    check-cast v16, LdFh;

    .line 206
    .line 207
    if-nez v16, :cond_2

    .line 208
    .line 209
    invoke-static {v5, v7, v6, v12, v13}, LFjn;->h(LPkd;Landroid/media/MediaFormat;Landroid/content/Context;ILcFf;)LdFh;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v4, LFjn;->c:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_2
    check-cast v2, LdFh;

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v2, v2, LdFh;->G0:LbFh;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, LbFh;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v2, v4, LFjn;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LdFh;

    .line 237
    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    iput-boolean v15, v2, LdFh;->E0:Z

    .line 242
    .line 243
    :goto_1
    iget-object v2, v4, LFjn;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LdFh;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    const-string v0, "Required value was null."

    .line 251
    .line 252
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_6
    invoke-static {v5, v7, v6, v12, v13}, LFjn;->h(LPkd;Landroid/media/MediaFormat;Landroid/content/Context;ILcFf;)LdFh;

    .line 263
    .line 264
    .line 265
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :goto_2
    monitor-exit v4

    .line 267
    iget-object v4, v1, LYEh;->Q0:LNu0;

    .line 268
    .line 269
    invoke-virtual {v2, v4}, LdFh;->k(LNu0;)V

    .line 270
    .line 271
    .line 272
    iget v4, v1, LYEh;->H0:I

    .line 273
    .line 274
    iget v5, v1, LYEh;->P0:F

    .line 275
    .line 276
    invoke-virtual {v2, v4, v5}, LdFh;->o(IF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, LYEh;->R()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, LeFh;->G0:LR6h;

    .line 283
    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    iget-object v5, v4, LR6h;->c:Luv0;

    .line 287
    .line 288
    iget-boolean v4, v4, LR6h;->b:Z

    .line 289
    .line 290
    invoke-virtual {v2, v5, v4}, LdFh;->l(Luv0;Z)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget v4, v1, LZT0;->e:I

    .line 294
    .line 295
    if-ne v4, v3, :cond_8

    .line 296
    .line 297
    iget v3, v1, LYEh;->H0:I

    .line 298
    .line 299
    invoke-virtual {v2, v3}, LdFh;->p(I)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iput-object v2, v1, LYEh;->V0:LdFh;

    .line 303
    .line 304
    iget-object v2, v1, LYEh;->R0:LKug;

    .line 305
    .line 306
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LWt3;

    .line 311
    .line 312
    new-instance v3, LNib;

    .line 313
    .line 314
    sget-object v4, Loom;->d:Loom;

    .line 315
    .line 316
    const-string v5, "ScAudioRendererV2"

    .line 317
    .line 318
    new-instance v6, Lns0;

    .line 319
    .line 320
    invoke-direct {v6, v14, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lmgh;

    .line 324
    .line 325
    sget-object v12, Llgh;->d:Llgh;

    .line 326
    .line 327
    invoke-direct {v5, v12, v15, v15}, Lmgh;-><init>(Llgh;II)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v4, v6, v5}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v3}, LWt3;->a(LNib;)LUt3;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v1, LYEh;->S0:LUt3;

    .line 338
    .line 339
    iget-object v2, v1, LeFh;->t:Leh;

    .line 340
    .line 341
    iget-object v2, v2, Leh;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LKug;

    .line 344
    .line 345
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LW36;

    .line 350
    .line 351
    iget-object v3, v1, LYEh;->L0:LGad;

    .line 352
    .line 353
    iget-object v3, v3, LGad;->b:LPkd;

    .line 354
    .line 355
    iget-object v4, v1, LeFh;->z0:LLSf;

    .line 356
    .line 357
    iget-object v5, v1, LeFh;->Y:LU5k;

    .line 358
    .line 359
    iget-object v5, v5, LU5k;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, LQ4d;

    .line 362
    .line 363
    if-eqz v5, :cond_9

    .line 364
    .line 365
    iget-object v5, v5, LQ4d;->a:Landroid/net/Uri;

    .line 366
    .line 367
    if-eqz v5, :cond_9

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v5, :cond_a

    .line 374
    .line 375
    :cond_9
    const-string v5, "EMPTY_PATH"

    .line 376
    .line 377
    :cond_a
    move-object/from16 v6, p1

    .line 378
    .line 379
    invoke-virtual/range {v2 .. v8}, LW36;->a(LPkd;LLSf;Ljava/lang/String;LVZ8;Landroid/media/MediaFormat;LIt3;)LIt0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v2, v1, LYEh;->e1:LtPc;

    .line 384
    .line 385
    iput-object v2, v0, LIt0;->z0:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    iget v2, v1, LYEh;->H0:I

    .line 388
    .line 389
    iput v2, v0, LIt0;->y0:I

    .line 390
    .line 391
    iget-object v2, v1, LYEh;->V0:LdFh;

    .line 392
    .line 393
    iput-object v2, v0, LIt0;->A0:Lmw0;

    .line 394
    .line 395
    iput-object v0, v1, LYEh;->T0:LIt0;

    .line 396
    .line 397
    iget-wide v2, v1, LYEh;->X0:J

    .line 398
    .line 399
    const-wide/16 v4, -0x1

    .line 400
    .line 401
    cmp-long v0, v2, v4

    .line 402
    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    iget-object v0, v1, LYEh;->L0:LGad;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, LYEh;->V0:LdFh;

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    iget v2, v1, LYEh;->H0:I

    .line 415
    .line 416
    iget-wide v6, v1, LYEh;->X0:J

    .line 417
    .line 418
    invoke-virtual {v0, v2, v6, v7}, LdFh;->j(IJ)V

    .line 419
    .line 420
    .line 421
    :cond_b
    iput-wide v4, v1, LYEh;->X0:J

    .line 422
    .line 423
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    sub-long/2addr v2, v10

    .line 428
    iget-object v0, v1, LeFh;->X:Lj7h;

    .line 429
    .line 430
    iget v4, v1, LZT0;->a:I

    .line 431
    .line 432
    iget-object v5, v1, LYEh;->T0:LIt0;

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    invoke-virtual {v5}, LIt0;->q()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_3

    .line 442
    :cond_d
    move-object v5, v6

    .line 443
    :goto_3
    invoke-virtual {v0, v4, v5, v2, v3}, Lj7h;->d(ILjava/lang/String;J)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, LYEh;->I0:LdFf;

    .line 447
    .line 448
    iget-object v0, v0, LdFf;->p:LW6h;

    .line 449
    .line 450
    iget-object v4, v1, LYEh;->T0:LIt0;

    .line 451
    .line 452
    if-eqz v4, :cond_e

    .line 453
    .line 454
    invoke-virtual {v4}, LIt0;->q()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    :cond_e
    iput-object v6, v0, LW6h;->b:Ljava/lang/String;

    .line 459
    .line 460
    iput-wide v2, v0, LW6h;->c:J

    .line 461
    .line 462
    iget-object v0, v1, LYEh;->L0:LGad;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-wide v2, v1, LYEh;->O0:D

    .line 468
    .line 469
    invoke-virtual {v1, v2, v3}, LYEh;->T(D)V

    .line 470
    .line 471
    .line 472
    return v9

    .line 473
    :goto_4
    monitor-exit v4

    .line 474
    throw v0

    .line 475
    :cond_f
    iget-object v2, v1, LYEh;->N0:LVZ8;

    .line 476
    .line 477
    const/4 v4, 0x4

    .line 478
    if-eqz v2, :cond_10

    .line 479
    .line 480
    invoke-static {v2, v0}, LFY9;->a(LVZ8;LVZ8;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-ne v2, v4, :cond_10

    .line 485
    .line 486
    iget-object v2, v1, LYEh;->L0:LGad;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v0, v1, LYEh;->N0:LVZ8;

    .line 492
    .line 493
    return v9

    .line 494
    :cond_10
    iget-boolean v2, v1, LYEh;->a1:Z

    .line 495
    .line 496
    if-nez v2, :cond_11

    .line 497
    .line 498
    iget-object v2, v1, LYEh;->L0:LGad;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v0, v1, LYEh;->N0:LVZ8;

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, LYEh;->S()V

    .line 506
    .line 507
    .line 508
    return v4

    .line 509
    :cond_11
    iput-object v0, v1, LYEh;->N0:LVZ8;

    .line 510
    .line 511
    iput v3, v1, LYEh;->W0:I

    .line 512
    .line 513
    return v9

    .line 514
    :cond_12
    new-instance v0, LfLi;

    .line 515
    .line 516
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    const-string v3, "Format is null"

    .line 519
    .line 520
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v2}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public final M(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LYEh;->L0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LeFh;->B0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LeFh;->C0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LYEh;->a1:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LYEh;->d1:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, LYEh;->W0:I

    .line 17
    .line 18
    iput-wide p1, p0, LYEh;->Z0:J

    .line 19
    .line 20
    iget-object v1, p0, LYEh;->V0:LdFh;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-wide p1, p0, LYEh;->X0:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LYEh;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, LYEh;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-wide v1, p0, LYEh;->b1:J

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LeFh;->Y:LU5k;

    .line 49
    .line 50
    iget-object v1, v1, LU5k;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LEwg;

    .line 53
    .line 54
    iget-object v1, v1, LEwg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, LYEh;->c1:J

    .line 63
    .line 64
    :goto_0
    iput-wide p1, p0, LYEh;->b1:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, LYEh;->Q()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-wide v1, p0, LYEh;->b1:J

    .line 76
    .line 77
    cmp-long v3, p1, v1

    .line 78
    .line 79
    if-gez v3, :cond_3

    .line 80
    .line 81
    iput-wide v1, p0, LYEh;->c1:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v1, p0, LYEh;->c1:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v1, p0, LYEh;->T0:LIt0;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, LIt0;->i()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, LYEh;->V0:LdFh;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget v2, p0, LYEh;->H0:I

    .line 104
    .line 105
    invoke-virtual {v1, v2, p1, p2}, LdFh;->j(IJ)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :goto_2
    iget-object p2, p0, LYEh;->N0:LVZ8;

    .line 110
    .line 111
    const/16 v1, 0xfa2

    .line 112
    .line 113
    invoke-virtual {p0, v1, p2, p1, v0}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method

.method public final O()Z
    .locals 7

    .line 1
    iget-object v0, p0, LYEh;->T0:LIt0;

    .line 2
    .line 3
    iget-object v1, p0, LYEh;->V0:LdFh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, LIt0;->B0:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, p0, LYEh;->W0:I

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LYEh;->L0:LGad;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LYEh;->S()V

    .line 28
    .line 29
    .line 30
    iput v3, p0, LYEh;->W0:I

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, LIt0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LYEh;->V0:LdFh;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget v1, p0, LYEh;->H0:I

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v4, v0, LdFh;->h:LaFh;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget-object v4, v0, LdFh;->c:LGad;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v0, LdFh;->h:LaFh;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5, v4, v6}, LaFh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_0
    iget-boolean v4, v0, LdFh;->E0:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, LdFh;->a:LQv0;

    .line 92
    .line 93
    iget-object v1, v1, LQv0;->f:LWa6;

    .line 94
    .line 95
    iget-boolean v4, v1, LWa6;->Q:Z

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, LWa6;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, LWa6;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, LWa6;->s()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iput-boolean v3, v1, LWa6;->Q:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v4, v0, LdFh;->X:I

    .line 118
    .line 119
    if-ne v1, v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, LdFh;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, LdFh;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v0, LdFh;->a:LQv0;

    .line 134
    .line 135
    iget-object v1, v1, LQv0;->f:LWa6;

    .line 136
    .line 137
    iget-boolean v4, v1, LWa6;->Q:Z

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, LWa6;->o()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, LWa6;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, LWa6;->s()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v0}, LdFh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    monitor-exit v0

    .line 161
    goto :goto_5

    .line 162
    :goto_3
    monitor-exit v0

    .line 163
    throw v1

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {v0}, LIt0;->t()Lwgk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lwgk;->b:Lwgk;

    .line 169
    .line 170
    if-ne v0, v1, :cond_8

    .line 171
    .line 172
    iput-boolean v3, p0, LYEh;->a1:Z

    .line 173
    .line 174
    invoke-virtual {p0}, LYEh;->R()V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget-object v0, p0, LYEh;->V0:LdFh;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget v1, p0, LYEh;->H0:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LdFh;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    return v2
.end method

.method public final P()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LeFh;->B0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    iget v1, v0, LYEh;->W0:I

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LZT0;->b:Lc19;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc19;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LYEh;->T0:LIt0;

    .line 21
    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    invoke-virtual {v4}, LL36;->p()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v5, v0, LYEh;->M0:LY36;

    .line 33
    .line 34
    iput-object v4, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v5}, LY36;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v5, v2}, LZT0;->I(Lc19;LY36;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, -0x5

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    iget-object v9, v0, LYEh;->L0:LGad;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v4, v6, :cond_b

    .line 50
    .line 51
    const/4 v1, -0x4

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v4, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, -0x3

    .line 56
    if-eq v4, v1, :cond_c

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    if-eq v4, v1, :cond_c

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne v4, v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    new-instance v1, Lv9g;

    .line 67
    .line 68
    const-string v2, "Unknown read source "

    .line 69
    .line 70
    invoke-static {v2, v4}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v1, v2, v3, v3, v4}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    iget-wide v14, v5, LY36;->e:J

    .line 80
    .line 81
    invoke-virtual {v5}, LVM1;->isEndOfStream()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, LYEh;->Q()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iput-wide v7, v0, LYEh;->Y0:J

    .line 97
    .line 98
    iget-object v11, v0, LYEh;->T0:LIt0;

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x4

    .line 105
    const-wide/16 v15, -0x1

    .line 106
    .line 107
    invoke-virtual/range {v11 .. v16}, LL36;->o(IIIJ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iput-boolean v10, v0, LeFh;->B0:Z

    .line 111
    .line 112
    iput-object v3, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    invoke-virtual/range {p0 .. p0}, LYEh;->Q()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-wide v11, v0, LYEh;->c1:J

    .line 123
    .line 124
    const-wide/32 v16, 0x186a0

    .line 125
    .line 126
    .line 127
    add-long v11, v11, v16

    .line 128
    .line 129
    cmp-long v1, v14, v11

    .line 130
    .line 131
    if-gez v1, :cond_4

    .line 132
    .line 133
    iget-wide v11, v0, LYEh;->b1:J

    .line 134
    .line 135
    cmp-long v1, v14, v11

    .line 136
    .line 137
    if-gez v1, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-wide v3, v0, LYEh;->c1:J

    .line 141
    .line 142
    cmp-long v1, v14, v3

    .line 143
    .line 144
    if-ltz v1, :cond_8

    .line 145
    .line 146
    iget-boolean v1, v0, LYEh;->d1:Z

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    iput-boolean v10, v0, LYEh;->d1:Z

    .line 151
    .line 152
    iget-wide v3, v0, LYEh;->Y0:J

    .line 153
    .line 154
    cmp-long v1, v3, v7

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LYEh;->U0:Lhx0;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-wide v3, v0, LYEh;->Y0:J

    .line 167
    .line 168
    iput-wide v3, v1, Lhx0;->k:J

    .line 169
    .line 170
    :cond_8
    :goto_1
    invoke-virtual {v5}, LY36;->g()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move v13, v2

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    const/4 v13, 0x0

    .line 184
    :goto_2
    iput-wide v14, v0, LYEh;->Y0:J

    .line 185
    .line 186
    iget-object v11, v0, LYEh;->T0:LIt0;

    .line 187
    .line 188
    if-eqz v11, :cond_a

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v1, 0x0

    .line 192
    move-wide v2, v14

    .line 193
    move v14, v1

    .line 194
    move-wide v15, v2

    .line 195
    :goto_3
    invoke-virtual/range {v11 .. v16}, LL36;->o(IIIJ)V

    .line 196
    .line 197
    .line 198
    :cond_a
    const/4 v2, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lc19;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LVZ8;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LYEh;->K(LVZ8;)I

    .line 208
    .line 209
    .line 210
    iget v1, v0, LYEh;->W0:I

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    if-ne v1, v2, :cond_a

    .line 214
    .line 215
    iput v3, v0, LYEh;->W0:I

    .line 216
    .line 217
    iput-wide v7, v0, LYEh;->Y0:J

    .line 218
    .line 219
    iget-object v11, v0, LYEh;->T0:LIt0;

    .line 220
    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x4

    .line 226
    const-wide/16 v15, -0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    :goto_4
    return v2
.end method

.method public final Q()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LYEh;->O0:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final R()V
    .locals 7

    .line 1
    iget v0, p0, LZT0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LYEh;->a1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LYEh;->I0:LdFf;

    .line 12
    .line 13
    iget-object v1, v0, LdFf;->p:LW6h;

    .line 14
    .line 15
    iget-wide v2, v1, LW6h;->d:J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LeFh;->t:Leh;

    .line 24
    .line 25
    iget-object v2, v2, Leh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LLr3;

    .line 28
    .line 29
    check-cast v2, LHKg;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, LW6h;->d:J

    .line 39
    .line 40
    iget-wide v0, v0, LdFf;->k:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    iget-object v0, p0, LeFh;->X:Lj7h;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lj7h;->k(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LYEh;->L0:LGad;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 10

    .line 1
    iget-object v4, p0, LYEh;->N0:LVZ8;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LYEh;->L0:LGad;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LXEh;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, v2}, LXEh;-><init>(LYEh;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LZJn;->f(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LYEh;->R0:LKug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LWt3;

    .line 27
    .line 28
    iget-object v3, p0, LYEh;->S0:LUt3;

    .line 29
    .line 30
    invoke-interface {v2, v3}, LWt3;->b(LUt3;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LeFh;->Z:LcFf;

    .line 34
    .line 35
    iget-boolean v2, v2, LcFf;->k:Z

    .line 36
    .line 37
    invoke-static {v4, v2}, LTR2;->d(LVZ8;Z)Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LWt3;

    .line 46
    .line 47
    new-instance v2, LNib;

    .line 48
    .line 49
    sget-object v3, Loom;->d:Loom;

    .line 50
    .line 51
    sget-object v6, LB7d;->f:LB7d;

    .line 52
    .line 53
    const-string v7, "ScAudioRendererV2"

    .line 54
    .line 55
    invoke-static {v6, v6, v7}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lmgh;

    .line 60
    .line 61
    sget-object v8, Llgh;->d:Llgh;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v7, v8, v9, v9}, Lmgh;-><init>(Llgh;II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v6, v7}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, LWt3;->a(LNib;)LUt3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LYEh;->S0:LUt3;

    .line 75
    .line 76
    iget-object v1, p0, LeFh;->t:Leh;

    .line 77
    .line 78
    iget-object v1, v1, Leh;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LKug;

    .line 81
    .line 82
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LW36;

    .line 87
    .line 88
    iget-object v2, p0, LeFh;->z0:LLSf;

    .line 89
    .line 90
    new-instance v3, LHt3;

    .line 91
    .line 92
    invoke-direct {v3}, LHt3;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    iput-wide v6, v3, LHt3;->b:J

    .line 98
    .line 99
    iput-wide v6, v3, LHt3;->c:J

    .line 100
    .line 101
    new-instance v6, LIt3;

    .line 102
    .line 103
    invoke-direct {v6, v3}, LIt3;-><init>(LHt3;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "EMPTY_PATH"

    .line 107
    .line 108
    iget-object v7, v0, LGad;->b:LPkd;

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    move-object v1, v7

    .line 112
    invoke-virtual/range {v0 .. v6}, LW36;->a(LPkd;LLSf;Ljava/lang/String;LVZ8;Landroid/media/MediaFormat;LIt3;)LIt0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, LYEh;->e1:LtPc;

    .line 117
    .line 118
    iput-object v1, v0, LIt0;->z0:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget v1, p0, LYEh;->H0:I

    .line 121
    .line 122
    iput v1, v0, LIt0;->y0:I

    .line 123
    .line 124
    iget-object v1, p0, LYEh;->V0:LdFh;

    .line 125
    .line 126
    iput-object v1, v0, LIt0;->A0:Lmw0;

    .line 127
    .line 128
    iput-object v0, p0, LYEh;->T0:LIt0;

    .line 129
    .line 130
    iget-object v1, p0, LYEh;->I0:LdFf;

    .line 131
    .line 132
    iget-object v1, v1, LdFf;->p:LW6h;

    .line 133
    .line 134
    invoke-virtual {v0}, LIt0;->q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LW6h;->b:Ljava/lang/String;

    .line 139
    .line 140
    return-void
.end method

.method public final T(D)V
    .locals 6

    .line 1
    iget-object v0, p0, LYEh;->L0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYEh;->V0:LdFh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, LdFh;->e:D

    .line 16
    .line 17
    iget-object v3, v0, LdFh;->a:LQv0;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, LQv0;->h(D)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LdFh;->d:LWgk;

    .line 23
    .line 24
    new-instance v2, LQDf;

    .line 25
    .line 26
    iget-wide v3, v0, LdFh;->e:D

    .line 27
    .line 28
    double-to-float v3, v3

    .line 29
    invoke-direct {v2, v3}, LQDf;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LWgk;->l(LQDf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LYEh;->T0:LIt0;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, LYEh;->V0:LdFh;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmpl-double v4, p1, v2

    .line 52
    .line 53
    if-ltz v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, p0, LYEh;->U0:Lhx0;

    .line 57
    .line 58
    iput-object v1, v0, LIt0;->A0:Lmw0;

    .line 59
    .line 60
    iget-wide v4, p0, LYEh;->O0:D

    .line 61
    .line 62
    cmpg-double v0, v4, v2

    .line 63
    .line 64
    if-gez v0, :cond_7

    .line 65
    .line 66
    iget v0, p0, LYEh;->H0:I

    .line 67
    .line 68
    iget-wide v2, p0, LYEh;->Y0:J

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v3}, LdFh;->j(IJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v0, p0, LYEh;->U0:Lhx0;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LYEh;->L0:LGad;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lhx0;

    .line 84
    .line 85
    iget-object v1, p0, LYEh;->L0:LGad;

    .line 86
    .line 87
    iget-object v1, v1, LGad;->b:LPkd;

    .line 88
    .line 89
    new-instance v2, LXEh;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, LXEh;-><init>(LYEh;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lhx0;-><init>(LPkd;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LYEh;->U0:Lhx0;

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LYEh;->T0:LIt0;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v1, p0, LYEh;->U0:Lhx0;

    .line 107
    .line 108
    iput-object v1, v0, LIt0;->A0:Lmw0;

    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, LYEh;->U0:Lhx0;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v1, p0, LYEh;->V0:LdFh;

    .line 116
    .line 117
    iput-object v1, v0, Lhx0;->j:Lmw0;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, LdFh;->n()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    iput v1, v0, Lhx0;->e:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    iget-object v0, p0, LYEh;->L0:LGad;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    iput-wide p1, p0, LYEh;->O0:D

    .line 136
    .line 137
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LeFh;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LYEh;->U0:Lhx0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LYEh;->T0:LIt0;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, v0, LIt0;->B0:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LYEh;->V0:LdFh;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget v3, p0, LYEh;->H0:I

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v4, v0, LdFh;->E0:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, LdFh;->a:LQv0;

    .line 34
    .line 35
    iget-object v3, v3, LQv0;->f:LWa6;

    .line 36
    .line 37
    invoke-virtual {v3}, LWa6;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget-boolean v4, v3, LWa6;->Q:Z

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, LWa6;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v0}, LdFh;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v0, LdFh;->a:LQv0;

    .line 63
    .line 64
    iget-object v4, v4, LQv0;->f:LWa6;

    .line 65
    .line 66
    invoke-virtual {v4}, LWa6;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-boolean v5, v4, LWa6;->Q:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, LWa6;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-object v4, v0, LdFh;->h:LaFh;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, LdFh;->j:LaFh;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v3}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v3, 0x0

    .line 124
    :goto_2
    monitor-exit v0

    .line 125
    if-ne v3, v1, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    monitor-exit v0

    .line 129
    throw v1

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    :goto_4
    return v1
.end method

.method public final e(LVZ8;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LeFh;->t:Leh;

    .line 2
    .line 3
    iget-object v0, v0, Leh;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP5d;

    .line 12
    .line 13
    invoke-static {v0, p1}, LFY9;->l(LP5d;LVZ8;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch LT5d; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0, v0, p1}, LZT0;->z(LT5d;LVZ8;)LZa8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScAudioRendererV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x2712

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x271b

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2720

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LeFh;->h(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, LeFh;->G0:LR6h;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object p2, p0, LYEh;->V0:LdFh;

    .line 25
    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, LR6h;->c:Luv0;

    .line 29
    .line 30
    iget-boolean p1, p1, LR6h;->b:Z

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, LdFh;->l(Luv0;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LS6h;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, LS6h;->c:LNu0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-object p1, p0, LYEh;->Q0:LNu0;

    .line 51
    .line 52
    iget-object p2, p0, LYEh;->V0:LdFh;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2, p1}, LdFh;->k(LNu0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    check-cast p2, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, LYEh;->O0:D

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, LYEh;->T(D)V

    .line 69
    .line 70
    .line 71
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    iput-wide p1, p0, LYEh;->b1:J

    .line 74
    .line 75
    const-wide p1, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, LYEh;->c1:J

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, LeFh;->B0:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    check-cast p2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, LYEh;->P0:F

    .line 93
    .line 94
    iget-object p2, p0, LYEh;->V0:LdFh;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget v0, p0, LYEh;->H0:I

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, LdFh;->o(IF)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, LYEh;->N0:LVZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, LZT0;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LYEh;->T0:LIt0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LIt0;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LYEh;->V0:LdFh;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, v0, LdFh;->a:LQv0;

    .line 29
    .line 30
    iget-object v3, v3, LQv0;->f:LWa6;

    .line 31
    .line 32
    invoke-virtual {v3}, LWa6;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-boolean v3, v0, LdFh;->E0:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LdFh;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw v1

    .line 60
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 61
    :cond_4
    return v1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, LYEh;->V0:LdFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LdFh;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final t(JJ)V
    .locals 4

    .line 1
    iget-object p3, p0, LYEh;->L0:LGad;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LYEh;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LYEh;->N0:LVZ8;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1, v1, p4, v0}, LeFh;->N(LeFh;ZZZI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, LYEh;->K0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v1, p0, LeFh;->Y:LU5k;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, LYEh;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v1, LU5k;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-wide v0, p0, LYEh;->Z0:J

    .line 50
    .line 51
    cmp-long v2, p1, v0

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, LYEh;->Q()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-wide p1, p0, LYEh;->b1:J

    .line 66
    .line 67
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    cmp-long v0, p1, v2

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, LYEh;->P()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, LYEh;->O()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, v1, LU5k;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LEwg;

    .line 92
    .line 93
    iget-object p1, p1, LEwg;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, LYEh;->U0:Lhx0;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lhx0;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LYEh;->N0:LVZ8;

    .line 115
    .line 116
    const/16 p3, 0x3e8

    .line 117
    .line 118
    invoke-virtual {p0, p3, p2, p1, p4}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method
