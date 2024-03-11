.class public final LNL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ly8f;

.field public final b:Lb66;

.field public final c:LKug;

.field public final d:LPO1;

.field public final e:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://creator-milestone?..*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LNL4;->f:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LPO1;Ly8f;LC4i;Lb66;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNL4;->a:Ly8f;

    .line 5
    .line 6
    iput-object p4, p0, LNL4;->b:Lb66;

    .line 7
    .line 8
    iput-object p5, p0, LNL4;->c:LKug;

    .line 9
    .line 10
    iput-object p1, p0, LNL4;->d:LPO1;

    .line 11
    .line 12
    sget-object p1, LXCa;->f:LXCa;

    .line 13
    .line 14
    const-string p2, "CreatorMilestoneDeepLinkHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LNL4;->e:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget p2, p1, LW66;->a:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LW66;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LPL4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    iget-object p2, p1, LPL4;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LPL4;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, LPL4;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, v1, p1}, LNL4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LNL4;->a(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    sget-object v2, Litj;->z0:Litj;

    .line 10
    .line 11
    const-string v4, "milestoneType"

    .line 12
    .line 13
    iget-object v5, v0, LNL4;->c:LKug;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v6, "UNKNOWN"

    .line 26
    .line 27
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lx2a;

    .line 40
    .line 41
    invoke-static {v2, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v5, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-static {v2}, LAfc;->X(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v5, v2

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v5, v2

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    if-ge v6, v5, :cond_2

    .line 63
    .line 64
    aget v7, v2, v6

    .line 65
    .line 66
    invoke-static {v7}, LIx4;->l(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/2addr v6, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Lhfe;

    .line 82
    .line 83
    sget-object v4, LK9f;->U0:LK9f;

    .line 84
    .line 85
    const/16 v5, 0xe

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v2, v4, v6, v6, v5}, Lhfe;-><init>(LK9f;LRKf;LAfb;I)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v0, LNL4;->a:Ly8f;

    .line 92
    .line 93
    invoke-interface {v11, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, v0, LNL4;->e:LqCg;

    .line 98
    .line 99
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LHJ1;

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-direct {v2, v4, p0}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LML4;

    .line 120
    .line 121
    invoke-direct {v2, p0, v1, v10}, LML4;-><init>(LNL4;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 125
    .line 126
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 130
    .line 131
    invoke-direct {v12, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, LNL4;->d:LPO1;

    .line 135
    .line 136
    invoke-interface {v2}, LPO1;->x()Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Ldo4;

    .line 141
    .line 142
    const/16 v5, 0x15

    .line 143
    .line 144
    invoke-direct {v4, v3, v5}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lbpf;

    .line 153
    .line 154
    const/16 v4, 0x19

    .line 155
    .line 156
    move-object/from16 v6, p3

    .line 157
    .line 158
    invoke-direct {v2, v4, p0, v6}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 162
    .line 163
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LML4;

    .line 167
    .line 168
    invoke-direct {v2, p0, v1, v8}, LML4;-><init>(LNL4;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    new-instance v14, LVCa;

    .line 176
    .line 177
    const-string v2, "CREATOR_MILESTONE_"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v2, v14

    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move-object/from16 v6, p4

    .line 190
    .line 191
    invoke-direct/range {v2 .. v7}, LVCa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v14}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, LML4;

    .line 199
    .line 200
    invoke-direct {v3, p0, v1, v9}, LML4;-><init>(LNL4;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v2, 0x3

    .line 208
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 209
    .line 210
    aput-object v12, v2, v9

    .line 211
    .line 212
    aput-object v13, v2, v10

    .line 213
    .line 214
    aput-object v1, v2, v8

    .line 215
    .line 216
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 222
    .line 223
    :goto_1
    return-object v1

    .line 224
    :cond_4
    :goto_2
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lx2a;

    .line 229
    .line 230
    invoke-static {v2, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lx2a;

    .line 242
    .line 243
    sget-object v3, Litj;->y0:Litj;

    .line 244
    .line 245
    invoke-static {v3, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "reason"

    .line 250
    .line 251
    const-string v4, "missing_info"

    .line 252
    .line 253
    invoke-virtual {v1, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 260
    .line 261
    return-object v1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const-string p2, "milestone_type"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "UNKNOWN"

    .line 10
    .line 11
    :cond_0
    const-string v0, "profile_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "activity_feed_notification_id"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "spotlight_id"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "story_id"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    :cond_1
    invoke-virtual {p0, p2, v0, v1, v2}, LNL4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 0

    .line 1
    sget-object p1, Ll66;->Z0:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LNL4;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LNL4;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LNL4;->a(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
