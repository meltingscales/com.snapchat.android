.class public final LY3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtCc;
.implements Lddl;


# instance fields
.field public final a:LvJ5;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public c:LRJ5;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;LwZg;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v2, "mobileServicesVersionComponent.mobileServicesVersion"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, LoC7;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, v4, v3}, LoC7;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v9, LR0a;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LqAj;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lq3e;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "mobileServiceComponentFactory"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v12, LW6b;

    .line 38
    .line 39
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LqAj;->b()V

    .line 43
    .line 44
    .line 45
    const-string v2, "dynamicDeliveryComponentFactory"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance v13, LU3e;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LqAj;->b()V

    .line 56
    .line 57
    .line 58
    const-string v2, "mushroomplatformextensionscomponent"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_3
    const-string v2, "userawaredurablejobprocessorfactory"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_4
    new-instance v2, Lbpm;

    .line 69
    .line 70
    new-instance v5, LX3e;

    .line 71
    .line 72
    invoke-direct {v5, p0, v3}, LX3e;-><init>(LY3e;I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LmQ0;

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-direct {v6, v7, p0}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v5, v6}, Lbpm;-><init>(LX3e;LmQ0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v0}, LqAj;->b()V

    .line 85
    .line 86
    .line 87
    new-instance v6, LtJ5;

    .line 88
    .line 89
    invoke-direct {v6, p0, v2}, LtJ5;-><init>(Lddl;Lbpm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LqAj;->b()V

    .line 93
    .line 94
    .line 95
    new-instance v0, LvJ5;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    move-object v7, p1

    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    move-object/from16 v11, p3

    .line 102
    .line 103
    invoke-direct/range {v5 .. v13}, LvJ5;-><init>(LtJ5;Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;LR0a;Lq3e;LwZg;LW6b;LU3e;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LY3e;->a:LvJ5;

    .line 107
    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LY3e;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    new-instance v0, LS3e;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3}, LS3e;-><init>(LY3e;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LCbl;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, LY3e;->d:LCbl;

    .line 125
    .line 126
    new-instance v0, LS3e;

    .line 127
    .line 128
    invoke-direct {v0, p0, v4}, LS3e;-><init>(LY3e;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LCbl;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, LY3e;->e:LCbl;

    .line 137
    .line 138
    new-instance v0, LS3e;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v0, p0, v2}, LS3e;-><init>(LY3e;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LCbl;

    .line 145
    .line 146
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, LY3e;->f:LCbl;

    .line 150
    .line 151
    sget-object v0, LeCc;->c:LeCc;

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_6
    sget-object v2, LrAj;->b:Ludl;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    invoke-interface {v2}, Ludl;->b()V

    .line 162
    .line 163
    .line 164
    :cond_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :goto_0
    sget-object v2, LrAj;->b:Ludl;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    invoke-interface {v2}, Ludl;->b()V

    .line 170
    .line 171
    .line 172
    :cond_1
    throw v0

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    sget-object v2, LrAj;->b:Ludl;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-interface {v2}, Ludl;->b()V

    .line 179
    .line 180
    .line 181
    :cond_2
    throw v0

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    sget-object v2, LrAj;->b:Ludl;

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-interface {v2}, Ludl;->b()V

    .line 188
    .line 189
    .line 190
    :cond_3
    throw v0

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    sget-object v2, LrAj;->b:Ludl;

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ludl;->b()V

    .line 197
    .line 198
    .line 199
    :cond_4
    throw v0
.end method


# virtual methods
.method public final a()LeF5;
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "MushroomApplicationInjectorComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "BuildInfoComponent"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, LY3e;->e()LvJ5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    const-string v1, "CoreServicesComponent"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, LY3e;->e()LvJ5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    :try_start_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    const-string v1, "FrameworkServicesComponent"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_5
    invoke-virtual {p0}, LY3e;->e()LvJ5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LvJ5;->i()LP49;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    :try_start_6
    invoke-virtual {v0}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    const-string v1, "UserAuthManagerComponent"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_7
    invoke-virtual {p0}, LY3e;->e()LvJ5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :try_start_8
    invoke-virtual {v0}, LqAj;->b()V

    .line 70
    .line 71
    .line 72
    new-instance v7, LT3e;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v7, p0, v1}, LT3e;-><init>(LY3e;I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, LT3e;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v8, p0, v1}, LT3e;-><init>(LY3e;I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, LT3e;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v9, p0, v1}, LT3e;-><init>(LY3e;I)V

    .line 88
    .line 89
    .line 90
    new-instance v10, LT3e;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v10, p0, v1}, LT3e;-><init>(LY3e;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, LeF5;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    invoke-direct/range {v2 .. v10}, LeF5;-><init>(LL3e;Ldz4;LP49;LXom;LT3e;LT3e;LT3e;LT3e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LqAj;->b()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_9
    sget-object v1, LrAj;->b:Ludl;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-interface {v1}, Ludl;->b()V

    .line 126
    .line 127
    .line 128
    :cond_0
    throw v0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    sget-object v1, LrAj;->b:Ludl;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-interface {v1}, Ludl;->b()V

    .line 135
    .line 136
    .line 137
    :cond_1
    throw v0

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    sget-object v1, LrAj;->b:Ludl;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v1}, Ludl;->b()V

    .line 144
    .line 145
    .line 146
    :cond_2
    throw v0

    .line 147
    :catchall_4
    move-exception v0

    .line 148
    sget-object v1, LrAj;->b:Ludl;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ludl;->b()V

    .line 153
    .line 154
    .line 155
    :cond_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 156
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, Ludl;->b()V

    .line 161
    .line 162
    .line 163
    :cond_4
    throw v0
.end method

.method public final androidInjector()LAP;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "androidInjector"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LR3e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LR3e;-><init>(LY3e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LqAj;->b()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, LrAj;->b:Ludl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ludl;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY3e;->c()LRJ5;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()LRJ5;
    .locals 6

    .line 1
    const-string v0, "featureGraph"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LY3e;->c:LRJ5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LAS0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v0, p0, LY3e;->c:LRJ5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LAS0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LY3e;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LY3e;->e()LvJ5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LOF5;

    .line 47
    .line 48
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LrF5;

    .line 56
    .line 57
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, LRJ5;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, LRJ5;-><init>(LvJ5;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LAS0;->u()V

    .line 68
    .line 69
    .line 70
    new-instance v0, LV3e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LV3e;-><init>(LY3e;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LW3e;->a:LW3e;

    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 90
    .line 91
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LTH6;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-direct {v2, v4, p0, v3, p0}, LTH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LY3e;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    iput-object v3, p0, LY3e;->c:LRJ5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    :cond_2
    :try_start_2
    monitor-exit p0

    .line 115
    :cond_3
    iget-object v0, p0, LY3e;->c:LRJ5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    invoke-virtual {v1}, LqAj;->b()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_3
    monitor-exit p0

    .line 125
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ludl;->b()V

    .line 131
    .line 132
    .line 133
    :cond_4
    throw v0
.end method

.method public final d()LQOf;
    .locals 1

    .line 1
    iget-object v0, p0, LY3e;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQOf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LvJ5;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "platformGraphComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LY3e;->a:LvJ5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {v0}, LqAj;->b()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, LrAj;->b:Ludl;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ludl;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    throw v0
.end method
