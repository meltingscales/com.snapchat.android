.class public abstract LpGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LTe2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LOL0;LQNb;LdNb;ZZ)Lcj0;
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "LOOK:LensesCameraCloseControlsModule#backButtonBuilder"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    instance-of v2, v0, LMMb;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, LMMb;

    .line 17
    .line 18
    iget-object v0, v0, LMMb;->a:LLMb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez p10, :cond_2

    .line 30
    .line 31
    if-nez p11, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :cond_2
    :goto_1
    new-instance v0, LAJb;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v5, v0

    .line 41
    move-object v6, p0

    .line 42
    move-object v7, p1

    .line 43
    move-object v8, p2

    .line 44
    move-object v9, p3

    .line 45
    invoke-direct/range {v5 .. v10}, LAJb;-><init>(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LXf5;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, LVr3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    new-instance v6, Lta4;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v7}, Lta4;-><init>(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v2, LVr3;->c:Lua4;

    .line 69
    .line 70
    sget-object v6, LkE3;->d:LkE3;

    .line 71
    .line 72
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 73
    .line 74
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v2, LVr3;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    iput-object v0, v2, LGh3;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LXf5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 85
    .line 86
    iput-object v0, v2, LXf5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    iput-object v0, v2, LXf5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LXf5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    new-instance v0, Lsa4;

    .line 98
    .line 99
    invoke-direct {v0, v7, v3}, Lsa4;-><init>(Ljava/lang/Integer;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, LVr3;->c:Lua4;

    .line 103
    .line 104
    move-object/from16 v0, p6

    .line 105
    .line 106
    iput-object v0, v2, LVr3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    move-object/from16 v0, p8

    .line 109
    .line 110
    check-cast v0, LEn5;

    .line 111
    .line 112
    iget-object v3, v0, LEn5;->d:LJug;

    .line 113
    .line 114
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    iput-object v3, v2, LVr3;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    invoke-virtual {v0}, LEn5;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v3, 0x7f0b0bb9

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0, v7}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LVr3;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p5

    .line 137
    .line 138
    iput-object v0, v2, LXf5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    new-instance v0, Lcj0;

    .line 141
    .line 142
    new-instance v3, Lpg0;

    .line 143
    .line 144
    move-object/from16 v5, p7

    .line 145
    .line 146
    invoke-direct {v3, v2, v5}, Lpg0;-><init>(LXf5;LOL0;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lsp0;->f:Lsp0;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    sget-object v4, Lsp0;->e:Lsp0;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    sget-object v4, Lw08;->a:Lw08;

    .line 165
    .line 166
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v2, v4}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v4, "AttachBackButtonWithLensSourceToCamera"

    .line 173
    .line 174
    move-object v5, p4

    .line 175
    invoke-direct {v0, v3, p4, v2, v4}, Lcj0;-><init>(LAN1;LTe2;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LqAj;->b()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Ludl;->b()V

    .line 187
    .line 188
    .line 189
    :cond_4
    throw v0
.end method

.method public static b(LOs2;LOL0;ZZLTe2;)Lpg0;
    .locals 3

    .line 1
    invoke-interface {p4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LMh0;->d:LMh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-object v0, LMh0;->e:LMh0;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Llve;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p4, v0, p2, p3}, Llve;-><init>(IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, p4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, LMh0;->c:LMh0;

    .line 49
    .line 50
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lud6;

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    invoke-direct {p2, p3, p0, p1}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lfvj;

    .line 62
    .line 63
    const/16 p1, 0x1d

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lpg0;

    .line 69
    .line 70
    invoke-direct {p1, p4, p0}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public static c(Lio/reactivex/rxjava3/core/Single;Lrs0;LC4i;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LcKb;LOs2;LTe2;Lio/reactivex/rxjava3/core/Observable;LQNb;Lio/reactivex/rxjava3/core/Single;Z)LxNl;
    .locals 15

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraCloseControlsModule#closeButtonBuilder#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    :try_start_0
    instance-of v2, v1, LaKb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static/range {p5 .. p5}, LJz6;->d(LcKb;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-nez p11, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    move-object/from16 v2, p9

    .line 28
    .line 29
    check-cast v2, LEn5;

    .line 30
    .line 31
    invoke-virtual {v2}, LEn5;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const v4, 0x7f0b0bba

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v3}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lxh2;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    invoke-direct {v1, v2, v4}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance v14, Laq3;

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    move-object v2, v14

    .line 72
    move-object/from16 v3, p9

    .line 73
    .line 74
    move-object/from16 v5, p8

    .line 75
    .line 76
    move-object/from16 v6, p10

    .line 77
    .line 78
    move-object/from16 v7, p6

    .line 79
    .line 80
    move-object/from16 v8, p7

    .line 81
    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    move-object/from16 v11, p3

    .line 87
    .line 88
    move-object/from16 v12, p4

    .line 89
    .line 90
    invoke-direct/range {v2 .. v13}, Laq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lfvj;

    .line 94
    .line 95
    const/16 v3, 0x1d

    .line 96
    .line 97
    invoke-direct {v2, v3, v14}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lpg0;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LqAj;->b()V

    .line 106
    .line 107
    .line 108
    new-instance v0, LxNl;

    .line 109
    .line 110
    const-string v1, "LensesCameraCloseControlsModule#closeButtonBuilder"

    .line 111
    .line 112
    invoke-direct {v0, v1, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Ludl;->b()V

    .line 121
    .line 122
    .line 123
    :cond_2
    throw v0
.end method

.method public static d(Ljava/lang/String;)Lcg1;
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x3

    .line 21
    if-le v2, v6, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcg1;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v2}, Lbg1;->valueOf(Ljava/lang/String;)Lbg1;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v1, v3, v2, v0}, Lcg1;-><init>(Ljava/lang/String;Lbg1;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v4, :cond_1

    .line 62
    .line 63
    new-instance p0, Lcg1;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v2}, Lbg1;->valueOf(Ljava/lang/String;)Lbg1;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {p0, v1, v3, v0, v2}, Lcg1;-><init>(Ljava/lang/String;Lbg1;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-le v2, v5, :cond_2

    .line 98
    .line 99
    new-instance p0, Lcg1;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v0}, Lbg1;->valueOf(Ljava/lang/String;)Lbg1;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    goto :goto_0

    .line 118
    :catch_2
    move-object v0, v3

    .line 119
    :goto_0
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-direct {p0, v1, v0, v3, v2}, Lcg1;-><init>(Ljava/lang/String;Lbg1;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Lcg1;

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-direct {v0, p0, v3, v3, v1}, Lcg1;-><init>(Ljava/lang/String;Lbg1;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    move-object p0, v0

    .line 133
    :goto_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    const/16 v2, 0x5f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v2, v3, v3, v1}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method
