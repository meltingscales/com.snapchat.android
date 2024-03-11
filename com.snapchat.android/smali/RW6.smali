.class public final LRW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXW6;

.field public final synthetic b:Lszj;

.field public final synthetic c:Z

.field public final synthetic d:LBVg;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LAVg;

.field public final synthetic h:LwVg;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LXW6;Lszj;ZLBVg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LAVg;LwVg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRW6;->a:LXW6;

    .line 5
    .line 6
    iput-object p2, p0, LRW6;->b:Lszj;

    .line 7
    .line 8
    iput-boolean p3, p0, LRW6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LRW6;->d:LBVg;

    .line 11
    .line 12
    iput-object p5, p0, LRW6;->e:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p6, p0, LRW6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LRW6;->g:LAVg;

    .line 17
    .line 18
    iput-object p8, p0, LRW6;->h:LwVg;

    .line 19
    .line 20
    iput-object p9, p0, LRW6;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LRW6;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LRW6;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LRW6;->t:Ljava/lang/Exception;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LBW6;

    .line 6
    .line 7
    iget-object v0, v3, LBW6;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v13, v1, LRW6;->a:LXW6;

    .line 10
    .line 11
    iget-object v7, v1, LRW6;->b:Lszj;

    .line 12
    .line 13
    iget-object v14, v1, LRW6;->e:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    iget-object v5, v1, LRW6;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, LRW6;->g:LAVg;

    .line 18
    .line 19
    iget-object v8, v1, LRW6;->h:LwVg;

    .line 20
    .line 21
    iget-object v9, v1, LRW6;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v1, LRW6;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v1, LRW6;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v1, LRW6;->t:Ljava/lang/Exception;

    .line 28
    .line 29
    sget-object v15, LrAj;->a:LqAj;

    .line 30
    .line 31
    const-string v2, "DefaultSnapTokenManager.loadFromStorageOrFetchFromServer.diskResultProcessing"

    .line 32
    .line 33
    invoke-virtual {v15, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, v13, LXW6;->c:Ltzj;

    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lqxk;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object/from16 p1, v15

    .line 48
    .line 49
    new-instance v15, Lw49;

    .line 50
    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    const/4 v14, 0x4

    .line 54
    invoke-direct {v15, v14, v2, v4, v7}, Lw49;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "SnapTokenAccessTokensDiskUtils.validateAccessToken"

    .line 58
    .line 59
    invoke-static {v2, v15}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v4, v1, LRW6;->d:LBVg;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-boolean v2, v1, LRW6;->c:Z

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    :try_start_1
    iget-object v2, v13, LXW6;->c:Ltzj;

    .line 78
    .line 79
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lqxk;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v14, Lm44;

    .line 89
    .line 90
    const/4 v15, 0x2

    .line 91
    invoke-direct {v14, v15, v2, v0}, Lm44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "SnapTokenAccessTokensDiskUtils.shouldPrefetch"

    .line 95
    .line 96
    invoke-static {v0, v14}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    sget-object v0, LFzj;->b:LFzj;

    .line 112
    .line 113
    iput-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    sget-object v0, LFzj;->c:LFzj;

    .line 122
    .line 123
    iput-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, LQW6;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move-object v4, v13

    .line 129
    invoke-direct/range {v2 .. v12}, LQW6;-><init>(LBW6;LXW6;Ljava/lang/String;LAVg;Lszj;LwVg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "nothingInStorageSoNetworkFetch"

    .line 133
    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    invoke-virtual {v13, v3, v2, v0}, LXW6;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_1
    invoke-virtual/range {p1 .. p1}, LqAj;->b()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-interface {v2}, Ludl;->b()V

    .line 149
    .line 150
    .line 151
    :cond_2
    throw v0
.end method
