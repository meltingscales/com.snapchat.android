.class public final LaD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liid;


# instance fields
.field public final a:Ldz4;

.field public final b:LcRl;

.field public final c:LVZj;

.field public final d:LxYm;

.field public final e:LEZb;


# direct methods
.method public constructor <init>(Ldz4;LVZj;LxYm;LEZb;LcRl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaD5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p5, p0, LaD5;->b:LcRl;

    .line 7
    .line 8
    iput-object p2, p0, LaD5;->c:LVZj;

    .line 9
    .line 10
    iput-object p3, p0, LaD5;->d:LxYm;

    .line 11
    .line 12
    iput-object p4, p0, LaD5;->e:LEZb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()LPHm;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LaD5;->b:LcRl;

    .line 4
    .line 5
    check-cast v0, LGJ5;

    .line 6
    .line 7
    new-instance v2, LPHm;

    .line 8
    .line 9
    iget-object v3, v0, LGJ5;->a:LL3e;

    .line 10
    .line 11
    check-cast v3, LrF5;

    .line 12
    .line 13
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v0, LGJ5;->b:LEVb;

    .line 16
    .line 17
    check-cast v4, LPn5;

    .line 18
    .line 19
    invoke-virtual {v4}, LPn5;->D0()Lo0c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v7, v0, LGJ5;->c:LZOb;

    .line 24
    .line 25
    iget-object v5, v0, LGJ5;->d:Ldz4;

    .line 26
    .line 27
    check-cast v5, LOF5;

    .line 28
    .line 29
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v8, v0, LGJ5;->f:LVZj;

    .line 34
    .line 35
    check-cast v8, LoS5;

    .line 36
    .line 37
    invoke-virtual {v8}, LoS5;->L0()LYTj;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v8, LoS5;->B0:LJug;

    .line 42
    .line 43
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LlUj;

    .line 48
    .line 49
    iget-object v8, v8, LoS5;->D0:LJug;

    .line 50
    .line 51
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LVPj;

    .line 56
    .line 57
    new-instance v11, LIz5;

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v12, LXTj;->a:LXTj;

    .line 63
    .line 64
    iput-object v12, v11, LIz5;->a:LYTj;

    .line 65
    .line 66
    sget-object v12, LkUj;->a:LkUj;

    .line 67
    .line 68
    iput-object v12, v11, LIz5;->b:LlUj;

    .line 69
    .line 70
    sget-object v12, LUPj;->a:LUPj;

    .line 71
    .line 72
    iput-object v12, v11, LIz5;->c:LVPj;

    .line 73
    .line 74
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v12, v11, LIz5;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v12, LrCb;->a:LrCb;

    .line 79
    .line 80
    iput-object v12, v11, LIz5;->f:LvCb;

    .line 81
    .line 82
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 83
    .line 84
    iput-object v9, v11, LIz5;->a:LYTj;

    .line 85
    .line 86
    iput-object v10, v11, LIz5;->b:LlUj;

    .line 87
    .line 88
    iput-object v8, v11, LIz5;->c:LVPj;

    .line 89
    .line 90
    invoke-virtual {v5}, LOF5;->k2()LW88;

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, LGJ5;->g:LUOb;

    .line 94
    .line 95
    check-cast v5, LOG5;

    .line 96
    .line 97
    invoke-virtual {v5}, LOG5;->u()LVOb;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v5, v0, LGJ5;->h:LlHb;

    .line 102
    .line 103
    check-cast v5, LCG5;

    .line 104
    .line 105
    invoke-virtual {v5}, LCG5;->u()Lvl5;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v5, v0, LGJ5;->i:LvPb;

    .line 110
    .line 111
    check-cast v5, LEm5;

    .line 112
    .line 113
    invoke-virtual {v5}, LEm5;->u()Lym5;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v14, v0, LGJ5;->t:LJug;

    .line 118
    .line 119
    iget-object v9, v0, LGJ5;->j:LU0c;

    .line 120
    .line 121
    iget-object v0, v0, LGJ5;->k:LhPb;

    .line 122
    .line 123
    check-cast v0, Lxm5;

    .line 124
    .line 125
    invoke-virtual {v0}, Lxm5;->u()LKy4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v15, LrAj;->a:LqAj;

    .line 130
    .line 131
    const-string v5, "LOOK:LensesTranscodingFeaturePluginModule#lensesTranscodingFeaturePluginBuilder"

    .line 132
    .line 133
    invoke-virtual {v15, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v10, Lx0c;

    .line 137
    .line 138
    check-cast v0, Lmi5;

    .line 139
    .line 140
    move-object v5, v10

    .line 141
    move-object v1, v10

    .line 142
    move-object v10, v0

    .line 143
    invoke-direct/range {v5 .. v10}, Lx0c;-><init>(LC4i;LZOb;Lym5;LU0c;Lmi5;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LQz5;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, LQz5;->f:Lx0c;

    .line 152
    .line 153
    iput-object v4, v0, LQz5;->g:Lo0c;

    .line 154
    .line 155
    iput-object v3, v0, LQz5;->h:Landroid/content/Context;

    .line 156
    .line 157
    iput-object v11, v0, LQz5;->j:LKZb;

    .line 158
    .line 159
    iput-object v12, v0, LQz5;->i:LVOb;

    .line 160
    .line 161
    iput-object v13, v0, LQz5;->k:LoHb;

    .line 162
    .line 163
    new-instance v1, LGB6;

    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-direct {v1, v3, v14}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, LQz5;->l:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    invoke-virtual {v15}, LqAj;->b()V

    .line 172
    .line 173
    .line 174
    sget v1, LMCa;->c:I

    .line 175
    .line 176
    new-instance v1, LQ7j;

    .line 177
    .line 178
    invoke-direct {v1, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1}, LPHm;-><init>(LQ7j;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    sget-object v1, LrAj;->b:Ludl;

    .line 187
    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-interface {v1}, Ludl;->b()V

    .line 191
    .line 192
    .line 193
    :cond_0
    throw v0
.end method
