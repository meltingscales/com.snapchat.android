.class public final LdFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw0;


# instance fields
.field public A0:J

.field public B0:I

.field public C0:J

.field public D0:J

.field public volatile E0:Z

.field public F0:F

.field public final G0:LbFh;

.field public X:I

.field public Y:LKu0;

.field public Z:I

.field public final a:LQv0;

.field public final b:LEu0;

.field public final c:LGad;

.field public final d:LWgk;

.field public e:D

.field public final f:LaFh;

.field public final g:LaFh;

.field public final h:LaFh;

.field public final i:LaFh;

.field public final j:LaFh;

.field public final k:LaFh;

.field public final t:Ljava/util/HashSet;

.field public y0:[B

.field public z0:I


# direct methods
.method public constructor <init>(LPkd;LQv0;LEu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdFh;->a:LQv0;

    .line 5
    .line 6
    iput-object p3, p0, LdFh;->b:LEu0;

    .line 7
    .line 8
    new-instance v0, LGad;

    .line 9
    .line 10
    const-string v1, "ScAudioSink"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LdFh;->c:LGad;

    .line 16
    .line 17
    sget-object p1, LJr3;->y:LWgc;

    .line 18
    .line 19
    new-instance v0, LWgk;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LWgk;-><init>(LWgc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LdFh;->d:LWgk;

    .line 25
    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    iput-wide v0, p0, LdFh;->e:D

    .line 29
    .line 30
    new-instance p1, LaFh;

    .line 31
    .line 32
    sget-object v0, Lyt0;->g:Lyt0;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LaFh;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LdFh;->f:LaFh;

    .line 38
    .line 39
    new-instance p1, LaFh;

    .line 40
    .line 41
    sget-object v0, LcFh;->e:LcFh;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LaFh;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LdFh;->g:LaFh;

    .line 47
    .line 48
    new-instance p1, LaFh;

    .line 49
    .line 50
    sget-object v0, Lyt0;->h:Lyt0;

    .line 51
    .line 52
    invoke-direct {p1, v0}, LaFh;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LdFh;->h:LaFh;

    .line 56
    .line 57
    new-instance p1, LaFh;

    .line 58
    .line 59
    sget-object v0, Lyt0;->f:Lyt0;

    .line 60
    .line 61
    invoke-direct {p1, v0}, LaFh;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LdFh;->i:LaFh;

    .line 65
    .line 66
    new-instance p1, LaFh;

    .line 67
    .line 68
    sget-object v0, Lyt0;->e:Lyt0;

    .line 69
    .line 70
    invoke-direct {p1, v0}, LaFh;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LdFh;->j:LaFh;

    .line 74
    .line 75
    new-instance p1, LaFh;

    .line 76
    .line 77
    sget-object v0, LcFh;->f:LcFh;

    .line 78
    .line 79
    invoke-direct {p1, v0}, LaFh;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LdFh;->k:LaFh;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LdFh;->t:Ljava/util/HashSet;

    .line 90
    .line 91
    sget-object p1, LGwn;->a:LKu0;

    .line 92
    .line 93
    iput-object p1, p0, LdFh;->Y:LKu0;

    .line 94
    .line 95
    iput-object p2, p3, LEu0;->a:Lmw0;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, LdFh;->E0:Z

    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iput p1, p0, LdFh;->F0:F

    .line 103
    .line 104
    new-instance p1, LbFh;

    .line 105
    .line 106
    new-instance p2, LtPc;

    .line 107
    .line 108
    const/16 p3, 0x15

    .line 109
    .line 110
    invoke-direct {p2, p3, p0}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, LbFh;-><init>(LtPc;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LdFh;->G0:LbFh;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LdFh;->e:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpg-double v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LdFh;->d:LWgk;

    .line 11
    .line 12
    invoke-virtual {v0}, LWgk;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, LdFh;->E0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LdFh;->a:LQv0;

    .line 24
    .line 25
    invoke-virtual {v0}, LQv0;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, LdFh;->C0:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LdFh;->a:LQv0;

    .line 34
    .line 35
    invoke-virtual {v0}, LQv0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LdFh;->y0:[B

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LdFh;->j:LaFh;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, LaFh;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v0, p0, LdFh;->h:LaFh;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v2

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LaFh;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v1, v0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :cond_5
    :goto_2
    return v2
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LdFh;->E0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LdFh;->X:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LdFh;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LdFh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LdFh;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LdFh;->C0:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final e()V
    .locals 15

    .line 1
    :cond_0
    iget-object v0, p0, LdFh;->j:LaFh;

    .line 2
    .line 3
    iget-object v1, v0, LaFh;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LdFh;->G0:LbFh;

    .line 10
    .line 11
    iget-object v2, v2, LbFh;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    new-instance v1, LwVg;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, LwVg;->a:Z

    .line 28
    .line 29
    new-instance v3, LzVg;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, LL81;

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-direct {v4, v5, p0, v3, v1}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LaFh;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v7, v6}, LL81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v3, v3, LzVg;->a:I

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-boolean v1, v1, LwVg;->a:Z

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    iget v1, p0, LdFh;->Z:I

    .line 89
    .line 90
    new-array v12, v1, [B

    .line 91
    .line 92
    new-instance v3, Lye;

    .line 93
    .line 94
    const/16 v4, 0x12

    .line 95
    .line 96
    invoke-direct {v3, v4, p0, v12}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v5, v4}, Lye;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, LdFh;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v13, 0x4

    .line 136
    iget-object v14, p0, LdFh;->c:LGad;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :goto_2
    iget-wide v9, p0, LdFh;->D0:J

    .line 147
    .line 148
    iget-object v3, p0, LdFh;->b:LEu0;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v4, v12

    .line 152
    move v6, v1

    .line 153
    move-wide v7, v9

    .line 154
    move v11, v0

    .line 155
    invoke-virtual/range {v3 .. v11}, LEu0;->f([BIIJJI)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v3, v1, :cond_6

    .line 160
    .line 161
    iput-object v12, p0, LdFh;->y0:[B

    .line 162
    .line 163
    sub-int v2, v1, v3

    .line 164
    .line 165
    iput v2, p0, LdFh;->z0:I

    .line 166
    .line 167
    iget-wide v4, p0, LdFh;->D0:J

    .line 168
    .line 169
    iput-wide v4, p0, LdFh;->A0:J

    .line 170
    .line 171
    iput v0, p0, LdFh;->B0:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    if-ne v0, v13, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LdFh;->a:LQv0;

    .line 180
    .line 181
    iget-object v0, v0, LQv0;->f:LWa6;

    .line 182
    .line 183
    iget-boolean v4, v0, LWa6;->Q:Z

    .line 184
    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, LWa6;->o()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, LWa6;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, LWa6;->s()V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, v0, LWa6;->Q:Z

    .line 203
    .line 204
    :cond_7
    :goto_3
    iget-wide v4, p0, LdFh;->D0:J

    .line 205
    .line 206
    iget-object v0, p0, LdFh;->Y:LKu0;

    .line 207
    .line 208
    iget v2, v0, LKu0;->a:I

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    iget v7, v0, LKu0;->b:I

    .line 212
    .line 213
    iget v0, v0, LKu0;->c:I

    .line 214
    .line 215
    if-eq v0, v6, :cond_9

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    if-eq v0, v6, :cond_a

    .line 219
    .line 220
    const/16 v6, 0x16

    .line 221
    .line 222
    if-ne v0, v6, :cond_8

    .line 223
    .line 224
    mul-int/lit8 v7, v7, 0x4

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    new-instance v1, LQ0b;

    .line 228
    .line 229
    const-string v2, "PcmEncoding is not invalid: "

    .line 230
    .line 231
    invoke-static {v2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_9
    mul-int/lit8 v7, v7, 0x2

    .line 240
    .line 241
    :cond_a
    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    int-to-long v8, v1

    .line 244
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    mul-int v2, v2, v7

    .line 249
    .line 250
    int-to-long v6, v2

    .line 251
    div-long/2addr v8, v6

    .line 252
    add-long/2addr v8, v4

    .line 253
    iput-wide v8, p0, LdFh;->D0:J

    .line 254
    .line 255
    if-ge v3, v1, :cond_0

    .line 256
    .line 257
    :cond_b
    :goto_5
    return-void
.end method

.method public final declared-synchronized f([BIIJJI)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v6, p4

    .line 8
    move-wide/from16 v8, p6

    .line 9
    .line 10
    move/from16 v10, p8

    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {v1 .. v10}, LdFh;->i(I[BIIJJI)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v1, v0

    .line 20
    monitor-exit p0

    .line 21
    throw v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LdFh;->Y:LKu0;

    .line 2
    .line 3
    iget v0, v0, LKu0;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Z
    .locals 10

    .line 1
    iget-object v1, p0, LdFh;->y0:[B

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v9

    .line 7
    :cond_0
    array-length v0, v1

    .line 8
    iget v3, p0, LdFh;->z0:I

    .line 9
    .line 10
    sub-int v2, v0, v3

    .line 11
    .line 12
    iget-wide v6, p0, LdFh;->A0:J

    .line 13
    .line 14
    iget v8, p0, LdFh;->B0:I

    .line 15
    .line 16
    iget-object v0, p0, LdFh;->b:LEu0;

    .line 17
    .line 18
    move-wide v4, v6

    .line 19
    invoke-virtual/range {v0 .. v8}, LEu0;->f([BIIJJI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LdFh;->z0:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, LdFh;->B0:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LdFh;->c:LGad;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LdFh;->a:LQv0;

    .line 39
    .line 40
    iget-object v0, v0, LQv0;->f:LWa6;

    .line 41
    .line 42
    iget-boolean v1, v0, LWa6;->Q:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LWa6;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LWa6;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LWa6;->s()V

    .line 59
    .line 60
    .line 61
    iput-boolean v9, v0, LWa6;->Q:Z

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LdFh;->y0:[B

    .line 65
    .line 66
    iput v2, p0, LdFh;->z0:I

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, LdFh;->A0:J

    .line 71
    .line 72
    iput v2, p0, LdFh;->B0:I

    .line 73
    .line 74
    return v9

    .line 75
    :cond_2
    return v2
.end method

.method public final declared-synchronized i(I[BIIJJI)I
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    move v5, p4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v2, v1, LdFh;->E0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LdFh;->b:LEu0;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v10}, LEu0;->f([BIIJJI)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget-object v2, v1, LdFh;->Y:LKu0;

    .line 30
    .line 31
    sget-object v3, LGwn;->a:LKu0;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LdFh;->c:LGad;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    :try_start_2
    iget-object v2, v1, LdFh;->f:LaFh;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, LdFh;->Y:LKu0;

    .line 54
    .line 55
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, LdFh;->i:LaFh;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LdFh;->j:LaFh;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    add-int/2addr v3, v5

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v3}, LaFh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, v1, LdFh;->g:LaFh;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LZEh;

    .line 116
    .line 117
    invoke-virtual {v2, p4, p2}, LZEh;->a(I[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v1, LdFh;->i:LaFh;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, LdFh;->j:LaFh;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    array-length v0, v0

    .line 157
    add-int/2addr v4, v0

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v3, v0}, LaFh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_0
    iget v0, v1, LdFh;->X:I

    .line 166
    .line 167
    move v2, p1

    .line 168
    if-ne v2, v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, LdFh;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, LdFh;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_3
    monitor-exit p0

    .line 180
    return v5

    .line 181
    :goto_1
    monitor-exit p0

    .line 182
    throw v0
.end method

.method public final declared-synchronized j(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LdFh;->c:LGad;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LdFh;->E0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LdFh;->X:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LdFh;->t:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, LdFh;->c:LGad;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LdFh;->e:D

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpl-double p1, v0, v2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LdFh;->a:LQv0;

    .line 42
    .line 43
    invoke-virtual {p1}, LQv0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, LdFh;->b:LEu0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p1, LEu0;->e:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-wide p2, p0, LdFh;->C0:J

    .line 55
    .line 56
    iget-object p1, p0, LdFh;->a:LQv0;

    .line 57
    .line 58
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    iput-wide p2, p1, LQv0;->Y:J

    .line 61
    .line 62
    iput-wide p2, p1, LQv0;->Z:J

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p1, LQv0;->A0:Z

    .line 66
    .line 67
    iput-wide p2, p0, LdFh;->D0:J

    .line 68
    .line 69
    iget-object p1, p0, LdFh;->d:LWgk;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, LWgk;->a(J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LdFh;->i:LaFh;

    .line 75
    .line 76
    invoke-virtual {p1}, LaFh;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LdFh;->h:LaFh;

    .line 80
    .line 81
    iget-object p1, p1, LaFh;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, LdFh;->h:LaFh;

    .line 112
    .line 113
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, LaFh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, LdFh;->j:LaFh;

    .line 120
    .line 121
    iget-object p1, p1, LaFh;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, LdFh;->j:LaFh;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v1, v3}, LaFh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object p1, p0, LdFh;->i:LaFh;

    .line 162
    .line 163
    iget-object p1, p1, LaFh;->a:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, p0, LdFh;->i:LaFh;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, LdFh;->y0:[B

    .line 207
    .line 208
    iput v0, p0, LdFh;->z0:I

    .line 209
    .line 210
    iput-wide p2, p0, LdFh;->A0:J

    .line 211
    .line 212
    iput v0, p0, LdFh;->B0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    :cond_6
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :goto_4
    monitor-exit p0

    .line 217
    throw p1
.end method

.method public final declared-synchronized k(LNu0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LdFh;->b:LEu0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LEu0;->b(LNu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized l(Luv0;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LdFh;->a:LQv0;

    .line 3
    .line 4
    iget-object v1, v0, LQv0;->e:LGad;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-boolean p2, v0, LQv0;->i:Z

    .line 10
    .line 11
    iput-object p1, v0, LQv0;->h:Luv0;

    .line 12
    .line 13
    iget-object p2, v0, LQv0;->y0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, LOcf;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LOcf;->d(Landroid/media/MediaFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LdFh;->Y:LKu0;

    .line 2
    .line 3
    iget v0, v0, LKu0;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final declared-synchronized o(IF)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LdFh;->c:LGad;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LdFh;->E0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LdFh;->k:LaFh;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LdFh;->a:LQv0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LQv0;->i(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, LdFh;->k:LaFh;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LdFh;->a:LQv0;

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LQv0;->i(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final declared-synchronized p(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LdFh;->c:LGad;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LdFh;->t:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, LdFh;->X:I

    .line 16
    .line 17
    iget-object v0, p0, LdFh;->c:LGad;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LdFh;->t:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LdFh;->d:LWgk;

    .line 35
    .line 36
    invoke-virtual {p1}, LWgk;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LdFh;->a:LQv0;

    .line 40
    .line 41
    iget-object v0, p1, LQv0;->e:LGad;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LQv0;->g:LHKg;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p1, LQv0;->j:J

    .line 56
    .line 57
    iget-object p1, p1, LQv0;->f:LWa6;

    .line 58
    .line 59
    invoke-virtual {p1}, LWa6;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method
