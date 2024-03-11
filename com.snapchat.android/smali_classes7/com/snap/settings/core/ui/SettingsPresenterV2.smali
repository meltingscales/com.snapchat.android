.class public final Lcom/snap/settings/core/ui/SettingsPresenterV2;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public final A0:Ljava/util/Map;

.field public final X:LqCg;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Lu4j;

.field public final g:Landroid/content/Context;

.field public final h:LDIi;

.field public final i:LCbl;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LCbl;

.field public y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

.field public z0:LHPm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDIi;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->h:LDIi;

    .line 8
    .line 9
    new-instance p1, LZqh;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {p1, v1, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LCbl;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->i:LCbl;

    .line 22
    .line 23
    invoke-interface {p2}, LDIi;->m1()LMCa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->j:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    sget-object p1, LnIi;->g:LnIi;

    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->t:LCbl;

    .line 44
    .line 45
    sget-object p1, LPHi;->f:LPHi;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lns0;

    .line 51
    .line 52
    const-string v1, "SettingsPresenter2"

    .line 53
    .line 54
    invoke-direct {p2, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LqCg;

    .line 58
    .line 59
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->X:LqCg;

    .line 63
    .line 64
    sget-object p1, LRX0;->d:LRX0;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v1, LSaf;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LRX0;->c:LRX0;

    .line 76
    .line 77
    const/16 p2, 0xe

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, LSaf;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-array p1, v0, [LSaf;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    aput-object v1, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    aput-object v2, p1, p2

    .line 95
    .line 96
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->A0:Ljava/util/Map;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTJi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LTJi;

    invoke-virtual {p0, p1}, Lcom/snap/settings/core/ui/SettingsPresenterV2;->i3(LTJi;)V

    return-void
.end method

.method public final i3(LTJi;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Settings:init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v1, LRX0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, p1, v2

    .line 25
    .line 26
    const-class v1, LlHi;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, p1, v2

    .line 30
    .line 31
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LHPm;

    .line 36
    .line 37
    invoke-direct {v1, p1}, LHPm;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->z0:LHPm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v0}, LqAj;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    sget-object v0, LrAj;->b:Ludl;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ludl;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw p1
.end method

.method public final onFragmentStart()V
    .locals 20
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LTJi;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    check-cast v1, LoIi;

    .line 20
    .line 21
    iget-object v1, v1, LoIi;->I0:Landroid/view/View;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_12

    .line 25
    .line 26
    const v5, 0x7f0b1483

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 38
    .line 39
    const-string v5, "recyclerView"

    .line 40
    .line 41
    iget-object v6, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->g:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->X:LqCg;

    .line 44
    .line 45
    const-string v8, "viewFactory"

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, LST3;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->z0:LHPm;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, LqCg;->k()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    invoke-direct {v1, v9, v10, v11, v12}, LST3;-><init>(LHPm;Lc77;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->z0:LHPm;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    iput-object v1, v9, LHPm;->d:LVPm;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->A0:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v1, v9}, LST3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 98
    .line 99
    if-eqz v1, :cond_11

    .line 100
    .line 101
    sget-object v9, LUJi;->a:LUJi;

    .line 102
    .line 103
    sget-object v10, LVJi;->a:LVJi;

    .line 104
    .line 105
    invoke-virtual {v1, v9, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v9, 0x6

    .line 110
    invoke-static {v0, v1, v0, v4, v9}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lu4j;

    .line 114
    .line 115
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v0, v4, v9}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->Z:Lu4j;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1, v0, v4, v9}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-direct {v10, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->i:LCbl;

    .line 150
    .line 151
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Set;

    .line 156
    .line 157
    new-array v10, v2, [LrFi;

    .line 158
    .line 159
    invoke-interface {v1, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v10, LWJi;

    .line 164
    .line 165
    invoke-direct {v10, v2}, LWJi;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v11, LMp3;

    .line 169
    .line 170
    const/16 v12, 0xc

    .line 171
    .line 172
    invoke-direct {v11, v10, v12}, LMp3;-><init>(Ljava/util/Comparator;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v1}, Ld60;->N(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_5

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v12, v11

    .line 201
    check-cast v12, LrFi;

    .line 202
    .line 203
    invoke-virtual {v12}, LrFi;->v0()LyIi;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-nez v13, :cond_4

    .line 212
    .line 213
    new-instance v13, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_4
    check-cast v13, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    new-instance v1, LWJi;

    .line 228
    .line 229
    invoke-direct {v1, v3}, LWJi;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Ljava/util/TreeMap;

    .line 233
    .line 234
    invoke-direct {v11, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_9

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, LyIi;

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-eqz v13, :cond_6

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-eqz v13, :cond_8

    .line 276
    .line 277
    check-cast v13, Ljava/util/List;

    .line 278
    .line 279
    sget-object v14, LyIi;->t:LyIi;

    .line 280
    .line 281
    if-eq v12, v14, :cond_7

    .line 282
    .line 283
    new-instance v14, LOy0;

    .line 284
    .line 285
    invoke-direct {v14, v12, v13}, LOy0;-><init>(LyIi;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_7
    check-cast v13, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "Required value was null."

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_a

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, LrFi;

    .line 324
    .line 325
    iget-object v12, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->t:LCbl;

    .line 326
    .line 327
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 332
    .line 333
    iput-object v12, v11, LrFi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-static {v0, v11, v0, v4, v9}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    new-instance v10, LNIe;

    .line 340
    .line 341
    iget-object v13, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->z0:LHPm;

    .line 342
    .line 343
    if-eqz v13, :cond_e

    .line 344
    .line 345
    iget-object v8, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->Z:Lu4j;

    .line 346
    .line 347
    if-eqz v8, :cond_d

    .line 348
    .line 349
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0xe0

    .line 360
    .line 361
    iget-object v14, v8, Lu4j;->c:Lt4j;

    .line 362
    .line 363
    move-object v12, v10

    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    invoke-direct/range {v12 .. v19}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    new-instance v5, LKC7;

    .line 381
    .line 382
    invoke-direct {v5, v6, v3}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const v7, 0x7f04030e

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v6}, LEWl;->j(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v5, v6}, LKC7;->i(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v4}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1, v0, v4, v9}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->j:Ljava/util/Set;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_13

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, LPJi;

    .line 426
    .line 427
    invoke-static {v0, v5, v0, v4, v9}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 428
    .line 429
    .line 430
    check-cast v5, LB11;

    .line 431
    .line 432
    iget-object v6, v5, LB11;->d:LCbl;

    .line 433
    .line 434
    iget v7, v5, LB11;->c:I

    .line 435
    .line 436
    iget-object v5, v5, LPJi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 437
    .line 438
    packed-switch v7, :pswitch_data_0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lik3;

    .line 446
    .line 447
    invoke-interface {v6}, Lik3;->v()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_0
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lqc6;

    .line 460
    .line 461
    iget-object v7, v6, Lqc6;->g:LCbl;

    .line 462
    .line 463
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lik3;

    .line 468
    .line 469
    sget-object v8, Lz11;->b:Lz11;

    .line 470
    .line 471
    sget-object v10, LKk3;->a:LQv8;

    .line 472
    .line 473
    invoke-interface {v7, v8, v10}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget-object v8, v6, Lqc6;->f:LqCg;

    .line 478
    .line 479
    invoke-virtual {v8}, LqCg;->j()Lc77;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 484
    .line 485
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 486
    .line 487
    .line 488
    new-instance v7, Lnc6;

    .line 489
    .line 490
    invoke-direct {v7, v6, v2}, Lnc6;-><init>(Lqc6;I)V

    .line 491
    .line 492
    .line 493
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 494
    .line 495
    invoke-direct {v10, v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    iget-object v7, v6, Lqc6;->i:LCbl;

    .line 499
    .line 500
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lu44;

    .line 505
    .line 506
    sget-object v11, Lz11;->d:Lz11;

    .line 507
    .line 508
    invoke-interface {v7, v11}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 517
    .line 518
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 519
    .line 520
    .line 521
    sget-object v7, Lmc6;->c:Lmc6;

    .line 522
    .line 523
    invoke-static {v10, v11, v7}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    new-instance v8, Lnc6;

    .line 528
    .line 529
    invoke-direct {v8, v6, v3}, Lnc6;-><init>(Lqc6;I)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 533
    .line 534
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    sget-object v7, Loc6;->a:Loc6;

    .line 538
    .line 539
    sget-object v8, Lpc6;->a:Lpc6;

    .line 540
    .line 541
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v4

    .line 554
    :cond_c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v4

    .line 558
    :cond_d
    const-string v1, "bus"

    .line 559
    .line 560
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v4

    .line 564
    :cond_e
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v4

    .line 568
    :cond_f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v4

    .line 572
    :cond_10
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v4

    .line 576
    :cond_11
    const-string v1, "asyncPrepareCompletable"

    .line 577
    .line 578
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v4

    .line 582
    :cond_12
    const-string v1, "_view"

    .line 583
    .line 584
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v4

    .line 588
    :cond_13
    return-void

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFragmentStop()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/settings/core/ui/SettingsPresenterV2;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPageItemBindEvent(LaLi;)V
    .locals 0
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LTJi;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LoIi;

    .line 8
    .line 9
    invoke-virtual {p1}, LKCc;->S0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
