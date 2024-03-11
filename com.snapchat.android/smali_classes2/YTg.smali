.class public final LYTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:LZT4;

.field public final b:LBF;

.field public final c:LROe;

.field public final d:LKNg;

.field public final e:LUci;

.field public final f:Lcsh;

.field public final g:LEel;


# direct methods
.method public constructor <init>(LZT4;LBF;LROe;LKNg;LUci;Lcsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYTg;->a:LZT4;

    .line 5
    .line 6
    iput-object p2, p0, LYTg;->b:LBF;

    .line 7
    .line 8
    iput-object p3, p0, LYTg;->c:LROe;

    .line 9
    .line 10
    iput-object p4, p0, LYTg;->d:LKNg;

    .line 11
    .line 12
    iput-object p5, p0, LYTg;->e:LUci;

    .line 13
    .line 14
    iput-object p6, p0, LYTg;->f:Lcsh;

    .line 15
    .line 16
    new-instance p1, LEel;

    .line 17
    .line 18
    const-string p2, "ReelsInteractor"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LYTg;->g:LEel;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lt88;)Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    .line 1
    instance-of v0, p0, LUYl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LUYl;

    .line 6
    .line 7
    iget-object p0, p0, LUYl;->c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 8
    .line 9
    if-nez p0, :cond_5

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, LWYl;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, LWYl;

    .line 19
    .line 20
    iget-object p0, p0, LWYl;->c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 21
    .line 22
    if-nez p0, :cond_5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p0, LYYl;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, LYYl;

    .line 30
    .line 31
    iget-object p0, p0, LYYl;->d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 32
    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p0, LXYl;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p0, LXYl;

    .line 41
    .line 42
    iget-object p0, p0, LXYl;->d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, p0, LVYl;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p0, LVYl;

    .line 52
    .line 53
    iget-object p0, p0, LVYl;->d:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, LV53;

    .line 40
    .line 41
    iget-object v5, v5, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 42
    .line 43
    invoke-virtual {v5}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getScenarioId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LV53;

    .line 75
    .line 76
    iget-object v0, v0, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 77
    .line 78
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getScenarioId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, LYTg;->a:LZT4;

    .line 87
    .line 88
    check-cast p1, LaU4;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lmk8;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v0, p1, v1, v4}, Lmk8;-><init>(Lhqc;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LYTg;->f:Lcsh;

    .line 105
    .line 106
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LiUg;

    .line 114
    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    invoke-direct {p1, v0}, LiUg;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LAp9;

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    invoke-direct {p1, v1, p2, p3, v3}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 133
    .line 134
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final b(Lapp/aifactory/base/models/dto/FaceMode;LzB9;LzB9;Lt88;Lux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    sget-object v1, Lux1;->g:Lux1;

    .line 12
    .line 13
    const/16 v8, 0xd

    .line 14
    .line 15
    if-ne v12, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v10, LYTg;->f:Lcsh;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v10, LYTg;->c:LROe;

    .line 22
    .line 23
    iget-object v0, v0, LROe;->a:LXI6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    const-string v2, "3126_onboarding_start_weak"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LiUg;

    .line 36
    .line 37
    const/16 v3, 0x13

    .line 38
    .line 39
    invoke-direct {v2, v3}, LiUg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v1, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LA2i;

    .line 68
    .line 69
    invoke-direct {v0, v8, v10, v11}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LiUg;

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    invoke-direct {v0, v1}, LiUg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    instance-of v0, v7, LVYl;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v13, v7

    .line 100
    check-cast v13, LVYl;

    .line 101
    .line 102
    iget-object v0, v10, LYTg;->d:LKNg;

    .line 103
    .line 104
    check-cast v0, LLNg;

    .line 105
    .line 106
    iget-object v14, v0, LLNg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    new-instance v15, LWTg;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v0, v15

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    move/from16 v5, p6

    .line 121
    .line 122
    move-object v6, v13

    .line 123
    move-object/from16 v7, p8

    .line 124
    .line 125
    move-object/from16 v8, p5

    .line 126
    .line 127
    invoke-direct/range {v0 .. v9}, LWTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 134
    .line 135
    invoke-direct {v0, v14, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LVTg;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, v10, v12, v2}, LVTg;-><init>(LYTg;Lux1;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LAp9;

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v10, v13, v11}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v9, LHCg;

    .line 164
    .line 165
    iget v6, v12, Lux1;->a:I

    .line 166
    .line 167
    move-object v0, v9

    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    move-object/from16 v3, p3

    .line 173
    .line 174
    move/from16 v4, p6

    .line 175
    .line 176
    move-object/from16 v5, p4

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, LHCg;-><init>(Lapp/aifactory/base/models/dto/FaceMode;LzB9;LzB9;ZLt88;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v10, LYTg;->b:LBF;

    .line 182
    .line 183
    check-cast v0, LEF;

    .line 184
    .line 185
    invoke-virtual {v0, v9}, LEF;->a(LHCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LVTg;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v1, v10, v12, v2}, LVTg;-><init>(LYTg;Lux1;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LAp9;

    .line 201
    .line 202
    invoke-direct {v0, v8, v10, v7, v11}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LYTg;->g:LEel;

    .line 2
    .line 3
    return-object v0
.end method
