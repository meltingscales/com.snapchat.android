.class public final LfAd;
.super Lld0;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lsx8;

.field public final e:Lxjc;

.field public final f:LdUj;

.field public final g:Lu6h;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:I

.field public final k:Lnu4;

.field public final l:LFs4;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;


# direct methods
.method public constructor <init>(Lwhb;LJug;LJug;Lsx8;Lxjc;LdUj;Lu6h;LJug;LLr3;LJug;ILmu4;LGs4;LJug;LJug;LJug;LJug;LJug;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LfAd;->a:Lwhb;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LfAd;->b:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LfAd;->c:LKug;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LfAd;->d:Lsx8;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LfAd;->e:Lxjc;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LfAd;->f:LdUj;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LfAd;->g:Lu6h;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LfAd;->h:LKug;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LfAd;->i:LKug;

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput v1, v0, LfAd;->j:I

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LfAd;->k:Lnu4;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LfAd;->l:LFs4;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, LfAd;->m:LKug;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, LfAd;->n:LKug;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, LfAd;->o:LKug;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, LfAd;->p:LKug;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, LfAd;->q:LKug;

    .line 60
    .line 61
    return-void
.end method

.method public static d(LHxd;LXrj;I)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LjYe;->getType()LEUe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfwd;->b:Lfwd;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LjYe;->getType()LEUe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lgwd;->b:Lgwd;

    .line 18
    .line 19
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-wide p0, p1, LXrj;->j:J

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    int-to-long v1, p2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmp-long p2, p0, v0

    .line 35
    .line 36
    if-ltz p2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(LFYe;LlYe;LYWe;LjYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    check-cast p4, LHxd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LfAd;->e(LFYe;LXrj;LYWe;LHxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LXrj;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p1, LXrj;->n:LMbf;

    .line 5
    .line 6
    sget-object v4, LMpn;->e:LKbf;

    .line 7
    .line 8
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    if-eqz v3, :cond_b

    .line 26
    .line 27
    sget-object v3, LMpn;->f:LKbf;

    .line 28
    .line 29
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Double;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sget-object v3, LMpn;->g:LKbf;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Double;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-object p1, p0, LfAd;->e:Lxjc;

    .line 62
    .line 63
    iget-object v3, p1, Lxjc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Llth;

    .line 66
    .line 67
    check-cast v3, LBI6;

    .line 68
    .line 69
    invoke-virtual {v3}, LBI6;->a0()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_b

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide v12, 0x4056800029f16b12L    # 90.00001

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpg-double v3, v10, v12

    .line 85
    .line 86
    if-gtz v3, :cond_b

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const-wide v12, 0x4066800014f8b589L    # 180.00001

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpg-double v3, v10, v12

    .line 98
    .line 99
    if-gtz v3, :cond_b

    .line 100
    .line 101
    :try_start_0
    iget-object v3, p1, Lxjc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lxhb;

    .line 104
    .line 105
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Landroid/location/Geocoder;

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/location/Address;

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v3}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    sget-object v6, LBze;->a:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    iget-object v7, p1, Lxjc;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Landroid/content/Context;

    .line 186
    .line 187
    new-array v8, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v5, v8, v1

    .line 190
    .line 191
    aput-object v6, v8, v0

    .line 192
    .line 193
    const v6, 0x7f131b3d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v4, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_3
    iget-object p1, p1, Lxjc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Landroid/content/Context;

    .line 208
    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v2, v1

    .line 212
    .line 213
    aput-object v3, v2, v0

    .line 214
    .line 215
    const v0, 0x7f131b3e

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    move-object v4, p1

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_4
    move-object v4, v5

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    move-object v4, v3

    .line 227
    :catch_0
    :cond_b
    :goto_6
    return-object v4
.end method

.method public final c(LXrj;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LfAd;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgUe;

    .line 8
    .line 9
    iget-object v1, p0, LfAd;->a:Lwhb;

    .line 10
    .line 11
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p1, LXrj;->h:J

    .line 22
    .line 23
    check-cast v0, LEJ6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x15

    .line 29
    .line 30
    invoke-static {v1, v2, v3, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final e(LFYe;LXrj;LYWe;LHxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3
    .line 4
    iget-object v0, v6, LfAd;->f:LdUj;

    .line 5
    .line 6
    iget-object v1, v0, LdUj;->a:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu44;

    .line 13
    .line 14
    sget-object v2, LnOj;->h:LnOj;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LdUj;->b:LqCg;

    .line 21
    .line 22
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LdUj;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lu44;

    .line 38
    .line 39
    sget-object v3, LnOj;->k:LnOj;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lu44;

    .line 59
    .line 60
    sget-object v1, LnOj;->t:LnOj;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LfAd;->i:LKug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lx6i;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lx6i;->d(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v0, v6, LfAd;->p:LKug;

    .line 89
    .line 90
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lu44;

    .line 95
    .line 96
    sget-object v2, LCod;->f3:LCod;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lu44;

    .line 107
    .line 108
    sget-object v2, LCod;->H4:LCod;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lu44;

    .line 119
    .line 120
    sget-object v1, LVGf;->f1:LVGf;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v14, LcAd;

    .line 127
    .line 128
    move-object v0, v14

    .line 129
    move-object v1, p0

    .line 130
    move-object/from16 v2, p4

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, LcAd;-><init>(LfAd;LHxd;LXrj;LFYe;LYWe;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v7 .. v14}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LgKa;

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    invoke-direct {v1, v2, p0, v3}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

.method public final f(LXrj;LFYe;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lywd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lywd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    const/4 v0, 0x3

    .line 11
    iget v2, p0, LfAd;->j:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p2, Lywd;->E0:LBqf;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object p2, p2, Lywd;->E0:LBqf;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    packed-switch p2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :pswitch_0
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 39
    .line 40
    sget-object p2, LMpn;->i:LKbf;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :cond_3
    :pswitch_1
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_1
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
