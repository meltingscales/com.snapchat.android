.class public final Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ly8f;

.field public final b:Lb66;

.field public final c:LKug;

.field public final d:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://activity-feed?..*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyd;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC4i;Ly8f;Lb66;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyd;->a:Ly8f;

    .line 5
    .line 6
    iput-object p3, p0, Lyd;->b:Lb66;

    .line 7
    .line 8
    iput-object p4, p0, Lyd;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LXCa;->f:LXCa;

    .line 11
    .line 12
    const-string p2, "ActivityFeedDeepLinkHandler"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lyd;->d:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget p2, p1, LW66;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LW66;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LFd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    iget-object v2, v2, LFd;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p1, LW66;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LFd;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v0

    .line 24
    :goto_1
    iget-object v3, v3, LFd;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, LW66;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LFd;

    .line 32
    .line 33
    :cond_2
    iget-object p1, v0, LFd;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p1}, Lyd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lyd;->a(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    sget-object v1, Litj;->Z:Litj;

    .line 12
    .line 13
    const-string v2, "notificationType"

    .line 14
    .line 15
    iget-object v5, v0, Lyd;->c:LKug;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lx2a;

    .line 42
    .line 43
    invoke-static {v1, v2, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lhfe;

    .line 51
    .line 52
    sget-object v2, LK9f;->U0:LK9f;

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v1, v2, v6, v6, v5}, Lhfe;-><init>(LK9f;LRKf;LAfb;I)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Lyd;->a:Ly8f;

    .line 61
    .line 62
    invoke-interface {v11, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lyd;->d:LqCg;

    .line 67
    .line 68
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 73
    .line 74
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LHJ1;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, v2, p0}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lxd;

    .line 89
    .line 90
    invoke-direct {v1, p0, v7, v10}, Lxd;-><init>(Lyd;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 94
    .line 95
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 99
    .line 100
    invoke-direct {v12, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lw08;->a:Lw08;

    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ldo4;

    .line 111
    .line 112
    const/16 v5, 0x12

    .line 113
    .line 114
    invoke-direct {v1, v3, v5}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbpf;

    .line 123
    .line 124
    const/16 v2, 0x15

    .line 125
    .line 126
    invoke-direct {v1, v2, p0, v4}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lxd;

    .line 135
    .line 136
    invoke-direct {v1, p0, v7, v9}, Lxd;-><init>(Lyd;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v14, LVCa;

    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    move-object v1, v14

    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    move-object/from16 v5, p3

    .line 154
    .line 155
    invoke-direct/range {v1 .. v6}, LVCa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v11, v14}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lxd;

    .line 163
    .line 164
    invoke-direct {v2, p0, v7, v8}, Lxd;-><init>(Lyd;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x3

    .line 172
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 173
    .line 174
    aput-object v12, v2, v8

    .line 175
    .line 176
    aput-object v13, v2, v10

    .line 177
    .line 178
    aput-object v1, v2, v9

    .line 179
    .line 180
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_2
    :goto_0
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lx2a;

    .line 190
    .line 191
    invoke-static {v1, v2, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lx2a;

    .line 203
    .line 204
    sget-object v3, Litj;->Y:Litj;

    .line 205
    .line 206
    invoke-static {v3, v2, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "reason"

    .line 211
    .line 212
    const-string v4, "missing_info"

    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 221
    .line 222
    return-object v1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const-string p2, "profile_id"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "activity_feed_notification_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "notificationType"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "UNKNOWN"

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lyd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
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
    invoke-virtual {p0, p1, p2}, Lyd;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0, p1, p3}, Lyd;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0, p1, p2}, Lyd;->a(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;

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
