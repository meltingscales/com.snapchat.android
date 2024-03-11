.class public final Lso1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LLne;

.field public final e:LKug;

.field public final f:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lso1;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, Lso1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p6, p0, Lso1;->d:LLne;

    .line 11
    .line 12
    iput-object p4, p0, Lso1;->e:LKug;

    .line 13
    .line 14
    iput-object p5, p0, Lso1;->f:LKug;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lso1;Ljava/util/List;LE89;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v7, v0, Lso1;->d:LLne;

    .line 7
    .line 8
    sget-object v8, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v1, "BlockedUserAlertHandler:proceedOnActionWithBlockedUserPrompt"

    .line 11
    .line 12
    invoke-virtual {v8, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, LNCc;

    .line 16
    .line 17
    sget-object v10, LUj9;->f:LUj9;

    .line 18
    .line 19
    const-string v11, "blocked_user_dialog"

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x1ff4

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Laf7;

    .line 42
    .line 43
    iget-object v10, v0, Lso1;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v11, v0, Lso1;->d:LLne;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0xf8

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    move-object v9, v6

    .line 55
    move-object v12, v1

    .line 56
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f13112e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Laf7;->s(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p1}, Lso1;->b(Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v9, LMph;

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    move-object v1, v9

    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    move v6, v10

    .line 85
    invoke-direct/range {v1 .. v6}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const v2, 0x7f13112b

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v0, v2, v9, v3, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Loo1;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2}, Loo1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v24, 0x1

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x1c

    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    move-object/from16 v23, v1

    .line 116
    .line 117
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lpo1;

    .line 121
    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    invoke-direct {v1, v4, v2}, Lpo1;-><init>(LE89;I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    new-instance v1, Loo1;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Loo1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LMUf;

    .line 141
    .line 142
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v1, v7, v0, v2, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, LLne;->F(LCme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, LqAj;->b()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    sget-object v1, LrAj;->b:Ludl;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    invoke-interface {v1}, Ludl;->b()V

    .line 161
    .line 162
    .line 163
    :cond_0
    throw v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lso1;->e:LKug;

    .line 4
    .line 5
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LZd9;

    .line 10
    .line 11
    check-cast v2, LYd9;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LYd9;->E(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbum;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v3, p0, Lso1;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-ne p1, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbum;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v1, v0

    .line 91
    .line 92
    const v0, 0x7f13112d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    invoke-static {v2}, Lzbb;->c0(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v0, p1}, Lzbb;->F1(II)LYVa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, LID3;->g3(Ljava/util/List;LYVa;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v5, 0x7f131154

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x2

    .line 132
    new-array v5, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v7, 0xa

    .line 139
    .line 140
    invoke-static {p1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lbum;

    .line 162
    .line 163
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v4, v6}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    aput-object p1, v5, v0

    .line 176
    .line 177
    invoke-static {v2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbum;

    .line 182
    .line 183
    invoke-virtual {p1}, Lbum;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, v5, v1

    .line 188
    .line 189
    const p1, 0x7f13112c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_2
    return-object p1
.end method

.method public final c(LE89;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lso1;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgX2;

    .line 8
    .line 9
    iget-object v1, p1, LE89;->j:Lsz8;

    .line 10
    .line 11
    iget-object v1, v1, Lsz8;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LgX2;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lso1;->b:LqCg;

    .line 18
    .line 19
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ldi1;

    .line 38
    .line 39
    const/16 v2, 0x1d

    .line 40
    .line 41
    invoke-direct {v0, v2, p2, p1, p0}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lqo1;->b:Lqo1;

    .line 50
    .line 51
    new-instance v1, Lro1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2, p1}, Lro1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lso1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method
