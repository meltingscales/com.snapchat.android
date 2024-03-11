.class public final LiMc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liwl;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LdK3;

.field public final h:LGJc;

.field public i:LIea;

.field public j:LuHc;

.field public k:LLK1;

.field public l:LYil;

.field public m:LJJl;

.field public n:[LOSc;


# direct methods
.method public constructor <init>(Liwl;LKug;LKug;LKug;LKug;LKug;LdK3;LGJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiMc;->a:Liwl;

    .line 5
    .line 6
    iput-object p2, p0, LiMc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LiMc;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LiMc;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LiMc;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LiMc;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LiMc;->g:LdK3;

    .line 17
    .line 18
    iput-object p8, p0, LiMc;->h:LGJc;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [LOSc;

    .line 22
    .line 23
    iput-object p1, p0, LiMc;->n:[LOSc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LFHc;)V
    .locals 12

    .line 1
    iget-object v0, p0, LiMc;->n:[LOSc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_5

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, LOSc;->h:LS0d;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    move-object v4, p1

    .line 16
    check-cast v4, Lw1d;

    .line 17
    .line 18
    iget-object v5, v3, LS0d;->b:LT0d;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/f;->g()LLYi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-boolean v6, v5, LT0d;->e:Z

    .line 33
    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    iget-object v6, v5, LT0d;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v6}, LLYi;->u(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    sget-object v7, LrAj;->a:LqAj;

    .line 45
    .line 46
    const-string v8, "<*>"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, LqAj;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v7, v5, LT0d;->d:J

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v11, v7, v9

    .line 56
    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/snap/android/mapbox/WrappedCustomLayer;->createNativePeer()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iput-wide v7, v5, LT0d;->d:J

    .line 64
    .line 65
    :cond_2
    const-string v7, "Mbgl-Layer"

    .line 66
    .line 67
    iget-object v3, v3, LS0d;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LLYi;->u(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 78
    .line 79
    iget-wide v9, v5, LT0d;->d:J

    .line 80
    .line 81
    invoke-direct {v8, v6, v9, v10}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const-string v6, "addLayerAbove"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, LLYi;->K(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, LLYi;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LZje;

    .line 92
    .line 93
    invoke-interface {v6, v8, v3}, LZje;->i(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, LLYi;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {v7}, LPFn;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 112
    .line 113
    iget-wide v8, v5, LT0d;->d:J

    .line 114
    .line 115
    invoke-direct {v3, v6, v8, v9}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    const-string v6, "addLayer"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, LLYi;->K(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, LLYi;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LZje;

    .line 126
    .line 127
    invoke-interface {v6, v3}, LZje;->h(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, LLYi;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-static {v7}, LPFn;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_1
    const/4 v3, 0x1

    .line 145
    iput-boolean v3, v5, LT0d;->e:Z

    .line 146
    .line 147
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LiMc;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLK1;

    .line 8
    .line 9
    iput-object v0, p0, LiMc;->k:LLK1;

    .line 10
    .line 11
    iget-object v0, p0, LiMc;->c:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LYil;

    .line 18
    .line 19
    iput-object v0, p0, LiMc;->l:LYil;

    .line 20
    .line 21
    iget-object v0, p0, LiMc;->d:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LuHc;

    .line 28
    .line 29
    iput-object v0, p0, LiMc;->j:LuHc;

    .line 30
    .line 31
    iget-object v0, p0, LiMc;->f:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LJJl;

    .line 38
    .line 39
    iput-object v0, p0, LiMc;->m:LJJl;

    .line 40
    .line 41
    iget-object v0, p0, LiMc;->e:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LIea;

    .line 48
    .line 49
    iput-object v0, p0, LiMc;->i:LIea;

    .line 50
    .line 51
    invoke-virtual {p0}, LiMc;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LiMc;->n:[LOSc;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v1, :cond_0

    .line 59
    .line 60
    aget-object v3, v0, v2

    .line 61
    .line 62
    iget-object v4, p0, LiMc;->h:LGJc;

    .line 63
    .line 64
    iput-object v4, v3, LOSc;->g:Lwgb;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final c(LGYc;)V
    .locals 9

    .line 1
    iget-object v0, p0, LiMc;->n:[LOSc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "mmap:MapRenderingLayer.onCreate"

    .line 13
    .line 14
    invoke-static {v4}, LrAj;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LLSc;

    .line 18
    .line 19
    iget-object v5, p0, LiMc;->a:Liwl;

    .line 20
    .line 21
    invoke-direct {v4, v3, p1, v5}, LLSc;-><init>(LOSc;LGYc;Liwl;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, LOSc;->j:LLSc;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, LHYc;

    .line 28
    .line 29
    iget-object v5, v5, LHYc;->f:LvKc;

    .line 30
    .line 31
    check-cast v5, Lq1d;

    .line 32
    .line 33
    iget-object v5, v5, Lq1d;->u:LBL1;

    .line 34
    .line 35
    new-instance v6, LS0d;

    .line 36
    .line 37
    new-instance v7, LT0d;

    .line 38
    .line 39
    iget-object v8, v3, LOSc;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v7, v4, v5, v8}, LT0d;-><init>(LrR4;LBL1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, LOSc;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v6, v8, v4, v7}, LS0d;-><init>(Ljava/lang/String;Ljava/lang/String;LT0d;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v3, LOSc;->h:LS0d;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiMc;->k:LLK1;

    .line 4
    .line 5
    iget-object v2, v0, LiMc;->l:LYil;

    .line 6
    .line 7
    iget-object v3, v0, LiMc;->j:LuHc;

    .line 8
    .line 9
    iget-object v4, v0, LiMc;->m:LJJl;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-array v11, v5, [LMSc;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v11, v5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v11, v1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v3, v11, v2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v4, v11, v3

    .line 25
    .line 26
    new-instance v3, LOSc;

    .line 27
    .line 28
    iget-object v4, v0, LiMc;->g:LdK3;

    .line 29
    .line 30
    iget-object v12, v4, LdK3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v12

    .line 33
    check-cast v7, LhZc;

    .line 34
    .line 35
    iget-object v4, v4, LdK3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v4

    .line 38
    check-cast v8, LbJc;

    .line 39
    .line 40
    const-string v9, "sc-map-content"

    .line 41
    .line 42
    const-string v10, "sc-content-insert"

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    invoke-direct/range {v6 .. v11}, LOSc;-><init>(LhZc;LbJc;Ljava/lang/String;Ljava/lang/String;[LMSc;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, LiMc;->i:LIea;

    .line 49
    .line 50
    new-array v7, v1, [LMSc;

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    new-instance v6, LOSc;

    .line 55
    .line 56
    move-object v14, v12

    .line 57
    check-cast v14, LhZc;

    .line 58
    .line 59
    move-object v15, v4

    .line 60
    check-cast v15, LbJc;

    .line 61
    .line 62
    const-string v16, "sc-map-heatmap"

    .line 63
    .line 64
    const-string v17, "sc-heat-insert"

    .line 65
    .line 66
    move-object v13, v6

    .line 67
    move-object/from16 v18, v7

    .line 68
    .line 69
    invoke-direct/range {v13 .. v18}, LOSc;-><init>(LhZc;LbJc;Ljava/lang/String;Ljava/lang/String;[LMSc;)V

    .line 70
    .line 71
    .line 72
    new-array v2, v2, [LOSc;

    .line 73
    .line 74
    aput-object v3, v2, v5

    .line 75
    .line 76
    aput-object v6, v2, v1

    .line 77
    .line 78
    iput-object v2, v0, LiMc;->n:[LOSc;

    .line 79
    .line 80
    return-void
.end method
