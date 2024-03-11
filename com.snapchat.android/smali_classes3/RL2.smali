.class public final LRL2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LdL2;

.field public final c:LuJ3;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lu44;

.field public final h:Lma3;

.field public final i:LvJ2;

.field public final j:LA1j;

.field public final k:LGL3;

.field public final l:LiL3;

.field public final m:LMO3;

.field public n:Lt4j;

.field public o:LXL2;

.field public p:LzL2;

.field public q:LWag;

.field public r:LFNe;

.field public final s:LFs0;

.field public final t:LqCg;

.field public u:Lga3;

.field public final v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJug;LdL2;LuJ3;LJug;LJug;LJug;Lu44;LC4i;Lma3;LvJ2;LA1j;LGL3;LiL3;LMO3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRL2;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LRL2;->b:LdL2;

    .line 7
    .line 8
    iput-object p3, p0, LRL2;->c:LuJ3;

    .line 9
    .line 10
    iput-object p4, p0, LRL2;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LRL2;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LRL2;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LRL2;->g:Lu44;

    .line 17
    .line 18
    iput-object p9, p0, LRL2;->h:Lma3;

    .line 19
    .line 20
    iput-object p10, p0, LRL2;->i:LvJ2;

    .line 21
    .line 22
    iput-object p11, p0, LRL2;->j:LA1j;

    .line 23
    .line 24
    iput-object p12, p0, LRL2;->k:LGL3;

    .line 25
    .line 26
    iput-object p13, p0, LRL2;->l:LiL3;

    .line 27
    .line 28
    iput-object p14, p0, LRL2;->m:LMO3;

    .line 29
    .line 30
    sget-object p1, LbL3;->f:LbL3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "CatalogStorePresenter"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p3, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p3, p0, LRL2;->s:LFs0;

    .line 43
    .line 44
    new-instance p3, Lns0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LqCg;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LRL2;->t:LqCg;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LRL2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(LRL2;LOK2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LOK2;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LRL2;->e:LKug;

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
    iget-object v3, p1, LOK2;->a:LT1j;

    .line 20
    .line 21
    iget-wide v4, v3, LT1j;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, LRL2;->k:LGL3;

    .line 28
    .line 29
    check-cast p0, LIL3;

    .line 30
    .line 31
    invoke-virtual {p0}, LIL3;->b()LrM3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v5, Landroid/net/Uri$Builder;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "snapchat"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "commerce"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "favorites"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, ""

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "product_id"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "commerce_origin_type"

    .line 75
    .line 76
    invoke-virtual {v4, v5, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v4, Le4b;->a:Le4b;

    .line 85
    .line 86
    iget-object p1, p1, LOK2;->b:Le4b;

    .line 87
    .line 88
    if-ne p1, v4, :cond_0

    .line 89
    .line 90
    const p1, 0x7f1310fb

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v2, LDBe;->l:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    sget-object v4, Le4b;->b:Le4b;

    .line 101
    .line 102
    if-ne p1, v4, :cond_1

    .line 103
    .line 104
    const p1, 0x7f1310fa

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    sget-object p1, LXN3;->h:LXN3;

    .line 109
    .line 110
    iget-object v4, v3, LT1j;->m:LXN3;

    .line 111
    .line 112
    if-eq v4, p1, :cond_2

    .line 113
    .line 114
    const p1, 0x7f1310fd

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v2, LDBe;->h:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p0, v2, LDBe;->i:Landroid/net/Uri;

    .line 124
    .line 125
    :cond_2
    const-string p0, "COMMERCE_FAVORITES"

    .line 126
    .line 127
    iput-object p0, v2, LDBe;->x:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, v3, LT1j;->b:LLke;

    .line 130
    .line 131
    iget-object p0, p0, LLke;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v2, p0}, LDBe;->d(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "COMMERCE_FAVORITE_NOTIFICATION"

    .line 141
    .line 142
    iput-object p0, v2, LDBe;->H:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p0, v2, LDBe;->J:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v1, p0}, LXBe;->b(LFBe;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final b(LRL2;Landroid/content/Context;)V
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
    iget-object p0, p0, LRL2;->e:LKug;

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
.method public final c()LzL2;
    .locals 1

    .line 1
    iget-object v0, p0, LRL2;->p:LzL2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "catalogStore"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lba8;->C0:Lba8;

    .line 2
    .line 3
    iget-object v1, p0, LRL2;->k:LGL3;

    .line 4
    .line 5
    check-cast v1, LIL3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LIL3;->A(Lba8;)LIL3;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LIL3;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LRL2;->n:Lt4j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "dispatcher"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v3, LzEl;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v3, v4, v5}, LzEl;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LRL2;->n:Lt4j;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LAEl;

    .line 35
    .line 36
    invoke-direct {v1, v5}, LAEl;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final e(LFNe;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LRL2;->r:LFNe;

    .line 6
    .line 7
    iget-object v3, v0, LRL2;->k:LGL3;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-wide v4, v1, LFNe;->e:J

    .line 12
    .line 13
    iget-object v6, v0, LRL2;->o:LXL2;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v6, v6, LXL2;->m:J

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, LIL3;

    .line 21
    .line 22
    iget-object v9, v8, LIL3;->b:LBgf;

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v9, LlO3;

    .line 28
    .line 29
    invoke-direct {v9}, LlO3;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v9, LlO3;->j0:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v9, LlO3;->k0:Ljava/lang/Long;

    .line 43
    .line 44
    iget-wide v14, v2, LFNe;->c:J

    .line 45
    .line 46
    iget-wide v4, v2, LFNe;->d:J

    .line 47
    .line 48
    iget-object v11, v8, LIL3;->a:LoNd;

    .line 49
    .line 50
    iget-object v12, v2, LFNe;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v2, LFNe;->b:Ljava/lang/String;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    move-wide/from16 v16, v4

    .line 56
    .line 57
    invoke-static/range {v10 .. v17}, LBgf;->a(LmO3;LoNd;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v8, LIL3;->c:Loj1;

    .line 61
    .line 62
    invoke-interface {v2, v9}, LY78;->h(Lz78;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "catalogStoreProductsDataCoordinator"

    .line 67
    .line 68
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_0
    iget-object v4, v1, LFNe;->a:Ljava/lang/String;

    .line 74
    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, LIL3;

    .line 77
    .line 78
    iget-object v2, v10, LIL3;->b:LBgf;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v11, LoO3;

    .line 84
    .line 85
    invoke-direct {v11}, LoO3;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-wide v6, v1, LFNe;->c:J

    .line 89
    .line 90
    iget-wide v8, v1, LFNe;->d:J

    .line 91
    .line 92
    iget-object v3, v10, LIL3;->a:LoNd;

    .line 93
    .line 94
    iget-object v5, v1, LFNe;->b:Ljava/lang/String;

    .line 95
    .line 96
    move-object v2, v11

    .line 97
    invoke-static/range {v2 .. v9}, LBgf;->a(LmO3;LoNd;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v10, LIL3;->c:Loj1;

    .line 101
    .line 102
    invoke-interface {v2, v11}, LY78;->h(Lz78;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, LRL2;->r:LFNe;

    .line 106
    .line 107
    return-void
.end method

.method public final f(LzL2;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LRL2;->o:LXL2;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-boolean v3, v2, LXL2;->i:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v2, LXL2;->i:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iput-boolean v4, v2, LXL2;->j:Z

    .line 22
    .line 23
    sget-object v5, LL08;->a:LL08;

    .line 24
    .line 25
    iput-object v5, v2, LXL2;->g:LHfi;

    .line 26
    .line 27
    new-array v5, v4, [B

    .line 28
    .line 29
    iput-object v5, v2, LXL2;->h:[B

    .line 30
    .line 31
    :cond_1
    iget-boolean v5, v2, LXL2;->j:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iput-boolean v4, v2, LXL2;->i:Z

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    sget-object v5, Lba8;->y0:Lba8;

    .line 40
    .line 41
    iget-object v6, v2, LXL2;->d:LGL3;

    .line 42
    .line 43
    check-cast v6, LIL3;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, LIL3;->A(Lba8;)LIL3;

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, LXL2;->g:LHfi;

    .line 49
    .line 50
    sget-object v6, LJL2;->f:LJL2;

    .line 51
    .line 52
    invoke-static {v6}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, LS10;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6}, LS10;-><init>(LHfi;LHfi;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LxMe;

    .line 62
    .line 63
    invoke-direct {v5, v7}, LxMe;-><init>(LHfi;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, LXL2;->a:LH78;

    .line 67
    .line 68
    invoke-interface {v6, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, LXL2;->c:LA1j;

    .line 72
    .line 73
    check-cast v5, Lz1j;

    .line 74
    .line 75
    invoke-virtual {v5}, Lz1j;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, LuL2;->c:LuL2;

    .line 80
    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LTL2;

    .line 87
    .line 88
    invoke-direct {v5, v2, v4}, LTL2;-><init>(LXL2;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 92
    .line 93
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LTL2;

    .line 97
    .line 98
    invoke-direct {v5, v2, v3}, LTL2;-><init>(LXL2;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 102
    .line 103
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, LXN3;->f:LXN3;

    .line 107
    .line 108
    iget-object v12, v0, LzL2;->g:LXN3;

    .line 109
    .line 110
    if-eq v12, v5, :cond_4

    .line 111
    .line 112
    sget-object v5, LXN3;->g:LXN3;

    .line 113
    .line 114
    if-eq v12, v5, :cond_4

    .line 115
    .line 116
    sget-object v5, LXN3;->i:LXN3;

    .line 117
    .line 118
    if-eq v12, v5, :cond_4

    .line 119
    .line 120
    sget-object v5, LXN3;->t:LXN3;

    .line 121
    .line 122
    if-eq v12, v5, :cond_4

    .line 123
    .line 124
    sget-object v5, LXN3;->c:LXN3;

    .line 125
    .line 126
    if-eq v12, v5, :cond_4

    .line 127
    .line 128
    sget-object v5, LXN3;->d:LXN3;

    .line 129
    .line 130
    if-eq v12, v5, :cond_4

    .line 131
    .line 132
    sget-object v5, LXN3;->Z:LXN3;

    .line 133
    .line 134
    if-ne v12, v5, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-class v5, LXL2;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, LzL2;->g:LXN3;

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v8, " invoke getShowcaseItemList"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v8, v2, LXL2;->e:LiL3;

    .line 163
    .line 164
    invoke-virtual {v8, v5, v6}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lw08;->a:Lw08;

    .line 168
    .line 169
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_0
    new-array v9, v4, [B

    .line 176
    .line 177
    iget-object v11, v2, LXL2;->h:[B

    .line 178
    .line 179
    iget-object v13, v0, LzL2;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v14, v0, LzL2;->i:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v2, LXL2;->b:LuJ3;

    .line 184
    .line 185
    move-object v8, v5

    .line 186
    check-cast v8, LzK3;

    .line 187
    .line 188
    iget-object v5, v0, LzL2;->k:[B

    .line 189
    .line 190
    iget-object v6, v0, LzL2;->f:[B

    .line 191
    .line 192
    const/16 v10, 0x14

    .line 193
    .line 194
    iget-object v15, v0, LzL2;->l:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    invoke-virtual/range {v8 .. v17}, LzK3;->d([BI[BLXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v6, LAci;

    .line 205
    .line 206
    const/16 v8, 0xd

    .line 207
    .line 208
    invoke-direct {v6, v8, v0, v2}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    move-object v6, v8

    .line 217
    :goto_1
    new-instance v5, LUL2;

    .line 218
    .line 219
    invoke-direct {v5, v2, v4}, LUL2;-><init>(LXL2;I)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 223
    .line 224
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, LVL2;->a:LVL2;

    .line 228
    .line 229
    invoke-static {v7, v8, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v6, LWL2;

    .line 234
    .line 235
    invoke-direct {v6, v2, v0, v4}, LWL2;-><init>(LXL2;LzL2;I)V

    .line 236
    .line 237
    .line 238
    new-instance v4, LWL2;

    .line 239
    .line 240
    invoke-direct {v4, v2, v0, v3}, LWL2;-><init>(LXL2;LzL2;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LXL2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-virtual {v5, v6, v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    :goto_2
    return-void

    .line 249
    :cond_5
    const-string v0, "catalogStoreProductsDataCoordinator"

    .line 250
    .line 251
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0
.end method

.method public final handleCatalogStorePageUserActionEvents(LXO3;)V
    .locals 26
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, LNK2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v6, LRL2;->k:LGL3;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, LNK2;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v8, v1, LzL2;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v9, v1, LzL2;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v6, LRL2;->q:LWag;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v1, v1, LWag;->b:J

    .line 35
    .line 36
    sub-long/2addr v4, v1

    .line 37
    long-to-double v1, v4

    .line 38
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v1, v4

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, v0, LNK2;->a:LT1j;

    .line 49
    .line 50
    iget-wide v4, v1, LT1j;->a:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-wide v4, v0, LNK2;->c:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v3, LIL3;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v7, v3

    .line 66
    invoke-virtual/range {v7 .. v13}, LIL3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LIL3;->l()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LIL3;->u()V

    .line 73
    .line 74
    .line 75
    iget-wide v1, v1, LT1j;->a:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v12, v4, LzL2;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v13, v4, LzL2;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3}, LIL3;->b()LrM3;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v3, v3, LzL2;->o:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v9, LzL2;->k:[B

    .line 128
    .line 129
    iget-object v9, v6, LRL2;->b:LdL2;

    .line 130
    .line 131
    iget-object v1, v1, LzL2;->f:[B

    .line 132
    .line 133
    iget-object v10, v0, LNK2;->b:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v11, v2, LzL2;->g:LXN3;

    .line 136
    .line 137
    iget-object v0, v4, LzL2;->l:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v5, LzL2;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v7, LzL2;->n:Ljava/lang/String;

    .line 142
    .line 143
    move-object v7, v9

    .line 144
    move-object v9, v1

    .line 145
    move-object v1, v15

    .line 146
    move-object v15, v0

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    move-object/from16 v19, v1

    .line 154
    .line 155
    invoke-static/range {v7 .. v19}, LdL2;->c(LdL2;Ljava/lang/String;[BLandroid/content/Context;LXN3;Ljava/lang/String;Ljava/lang/String;LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_0
    const-string v0, "productGridImpressionTrackingManager"

    .line 161
    .line 162
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_1
    instance-of v1, v0, LOK2;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    iget-object v8, v6, LRL2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    move-object v10, v0

    .line 175
    check-cast v10, LOK2;

    .line 176
    .line 177
    iget-object v0, v10, LOK2;->a:LT1j;

    .line 178
    .line 179
    iget-wide v4, v0, LT1j;->a:J

    .line 180
    .line 181
    iget-object v1, v6, LRL2;->d:LKug;

    .line 182
    .line 183
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LA1j;

    .line 188
    .line 189
    check-cast v3, LIL3;

    .line 190
    .line 191
    iget-object v2, v3, LIL3;->a:LoNd;

    .line 192
    .line 193
    sget-object v11, Lxsn;->I:LKbf;

    .line 194
    .line 195
    iget-wide v12, v0, LT1j;->a:J

    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v11, v0}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Le4b;->a:Le4b;

    .line 205
    .line 206
    const/16 v16, 0x4

    .line 207
    .line 208
    iget-object v2, v6, LRL2;->c:LuJ3;

    .line 209
    .line 210
    iget-object v11, v10, LOK2;->b:Le4b;

    .line 211
    .line 212
    if-ne v11, v0, :cond_2

    .line 213
    .line 214
    sget-object v0, LTJ3;->X0:LTJ3;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LIL3;->g(LTJ3;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    move-object v11, v2

    .line 224
    check-cast v11, LzK3;

    .line 225
    .line 226
    move-wide v12, v4

    .line 227
    invoke-virtual/range {v11 .. v16}, LzK3;->c(JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, LML2;

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-direct {v2, v6, v3}, LML2;-><init>(LRL2;I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 238
    .line 239
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LNL2;

    .line 243
    .line 244
    invoke-direct {v0, v1, v4, v5, v7}, LNL2;-><init>(LA1j;JI)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 248
    .line 249
    invoke-direct {v9, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, LOL2;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    move-object v0, v11

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object v2, v10

    .line 259
    move-wide v3, v4

    .line 260
    move v5, v12

    .line 261
    invoke-direct/range {v0 .. v5}, LOL2;-><init>(LRL2;LOK2;JI)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LPL2;

    .line 265
    .line 266
    invoke-direct {v0, v6, v10, v7}, LPL2;-><init>(LRL2;LOK2;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v11, v0, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_2
    sget-object v0, Le4b;->b:Le4b;

    .line 275
    .line 276
    if-ne v11, v0, :cond_1a

    .line 277
    .line 278
    sget-object v0, LTJ3;->W0:LTJ3;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LIL3;->g(LTJ3;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    move-object v11, v2

    .line 288
    check-cast v11, LzK3;

    .line 289
    .line 290
    move-wide v12, v4

    .line 291
    invoke-virtual/range {v11 .. v16}, LzK3;->h(JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, LML2;

    .line 296
    .line 297
    const/4 v3, 0x5

    .line 298
    invoke-direct {v2, v6, v3}, LML2;-><init>(LRL2;I)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 302
    .line 303
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LNL2;

    .line 307
    .line 308
    invoke-direct {v0, v1, v4, v5, v9}, LNL2;-><init>(LA1j;JI)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 312
    .line 313
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    new-instance v11, LOL2;

    .line 317
    .line 318
    const/4 v12, 0x1

    .line 319
    move-object v0, v11

    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object v2, v10

    .line 323
    move-wide v3, v4

    .line 324
    move v5, v12

    .line 325
    invoke-direct/range {v0 .. v5}, LOL2;-><init>(LRL2;LOK2;JI)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LPL2;

    .line 329
    .line 330
    invoke-direct {v0, v6, v10, v9}, LPL2;-><init>(LRL2;LOK2;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v11, v0, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_3
    instance-of v1, v0, LoNe;

    .line 339
    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    :goto_0
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v6, v0, v7}, LRL2;->f(LzL2;Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_4
    instance-of v1, v0, LYL2;

    .line 352
    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_5
    instance-of v1, v0, LFNe;

    .line 357
    .line 358
    const-string v4, "dispatcher"

    .line 359
    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    check-cast v0, LFNe;

    .line 363
    .line 364
    check-cast v3, LIL3;

    .line 365
    .line 366
    iget-object v1, v3, LIL3;->b:LBgf;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v1, LnO3;

    .line 372
    .line 373
    invoke-direct {v1}, LnO3;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v12, v0, LFNe;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-wide v14, v0, LFNe;->c:J

    .line 379
    .line 380
    iget-wide v7, v0, LFNe;->d:J

    .line 381
    .line 382
    iget-object v11, v3, LIL3;->a:LoNd;

    .line 383
    .line 384
    iget-object v13, v0, LFNe;->b:Ljava/lang/String;

    .line 385
    .line 386
    move-object v10, v1

    .line 387
    move-wide/from16 v16, v7

    .line 388
    .line 389
    invoke-static/range {v10 .. v17}, LBgf;->a(LmO3;LoNd;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v3, LIL3;->c:Loj1;

    .line 393
    .line 394
    invoke-interface {v3, v1}, LY78;->h(Lz78;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, LzL2;->i:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v3, v0, LFNe;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    return-void

    .line 412
    :cond_6
    iget-object v1, v6, LRL2;->n:Lt4j;

    .line 413
    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    sget-object v2, LENe;->a:LENe;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lt4j;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v0}, LRL2;->e(LFNe;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v3, v0, LzL2;->i:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0, v9}, LRL2;->f(LzL2;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_8
    instance-of v1, v0, LoMe;

    .line 444
    .line 445
    if-eqz v1, :cond_9

    .line 446
    .line 447
    :goto_1
    invoke-virtual/range {p0 .. p0}, LRL2;->d()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_9
    instance-of v1, v0, LDLe;

    .line 453
    .line 454
    if-eqz v1, :cond_a

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_a
    instance-of v1, v0, LwLe;

    .line 458
    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_b
    instance-of v1, v0, LYMe;

    .line 463
    .line 464
    iget-object v5, v6, LRL2;->i:LvJ2;

    .line 465
    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    check-cast v0, LYMe;

    .line 469
    .line 470
    iget v1, v0, LYMe;->a:I

    .line 471
    .line 472
    iget-object v0, v0, LYMe;->b:Lfag;

    .line 473
    .line 474
    invoke-virtual {v5, v0}, LvJ2;->c(Lfag;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_c
    instance-of v1, v0, LZMe;

    .line 480
    .line 481
    iget-object v10, v6, LRL2;->h:Lma3;

    .line 482
    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    check-cast v0, LZMe;

    .line 486
    .line 487
    iget-object v1, v0, LZMe;->c:Lfag;

    .line 488
    .line 489
    if-nez v1, :cond_d

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_d
    sget-object v5, LTJ3;->h:LTJ3;

    .line 494
    .line 495
    sget-object v8, LtM3;->C0:LtM3;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v3, LIL3;

    .line 502
    .line 503
    invoke-virtual {v3, v5, v8}, LIL3;->d(LTJ3;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    iget-object v5, v6, LRL2;->u:Lga3;

    .line 507
    .line 508
    if-eqz v5, :cond_e

    .line 509
    .line 510
    iget v0, v0, LZMe;->a:I

    .line 511
    .line 512
    add-int/2addr v0, v9

    .line 513
    invoke-virtual {v5, v0, v1}, Lga3;->n(ILfag;)V

    .line 514
    .line 515
    .line 516
    :cond_e
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, LzL2;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v10, v0, v7}, Lma3;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v3, v0}, LIL3;->x(Ljava/lang/String;)LIL3;

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, LRL2;->n:Lt4j;

    .line 530
    .line 531
    if-eqz v0, :cond_f

    .line 532
    .line 533
    new-instance v1, LMga;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_10
    instance-of v1, v0, LbNe;

    .line 548
    .line 549
    if-eqz v1, :cond_12

    .line 550
    .line 551
    check-cast v0, LbNe;

    .line 552
    .line 553
    sget-object v1, LTJ3;->i:LTJ3;

    .line 554
    .line 555
    sget-object v2, LtM3;->C0:LtM3;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v3, LIL3;

    .line 562
    .line 563
    invoke-virtual {v3, v1, v2}, LIL3;->d(LTJ3;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    iget-object v1, v6, LRL2;->u:Lga3;

    .line 567
    .line 568
    if-eqz v1, :cond_11

    .line 569
    .line 570
    iget-object v0, v0, LbNe;->b:Lfag;

    .line 571
    .line 572
    invoke-virtual {v1, v7, v0}, Lga3;->n(ILfag;)V

    .line 573
    .line 574
    .line 575
    :cond_11
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, LzL2;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v10, v0, v7}, Lma3;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v3, v0}, LIL3;->x(Ljava/lang/String;)LIL3;

    .line 586
    .line 587
    .line 588
    iget-object v0, v6, LRL2;->u:Lga3;

    .line 589
    .line 590
    if-eqz v0, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v0}, Lga3;->m()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, LRL2;->d()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_12
    instance-of v1, v0, LaNe;

    .line 604
    .line 605
    if-eqz v1, :cond_14

    .line 606
    .line 607
    iget-object v0, v6, LRL2;->n:Lt4j;

    .line 608
    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    new-instance v1, LMga;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :cond_14
    instance-of v1, v0, LvLe;

    .line 626
    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    sget-object v0, LTJ3;->d:LTJ3;

    .line 630
    .line 631
    sget-object v1, LtM3;->F0:LtM3;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v3, LIL3;

    .line 638
    .line 639
    invoke-virtual {v3, v0, v1}, LIL3;->d(LTJ3;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, LRL2;->c()LzL2;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v0, v0, LzL2;->b:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v10, v0, v7}, Lma3;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v3, v0}, LIL3;->x(Ljava/lang/String;)LIL3;

    .line 653
    .line 654
    .line 655
    sget-object v0, LtM3;->C0:LtM3;

    .line 656
    .line 657
    invoke-virtual {v3, v0}, LIL3;->n(LtM3;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v6, LRL2;->u:Lga3;

    .line 661
    .line 662
    if-eqz v0, :cond_1a

    .line 663
    .line 664
    iget-object v1, v6, LRL2;->n:Lt4j;

    .line 665
    .line 666
    if-eqz v1, :cond_17

    .line 667
    .line 668
    new-instance v3, LBEl;

    .line 669
    .line 670
    invoke-virtual {v0}, Lga3;->m()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-direct {v3, v0}, LBEl;-><init>(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v6, LRL2;->n:Lt4j;

    .line 681
    .line 682
    if-eqz v0, :cond_16

    .line 683
    .line 684
    new-instance v1, LAEl;

    .line 685
    .line 686
    invoke-direct {v1, v7}, LAEl;-><init>(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v6, LRL2;->n:Lt4j;

    .line 693
    .line 694
    if-eqz v0, :cond_15

    .line 695
    .line 696
    new-instance v1, LzEl;

    .line 697
    .line 698
    invoke-direct {v1, v9, v9}, LzEl;-><init>(ZZ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_2

    .line 705
    :cond_15
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v2

    .line 709
    :cond_16
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v2

    .line 713
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v2

    .line 717
    :cond_18
    instance-of v1, v0, LnMe;

    .line 718
    .line 719
    if-eqz v1, :cond_19

    .line 720
    .line 721
    check-cast v0, LnMe;

    .line 722
    .line 723
    sget-object v0, LTJ3;->k:LTJ3;

    .line 724
    .line 725
    sget-object v1, LtM3;->C0:LtM3;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v3, LIL3;

    .line 732
    .line 733
    invoke-virtual {v3, v0, v1}, LIL3;->d(LTJ3;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v5, v0}, LvJ2;->b(Ljava/lang/Boolean;)V

    .line 739
    .line 740
    .line 741
    goto :goto_2

    .line 742
    :cond_19
    instance-of v1, v0, LiNe;

    .line 743
    .line 744
    if-eqz v1, :cond_1a

    .line 745
    .line 746
    check-cast v0, LiNe;

    .line 747
    .line 748
    new-instance v1, Lw3n;

    .line 749
    .line 750
    iget-object v0, v0, LiNe;->a:LwJ2;

    .line 751
    .line 752
    iget-object v10, v0, LwJ2;->k:Ljava/lang/String;

    .line 753
    .line 754
    sget-object v0, LbL3;->i:LNCc;

    .line 755
    .line 756
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 757
    .line 758
    iget-object v11, v0, Lws0;->d:LGlk;

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v25, 0x1f

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    const/16 v24, -0x4

    .line 783
    .line 784
    move-object v9, v1

    .line 785
    invoke-direct/range {v9 .. v25}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v6, LRL2;->a:LKug;

    .line 789
    .line 790
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ly8f;

    .line 795
    .line 796
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v1, LCK0;->e:LCK0;

    .line 801
    .line 802
    new-instance v2, LML2;

    .line 803
    .line 804
    const/4 v3, 0x6

    .line 805
    invoke-direct {v2, v6, v3}, LML2;-><init>(LRL2;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1, v2, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 809
    .line 810
    .line 811
    :cond_1a
    :goto_2
    return-void
.end method
