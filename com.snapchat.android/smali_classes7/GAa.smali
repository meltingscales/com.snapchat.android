.class public final LGAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvid;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGAa;->a:I

    .line 6
    iput-object p1, p0, LGAa;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGAa;->b:Ljava/util/ArrayList;

    const-class p1, LNAa;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, LGAa;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lx2a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LGAa;->a:I

    .line 3
    iput-object p1, p0, LGAa;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGAa;->b:Ljava/util/ArrayList;

    const-class p1, LVKm;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, LGAa;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public static b(LCAa;)Libd;
    .locals 1

    .line 1
    instance-of v0, p0, LxAa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Libd;->P0:Libd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LuAa;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Libd;->Q0:Libd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, LwAa;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Libd;->R0:Libd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, LBAa;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Libd;->S0:Libd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LAAa;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Libd;->T0:Libd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, LzAa;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Libd;->U0:Libd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of v0, p0, LyAa;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Libd;->V0:Libd;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    instance-of p0, p0, LvAa;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    sget-object p0, Libd;->W0:Libd;

    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :cond_7
    new-instance p0, LVDc;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private c(Lg6h;)V
    .locals 11

    .line 1
    check-cast p1, LCAa;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LGAa;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, LCAa;

    .line 23
    .line 24
    iget-object v3, v3, Lg6h;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lg6h;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, LCAa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, LGAa;->d(LCAa;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LGAa;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LGAa;->b(LCAa;)Libd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "process_type"

    .line 59
    .line 60
    iget-object v3, p0, LGAa;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LAza;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3}, LAza;->h()Lr9g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lr9g;->b()LQYl;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, LQYl;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "status"

    .line 81
    .line 82
    invoke-virtual {p1}, Lg6h;->a()Lt88;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lt88;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LGAa;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LKug;

    .line 94
    .line 95
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lx2a;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LGAa;->c:Ljava/util/EnumSet;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LNAa;

    .line 121
    .line 122
    iget-object v3, v1, LNAa;->b:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, LGAa;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LCAa;

    .line 153
    .line 154
    iget-object v5, v1, LNAa;->a:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    sget-object v5, Libd;->Y0:Libd;

    .line 169
    .line 170
    const-string v6, "section_name"

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "process_type"

    .line 181
    .line 182
    iget-object v7, p0, LGAa;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, LAza;

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v7}, LAza;->h()Lr9g;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lr9g;->b()LQYl;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v7, v7, LQYl;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, LGAa;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LKug;

    .line 204
    .line 205
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lx2a;

    .line 210
    .line 211
    iget-wide v7, p1, Lg6h;->c:J

    .line 212
    .line 213
    iget-wide v9, v4, Lg6h;->c:J

    .line 214
    .line 215
    sub-long/2addr v7, v9

    .line 216
    invoke-interface {v6, v5, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const-string p1, "config"

    .line 221
    .line 222
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :goto_2
    return-void

    .line 227
    :cond_7
    const-string p1, "config"

    .line 228
    .line 229
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_3
    monitor-exit p0

    .line 234
    throw p1
.end method


# virtual methods
.method public final a(Lg6h;)V
    .locals 11

    .line 1
    iget v0, p0, LGAa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPKm;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LGAa;->e(LPKm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LGAa;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LNKm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Libd;->c:Libd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, LMKm;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Libd;->d:Libd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, LOKm;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    sget-object v0, Libd;->e:Libd;

    .line 36
    .line 37
    :goto_0
    const-string v1, "process_type"

    .line 38
    .line 39
    iget-object v2, p0, LGAa;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LU8g;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v2, v2, LU8g;->d:LR8g;

    .line 47
    .line 48
    check-cast v2, LGKm;

    .line 49
    .line 50
    invoke-virtual {v2}, LGKm;->m()Lr9g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lr9g;->b()LQYl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, LQYl;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "status"

    .line 65
    .line 66
    invoke-virtual {p1}, Lg6h;->a()Lt88;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lt88;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LGAa;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lx2a;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LGAa;->c:Ljava/util/EnumSet;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LVKm;

    .line 99
    .line 100
    iget-object v2, v1, LVKm;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, LGAa;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LPKm;

    .line 131
    .line 132
    iget-object v5, v1, LVKm;->a:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    sget-object v5, Libd;->b:Libd;

    .line 147
    .line 148
    const-string v6, "section_name"

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "process_type"

    .line 159
    .line 160
    iget-object v7, p0, LGAa;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, LU8g;

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    iget-object v7, v7, LU8g;->d:LR8g;

    .line 167
    .line 168
    check-cast v7, LGKm;

    .line 169
    .line 170
    invoke-virtual {v7}, LGKm;->m()Lr9g;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lr9g;->b()LQYl;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v7, v7, LQYl;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, LGAa;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lx2a;

    .line 186
    .line 187
    iget-wide v7, p1, Lg6h;->c:J

    .line 188
    .line 189
    iget-wide v9, v4, Lg6h;->c:J

    .line 190
    .line 191
    sub-long/2addr v7, v9

    .line 192
    invoke-interface {v6, v5, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const-string p1, "processInfo"

    .line 199
    .line 200
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_5
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_6
    :try_start_1
    const-string p1, "processInfo"

    .line 207
    .line 208
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_7
    new-instance p1, LVDc;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :goto_2
    monitor-exit p0

    .line 219
    throw p1

    .line 220
    :pswitch_0
    invoke-direct {p0, p1}, LGAa;->c(Lg6h;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LCAa;)V
    .locals 5

    .line 1
    instance-of v0, p1, LxAa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LxAa;

    .line 6
    .line 7
    iget-object p1, p1, LxAa;->e:LAza;

    .line 8
    .line 9
    iput-object p1, p0, LGAa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LwAa;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LwAa;

    .line 18
    .line 19
    iget-object p1, p1, LwAa;->d:LKAa;

    .line 20
    .line 21
    iput-object p1, p0, LGAa;->f:Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, LvAa;

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    check-cast p1, LvAa;

    .line 30
    .line 31
    iget-object v0, p1, LvAa;->d:Lt88;

    .line 32
    .line 33
    instance-of v0, v0, Ls88;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    sget-object v0, Libd;->X0:Libd;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "null"

    .line 41
    .line 42
    iget-object v3, p1, LvAa;->e:LIbd;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget-object v4, Lkcd;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, LTD2;->w:LeAb;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, LeAb;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v1

    .line 60
    :goto_0
    if-nez v3, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v3, v2

    .line 63
    :cond_4
    const-string v4, "lens_id"

    .line 64
    .line 65
    invoke-static {v0, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, LvAa;->d:Lt88;

    .line 70
    .line 71
    instance-of v3, p1, Ls88;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    check-cast p1, Ls88;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object p1, v1

    .line 79
    :goto_1
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p1, Ls88;->c:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lvhf;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    :cond_6
    move-object p1, v2

    .line 92
    :cond_7
    const-string v3, "error_lens_id"

    .line 93
    .line 94
    invoke-virtual {v0, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LGAa;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LKAa;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    iget-object p1, p1, LKAa;->a:LIAa;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object p1, p1, LIAa;->f:LlW7;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, LjN8;->r()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    :cond_8
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move-object v2, v1

    .line 132
    :cond_a
    :goto_2
    const-string p1, "post_uco_lens_id"

    .line 133
    .line 134
    invoke-virtual {v0, p1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LGAa;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LKug;

    .line 140
    .line 141
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lx2a;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_3
    return-void
.end method

.method public final e(LPKm;)V
    .locals 12

    .line 1
    instance-of v0, p1, LNKm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LNKm;

    .line 6
    .line 7
    iget-object v0, p1, LNKm;->d:LU8g;

    .line 8
    .line 9
    iput-object v0, p0, LGAa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, LNKm;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LGAa;->f:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, LOKm;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    check-cast p1, LOKm;

    .line 22
    .line 23
    iget-object v0, p0, LGAa;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_19

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    move-wide v4, v2

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LIbd;

    .line 50
    .line 51
    invoke-virtual {v6}, LIbd;->l()Lqgi;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lqgi;->c()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    add-long/2addr v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    cmp-long v6, v4, v2

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_1
    const-string v3, "processInfo"

    .line 71
    .line 72
    const-string v6, "process_type"

    .line 73
    .line 74
    iget-object v7, p0, LGAa;->d:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    check-cast v8, Lx2a;

    .line 80
    .line 81
    sget-object v9, Libd;->K0:Libd;

    .line 82
    .line 83
    iget-object v10, p0, LGAa;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, LU8g;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    iget-object v10, v10, LU8g;->d:LR8g;

    .line 90
    .line 91
    check-cast v10, LGKm;

    .line 92
    .line 93
    invoke-virtual {v10}, LGKm;->m()Lr9g;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lr9g;->b()LQYl;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v10, v10, LQYl;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9, v6, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v8, v9, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    :goto_2
    iget-object v8, p0, LGAa;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object v10, v9

    .line 132
    check-cast v10, LPKm;

    .line 133
    .line 134
    instance-of v10, v10, LNKm;

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v9, v1

    .line 140
    :goto_3
    check-cast v9, LPKm;

    .line 141
    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    iget-wide v10, p1, Lg6h;->c:J

    .line 145
    .line 146
    iget-wide v8, v9, Lg6h;->c:J

    .line 147
    .line 148
    sub-long/2addr v10, v8

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-wide/16 v8, 0x3e8

    .line 153
    .line 154
    mul-long v10, v10, v8

    .line 155
    .line 156
    div-long/2addr v10, v4

    .line 157
    :goto_4
    move-object v4, v7

    .line 158
    check-cast v4, Lx2a;

    .line 159
    .line 160
    sget-object v5, Libd;->f:Libd;

    .line 161
    .line 162
    const-string v8, "all_images"

    .line 163
    .line 164
    invoke-static {v5, v8, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v5, p0, LGAa;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LU8g;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    iget-object v5, v5, LU8g;->d:LR8g;

    .line 175
    .line 176
    check-cast v5, LGKm;

    .line 177
    .line 178
    invoke-virtual {v5}, LGKm;->m()Lr9g;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lr9g;->b()LQYl;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, LQYl;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, LOKm;->a()Lt88;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v8, "status"

    .line 196
    .line 197
    iget-object v5, v5, Lt88;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v8, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v2, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_9
    :goto_5
    invoke-virtual {p1}, LOKm;->a()Lt88;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    instance-of v2, p1, Ls88;

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    check-cast p1, Ls88;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    move-object p1, v1

    .line 222
    :goto_6
    if-eqz p1, :cond_1a

    .line 223
    .line 224
    iget-object p1, p1, Ls88;->c:Ljava/lang/Throwable;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-static {p1}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    move-object v2, v1

    .line 234
    :goto_7
    instance-of v4, p1, LbRl;

    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    move-object v4, p1

    .line 239
    check-cast v4, LbRl;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    move-object v4, v1

    .line 243
    :goto_8
    if-eqz v4, :cond_d

    .line 244
    .line 245
    iget-boolean v0, v4, LbRl;->b:Z

    .line 246
    .line 247
    :cond_d
    instance-of v4, v2, LA7d;

    .line 248
    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    check-cast v5, LA7d;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    move-object v5, v1

    .line 256
    :goto_9
    if-eqz v5, :cond_f

    .line 257
    .line 258
    invoke-virtual {v5}, LA7d;->b()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_10

    .line 263
    .line 264
    :cond_f
    const/16 v5, 0xf

    .line 265
    .line 266
    :cond_10
    if-eqz v4, :cond_11

    .line 267
    .line 268
    check-cast v2, LA7d;

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_11
    move-object v2, v1

    .line 272
    :goto_a
    if-eqz v2, :cond_12

    .line 273
    .line 274
    invoke-virtual {v2}, LA7d;->a()LW68;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    invoke-interface {v2}, LW68;->h()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_13

    .line 285
    .line 286
    :cond_12
    const-string v2, "UNKNOWN"

    .line 287
    .line 288
    :cond_13
    check-cast v7, Lx2a;

    .line 289
    .line 290
    sget-object v4, Libd;->A0:Libd;

    .line 291
    .line 292
    iget-object v8, p0, LGAa;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, LU8g;

    .line 295
    .line 296
    if-eqz v8, :cond_18

    .line 297
    .line 298
    iget-object v3, v8, LU8g;->d:LR8g;

    .line 299
    .line 300
    check-cast v3, LGKm;

    .line 301
    .line 302
    invoke-virtual {v3}, LGKm;->m()Lr9g;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lr9g;->b()LQYl;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v3, v3, LQYl;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v4, v6, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v4, "retryable"

    .line 317
    .line 318
    invoke-virtual {v3, v4, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, LCIc;->B(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v4, 0x2d

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "error_type"

    .line 346
    .line 347
    invoke-virtual {v3, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 351
    .line 352
    .line 353
    instance-of v0, p1, LRKm;

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    check-cast p1, LRKm;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_14
    move-object p1, v1

    .line 361
    :goto_b
    if-eqz p1, :cond_15

    .line 362
    .line 363
    iget-object v1, p1, LRKm;->e:Ljava/lang/Throwable;

    .line 364
    .line 365
    :cond_15
    sget-object p1, Libd;->X0:Libd;

    .line 366
    .line 367
    if-eqz v1, :cond_16

    .line 368
    .line 369
    invoke-static {v1}, Lvhf;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_17

    .line 374
    .line 375
    :cond_16
    const-string v0, "null"

    .line 376
    .line 377
    :cond_17
    const-string v1, "error_lens_id"

    .line 378
    .line 379
    invoke-static {p1, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-wide/16 v0, 0x1

    .line 384
    .line 385
    invoke-interface {v7, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_18
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_19
    const-string p1, "inputMediaPackages"

    .line 394
    .line 395
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_1a
    :goto_c
    return-void
.end method
