.class public final Lu1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8f;

.field public final b:LuJ3;

.field public final c:LB0j;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LA1j;

.field public final g:LGL3;

.field public final h:LMO3;

.field public i:Lt4j;

.field public j:Li1j;

.field public k:Lp1j;

.field public l:LWag;

.field public m:LrM3;

.field public final n:LFs0;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ly8f;LuJ3;LB0j;LJug;LJug;Lu44;LA1j;LGL3;LMO3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1j;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, Lu1j;->b:LuJ3;

    .line 7
    .line 8
    iput-object p3, p0, Lu1j;->c:LB0j;

    .line 9
    .line 10
    iput-object p4, p0, Lu1j;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lu1j;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lu1j;->f:LA1j;

    .line 15
    .line 16
    iput-object p8, p0, Lu1j;->g:LGL3;

    .line 17
    .line 18
    iput-object p9, p0, Lu1j;->h:LMO3;

    .line 19
    .line 20
    sget-object p1, LbL3;->f:LbL3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "ShowcaseFavoritesPresenter"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, Lu1j;->n:LFs0;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lu1j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lu1j;Lnt8;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnt8;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lu1j;->d:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LXBe;

    .line 13
    .line 14
    new-instance v2, LDBe;

    .line 15
    .line 16
    invoke-direct {v2}, LDBe;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Le4b;->a:Le4b;

    .line 20
    .line 21
    iget-object v4, p1, Lnt8;->a:LT1j;

    .line 22
    .line 23
    iget-object v5, p1, Lnt8;->b:Le4b;

    .line 24
    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    const p0, 0x7f1310fb

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v2, LDBe;->l:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v3, Le4b;->b:Le4b;

    .line 38
    .line 39
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Lp1j;

    .line 42
    .line 43
    iget-object v5, p0, Lu1j;->i:Lt4j;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-direct {v3, p1, v5}, Lp1j;-><init>(Lnt8;Lt4j;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lu1j;->k:Lp1j;

    .line 51
    .line 52
    iget-wide v5, v4, LT1j;->a:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lu1j;->g:LGL3;

    .line 59
    .line 60
    check-cast v3, LIL3;

    .line 61
    .line 62
    invoke-virtual {v3}, LIL3;->b()LrM3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Landroid/net/Uri$Builder;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "snapchat"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "commerce"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "favorites"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, ""

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "product_id"

    .line 100
    .line 101
    invoke-virtual {v5, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v5, "commerce_origin_type"

    .line 106
    .line 107
    invoke-virtual {p1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v3, 0x7f1310fc

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, LDBe;->h:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v2, LDBe;->i:Landroid/net/Uri;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    iget-object p0, p0, Lu1j;->k:Lp1j;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v2, LDBe;->u:LWX5;

    .line 134
    .line 135
    const-class v3, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {p0, v3, p1}, LWX5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const p0, 0x7f1310fa

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string p0, "dispatcher"

    .line 145
    .line 146
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :cond_2
    :goto_1
    const-string p0, "COMMERCE_FAVORITES"

    .line 152
    .line 153
    iput-object p0, v2, LDBe;->x:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p0, v4, LT1j;->b:LLke;

    .line 156
    .line 157
    iget-object p0, p0, LLke;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v2, p0}, LDBe;->d(Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "COMMERCE_FAVORITE_NOTIFICATION"

    .line 167
    .line 168
    iput-object p0, v2, LDBe;->H:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p0, v2, LDBe;->J:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {v1, p0}, LXBe;->b(LFBe;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final b(Lu1j;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1310f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f060207

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, LDBe;

    .line 24
    .line 25
    invoke-direct {v4}, LDBe;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 41
    .line 42
    const-string v0, "STATUS_BAR"

    .line 43
    .line 44
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v4, LDBe;->A:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v4, LDBe;->z:Z

    .line 51
    .line 52
    sget-object v0, LJR2;->h:LJR2;

    .line 53
    .line 54
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 55
    .line 56
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lu1j;->d:LKug;

    .line 63
    .line 64
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, LXBe;

    .line 69
    .line 70
    invoke-interface {p0, p1}, LXBe;->b(LFBe;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final handleShowcaseFavoritesPageUserActionEvents(Lo1j;)V
    .locals 18
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lmt8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lu1j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v5, v0, Lu1j;->g:LGL3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lmt8;

    .line 16
    .line 17
    iget-object v2, v0, Lu1j;->m:LrM3;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v7, v0, Lu1j;->l:LWag;

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-wide v10, v7, LWag;->b:J

    .line 30
    .line 31
    sub-long/2addr v8, v10

    .line 32
    long-to-double v7, v8

    .line 33
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v7, v9

    .line 39
    iget-object v3, v1, Lmt8;->a:LT1j;

    .line 40
    .line 41
    iget-wide v9, v3, LT1j;->a:J

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-wide v10, v1, Lmt8;->c:J

    .line 48
    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v5, LIL3;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v11, LUM3;

    .line 65
    .line 66
    invoke-direct {v11}, LUM3;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v11, LUM3;->l:LrM3;

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v11, LI3b;->j:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Ls8f;

    .line 78
    .line 79
    invoke-direct {v2}, Ls8f;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v9, v2, Ls8f;->f:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v2, Ls8f;->g:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v11, v2}, LI3b;->f(Ls8f;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lr8f;

    .line 90
    .line 91
    invoke-direct {v1}, Lr8f;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lxsn;->f:LKbf;

    .line 95
    .line 96
    iget-object v7, v5, LIL3;->a:LoNd;

    .line 97
    .line 98
    invoke-virtual {v7, v2}, LMbf;->c(LKbf;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7, v2}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lr8f;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    sget-object v2, Lxsn;->l:LKbf;

    .line 111
    .line 112
    invoke-virtual {v7, v2}, LMbf;->c(LKbf;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LtM3;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, Lr8f;->d:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v11, v1}, LI3b;->e(Lr8f;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lp9f;

    .line 134
    .line 135
    invoke-direct {v1}, Lp9f;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v10, v1, Lp9f;->g:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v11, v1}, LI3b;->g(Lp9f;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LIL3;->c:Loj1;

    .line 144
    .line 145
    invoke-interface {v1, v11}, LY78;->h(Lz78;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LIL3;->l()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LIL3;->u()V

    .line 152
    .line 153
    .line 154
    new-instance v1, LzM3;

    .line 155
    .line 156
    iget-wide v2, v3, LT1j;->a:J

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget-object v15, LXN3;->h:LXN3;

    .line 163
    .line 164
    const-string v14, ""

    .line 165
    .line 166
    const/16 v17, 0x14

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object v12, v1

    .line 171
    invoke-direct/range {v12 .. v17}, LzM3;-><init>(Ljava/lang/String;Ljava/lang/String;LXN3;[BI)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lu1j;->a:Ly8f;

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, LPbg;->f:LPbg;

    .line 181
    .line 182
    new-instance v3, Lq1j;

    .line 183
    .line 184
    invoke-direct {v3, v0, v6}, Lq1j;-><init>(Lu1j;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_2
    const-string v1, "productGridImpressionTrackingManager"

    .line 193
    .line 194
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_3
    const-string v1, "currentOriginType"

    .line 199
    .line 200
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_4
    instance-of v2, v1, LpNe;

    .line 205
    .line 206
    const-string v7, "showcaseFavoritesDataCoordinator"

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget-object v1, v0, Lu1j;->j:Li1j;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Li1j;->a(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_6
    instance-of v2, v1, Llt8;

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget-object v1, v0, Lu1j;->j:Li1j;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1, v8}, Li1j;->a(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_8
    instance-of v2, v1, Lnt8;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    check-cast v1, Lnt8;

    .line 246
    .line 247
    check-cast v5, LIL3;

    .line 248
    .line 249
    iget-object v2, v5, LIL3;->a:LoNd;

    .line 250
    .line 251
    sget-object v3, Lxsn;->I:LKbf;

    .line 252
    .line 253
    iget-object v7, v1, Lnt8;->a:LT1j;

    .line 254
    .line 255
    iget-wide v9, v7, LT1j;->a:J

    .line 256
    .line 257
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v2, v3, v9}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Le4b;->a:Le4b;

    .line 265
    .line 266
    const/4 v14, 0x2

    .line 267
    iget-object v3, v0, Lu1j;->b:LuJ3;

    .line 268
    .line 269
    iget-object v9, v1, Lnt8;->b:Le4b;

    .line 270
    .line 271
    if-ne v9, v2, :cond_9

    .line 272
    .line 273
    sget-object v2, LTJ3;->X0:LTJ3;

    .line 274
    .line 275
    invoke-virtual {v5, v2}, LIL3;->g(LTJ3;)V

    .line 276
    .line 277
    .line 278
    iget-wide v10, v7, LT1j;->a:J

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    move-object v9, v3

    .line 285
    check-cast v9, LzK3;

    .line 286
    .line 287
    invoke-virtual/range {v9 .. v14}, LzK3;->c(JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Lq1j;

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    invoke-direct {v3, v0, v5}, Lq1j;-><init>(Lu1j;I)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 298
    .line 299
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lr1j;

    .line 303
    .line 304
    invoke-direct {v2, v0, v7, v6}, Lr1j;-><init>(Lu1j;LT1j;I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 308
    .line 309
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LAGl;

    .line 313
    .line 314
    const/16 v5, 0xa

    .line 315
    .line 316
    invoke-direct {v2, v5, v0, v1}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Ls1j;

    .line 320
    .line 321
    invoke-direct {v5, v0, v1, v6}, Ls1j;-><init>(Lu1j;Lnt8;I)V

    .line 322
    .line 323
    .line 324
    :goto_0
    invoke-virtual {v3, v2, v5, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_9
    sget-object v2, Le4b;->b:Le4b;

    .line 329
    .line 330
    if-ne v9, v2, :cond_a

    .line 331
    .line 332
    sget-object v2, LTJ3;->W0:LTJ3;

    .line 333
    .line 334
    invoke-virtual {v5, v2}, LIL3;->g(LTJ3;)V

    .line 335
    .line 336
    .line 337
    iget-wide v10, v7, LT1j;->a:J

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    move-object v9, v3

    .line 344
    check-cast v9, LzK3;

    .line 345
    .line 346
    invoke-virtual/range {v9 .. v14}, LzK3;->h(JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lq1j;

    .line 351
    .line 352
    const/4 v5, 0x4

    .line 353
    invoke-direct {v3, v0, v5}, Lq1j;-><init>(Lu1j;I)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 357
    .line 358
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lr1j;

    .line 362
    .line 363
    invoke-direct {v2, v0, v7, v8}, Lr1j;-><init>(Lu1j;LT1j;I)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 367
    .line 368
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lt1j;

    .line 372
    .line 373
    invoke-direct {v2, v6, v0, v7, v1}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Ls1j;

    .line 377
    .line 378
    invoke-direct {v5, v0, v1, v8}, Ls1j;-><init>(Lu1j;Lnt8;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_a
    :goto_1
    return-void
.end method
