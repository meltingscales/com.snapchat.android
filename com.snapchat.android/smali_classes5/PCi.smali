.class public final LPCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQCi;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:LKug;

.field public final d:LKug;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LWt9;

.field public i:LWt9;

.field public j:Z

.field public k:J

.field public l:Lyv9;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Lhp4;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LPCi;->a:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, p0, LPCi;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LPCi;->c:LKug;

    .line 19
    .line 20
    iput-object p2, p0, LPCi;->d:LKug;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPCi;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LBne;)LWt9;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LWt9;->h:LWt9;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, LBne;->o:LDme;

    .line 7
    .line 8
    instance-of v0, p1, Lla8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, LWt9;->c:LWt9;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, LQ66;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, LWt9;->f:LWt9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, LAP8;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p1, LWt9;->g:LWt9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of p1, p1, Lvmj;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    sget-object p1, LWt9;->t:LWt9;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object p1, LWt9;->b:LWt9;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public final c(Lyv9;DI)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPCi;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Comparable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LPCi;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Comparable;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, LPCi;->l:Lyv9;

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LPCi;->m:Ljava/lang/Double;

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LPCi;->n:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPCi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPCi;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPCi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LPCi;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final h(JLym2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPCi;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LPCi;->d:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loj1;

    .line 18
    .line 19
    new-instance v2, LNu9;

    .line 20
    .line 21
    invoke-direct {v2}, LNu9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LNu9;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v2, LNu9;->g:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p3}, Lym2;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LOu9;

    .line 37
    .line 38
    iput-object p1, v2, LNu9;->h:LOu9;

    .line 39
    .line 40
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final i(LBne;Lhp4;)V
    .locals 2

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    iget-boolean v0, p0, LPCi;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LPCi;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lhp4;->D1:Lhp4;

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lhp4;->f2:Lhp4;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LPCi;->b(LBne;)LWt9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    iput-object p1, p0, LPCi;->h:LWt9;

    .line 33
    .line 34
    sget-object v0, LWt9;->h:LWt9;

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, LPCi;->i:LWt9;

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, LPCi;->j:Z

    .line 42
    .line 43
    iget-object p1, p0, LPCi;->c:LKug;

    .line 44
    .line 45
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LLr3;

    .line 50
    .line 51
    check-cast p1, LHKg;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LPCi;->k:J

    .line 61
    .line 62
    iput-object p2, p0, LPCi;->p:Lhp4;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    iget-boolean v0, p0, LPCi;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LPCi;->d:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loj1;

    .line 14
    .line 15
    new-instance v1, LIu9;

    .line 16
    .line 17
    invoke-direct {v1}, LIu9;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LPCi;->c:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LLr3;

    .line 27
    .line 28
    check-cast v2, LHKg;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, LPCi;->k:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    long-to-double v2, v2

    .line 41
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, LIu9;->f:Ljava/lang/Double;

    .line 52
    .line 53
    iget-object v2, p0, LPCi;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, LIu9;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, LPCi;->h:LWt9;

    .line 58
    .line 59
    iput-object v2, v1, LIu9;->g:LWt9;

    .line 60
    .line 61
    iget-object v2, p0, LPCi;->i:LWt9;

    .line 62
    .line 63
    iput-object v2, v1, LIu9;->h:LWt9;

    .line 64
    .line 65
    iget-object v2, p0, LPCi;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lyv9;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget-object v4, LOCi;->a:[I

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aget v4, v4, v5

    .line 110
    .line 111
    packed-switch v4, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v1, LIu9;->r:Ljava/lang/Double;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v1, LIu9;->q:Ljava/lang/Double;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, LIu9;->p:Ljava/lang/Double;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v1, LIu9;->o:Ljava/lang/Double;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v1, LIu9;->n:Ljava/lang/Double;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v1, LIu9;->m:Ljava/lang/Double;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v1, LIu9;->l:Ljava/lang/Double;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v3, p0, LPCi;->b:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lyv9;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sget-object v7, LOCi;->a:[I

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    aget v6, v7, v6

    .line 209
    .line 210
    packed-switch v6, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_7
    int-to-long v5, v5

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v1, LIu9;->y:Ljava/lang/Long;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_8
    int-to-long v5, v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, v1, LIu9;->x:Ljava/lang/Long;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_9
    int-to-long v5, v5

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v1, LIu9;->w:Ljava/lang/Long;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_a
    int-to-long v5, v5

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v1, LIu9;->v:Ljava/lang/Long;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_b
    int-to-long v5, v5

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, v1, LIu9;->u:Ljava/lang/Long;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_c
    int-to-long v5, v5

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v1, LIu9;->t:Ljava/lang/Long;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_d
    int-to-long v5, v5

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v1, LIu9;->s:Ljava/lang/Long;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    iget-object v4, p0, LPCi;->o:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v4, :cond_2

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-long v4, v4

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, v1, LIu9;->j:Ljava/lang/Long;

    .line 284
    .line 285
    :cond_2
    iget-object v4, p0, LPCi;->p:Lhp4;

    .line 286
    .line 287
    iput-object v4, v1, LIu9;->i:Lhp4;

    .line 288
    .line 289
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, LPCi;->j:Z

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, LPCi;->e:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, p0, LPCi;->h:LWt9;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LPCi;->l:Lyv9;

    .line 307
    .line 308
    iput-object v0, p0, LPCi;->m:Ljava/lang/Double;

    .line 309
    .line 310
    iput-object v0, p0, LPCi;->n:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v0, p0, LPCi;->o:Ljava/lang/Integer;

    .line 313
    .line 314
    :cond_3
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
