.class public final LJwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKwm;

.field public final synthetic c:LwPi;


# direct methods
.method public synthetic constructor <init>(LKwm;LwPi;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LJwm;->a:I

    iput-object p1, p0, LJwm;->b:LKwm;

    iput-object p2, p0, LJwm;->c:LwPi;

    return-void
.end method

.method public constructor <init>(LwPi;LKwm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJwm;->a:I

    .line 3
    iput-object p1, p0, LJwm;->c:LwPi;

    iput-object p2, p0, LJwm;->b:LKwm;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJwm;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LJwm;->c:LwPi;

    .line 6
    .line 7
    iget-object v3, v0, LJwm;->b:LKwm;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v3, LKwm;->b:Lxxm;

    .line 18
    .line 19
    iget-object v1, v1, Lxxm;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, LJwm;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, LJwm;-><init>(LwPi;LKwm;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_0
    sget-object v1, Lnkc;->d:Lnkc;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, LwPi;->c:Lnkc;

    .line 42
    .line 43
    if-eq v2, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, LKwm;->g:LCxm;

    .line 46
    .line 47
    new-instance v2, LESf;

    .line 48
    .line 49
    iget-object v4, v3, LKwm;->l:LFIi;

    .line 50
    .line 51
    invoke-static {v4}, LILn;->h(LFIi;)Lvxm;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v3, LKwm;->m:LkUc;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, LkUc;->b:Lj8g;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    iget-object v3, v3, LKwm;->n:LJLj;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v2, v4, v5, v3, v6}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    const v26, 0x3ff7e

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, LJwm;->c:LwPi;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    invoke-static/range {v7 .. v26}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, LCxm;->a(LESf;LwPi;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v2, v3, LKwm;->e:Lfxm;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LFJa;

    .line 116
    .line 117
    const/16 v5, 0x1c

    .line 118
    .line 119
    invoke-direct {v1, v5, v2, v4}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lfxm;->c:LCbl;

    .line 128
    .line 129
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LqCg;

    .line 134
    .line 135
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 140
    .line 141
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LhP;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-direct {v1, v5, v4}, LhP;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 151
    .line 152
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LKwm;->o:LCbl;

    .line 156
    .line 157
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LqCg;

    .line 162
    .line 163
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LIwm;

    .line 173
    .line 174
    invoke-direct {v1, v3, v5}, LIwm;-><init>(LKwm;I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 178
    .line 179
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v3

    .line 183
    :goto_2
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LJwm;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lr4f;

    .line 13
    .line 14
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    iget-object v4, v0, LJwm;->b:LKwm;

    .line 21
    .line 22
    iget-object v5, v4, LKwm;->g:LCxm;

    .line 23
    .line 24
    new-instance v6, LESf;

    .line 25
    .line 26
    iget-object v7, v4, LKwm;->l:LFIi;

    .line 27
    .line 28
    invoke-static {v7}, LILn;->h(LFIi;)Lvxm;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v4, LKwm;->m:LkUc;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v8, LkUc;->b:Lj8g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :goto_0
    iget-object v9, v4, LKwm;->n:LJLj;

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    invoke-direct {v6, v7, v8, v9, v10}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v19

    .line 56
    const-wide/16 v23, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    iget-object v7, v0, LJwm;->c:LwPi;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const v26, 0x3fbfe

    .line 78
    .line 79
    .line 80
    invoke-static/range {v7 .. v26}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5, v6, v3}, LCxm;->a(LESf;LwPi;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, LKwm;->c:Lxxm;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lxxm;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, v0, LJwm;->c:LwPi;

    .line 94
    .line 95
    iget-object v6, v5, LwPi;->l:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v5}, LwPi;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v7, v4, LKwm;->h:LYxm;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v8, 0x0

    .line 115
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, LD9c;

    .line 138
    .line 139
    iget-object v11, v7, LYxm;->d:Lq69;

    .line 140
    .line 141
    check-cast v11, LYd9;

    .line 142
    .line 143
    invoke-virtual {v11, v10}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v7, LYxm;->c:LI9c;

    .line 148
    .line 149
    invoke-virtual {v11, v9, v10}, LI9c;->a(LD9c;Lm99;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    add-int/2addr v8, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    if-lez v8, :cond_3

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    iget-object v5, v7, LYxm;->a:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v9, 0x7f132c57

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v9, v1, v2

    .line 185
    .line 186
    const v2, 0x7f1100dd

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v7, v6, v1}, LYxm;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 199
    .line 200
    :goto_2
    iget-object v2, v4, LKwm;->o:LCbl;

    .line 201
    .line 202
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LqCg;

    .line 207
    .line 208
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 218
    .line 219
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 224
    .line 225
    :goto_3
    return-object v1

    .line 226
    :pswitch_0
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, LJwm;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_1
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, LJwm;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
