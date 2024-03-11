.class public abstract LRT0;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LC5g;
.implements LO5g;


# instance fields
.field public final g:Landroid/app/Activity;

.field public final h:LF5g;

.field public final i:LCbl;

.field public final j:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;Landroid/app/Activity;LF5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRT0;->g:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LRT0;->h:LF5g;

    .line 7
    .line 8
    sget-object p3, LCXf;->f:LCXf;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "BasePreviewToolbarPresenter"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p3, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p3, LGam;

    .line 21
    .line 22
    const/16 p4, 0x1d

    .line 23
    .line 24
    invoke-direct {p3, p1, p4}, LGam;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LCbl;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LRT0;->i:LCbl;

    .line 33
    .line 34
    iput-object p2, p0, LRT0;->j:LKug;

    .line 35
    .line 36
    return-void
.end method

.method public static s3(LRT0;Ljava/lang/String;LAHl;ZZZI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    and-int/lit8 v1, p6, 0x2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v4, p6, 0x4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, p3

    .line 19
    :goto_1
    and-int/lit8 v4, p6, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v7, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v4, p6, 0x10

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v8, p5

    .line 34
    .line 35
    :goto_3
    iget-object v4, v0, LNT0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lj6g;

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_4
    invoke-interface {v4}, Lj6g;->I()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    iget-object v0, v0, LRT0;->i:LCbl;

    .line 54
    .line 55
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Failed to activate "

    .line 72
    .line 73
    const-string v3, ": tool not found in loadedToolsMap"

    .line 74
    .line 75
    invoke-static {v1, p1, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    invoke-virtual {p0, p1}, LRT0;->i3(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, LRT0;->m3(Ljava/lang/String;)LQT0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, LQT0;->L()LxHl;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, p1, v4}, LRT0;->k3(Ljava/lang/String;LxHl;)LB5g;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {v4}, LB5g;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v9, v1, LAHl;->f:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v9, v3

    .line 111
    :goto_4
    invoke-virtual {p0, p1, v9, v5}, LRT0;->q3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LRT0;->o3()LuXf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4}, LB5g;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v1, v1, LAHl;->c:Landroid/view/MotionEvent;

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move-object v5, v3

    .line 129
    :goto_5
    iget-boolean v1, v0, LuXf;->d:Z

    .line 130
    .line 131
    iget-object v9, v0, LuXf;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    iget-object v1, v0, LuXf;->g:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v0, LuXf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {v0, p1}, LuXf;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LuXf;->a:LO5g;

    .line 148
    .line 149
    check-cast v1, LRT0;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, LRT0;->m3(Ljava/lang/String;)LQT0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v9}, LQT0;->W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    :cond_b
    new-instance v10, LBHl;

    .line 163
    .line 164
    iget-boolean v1, v0, LuXf;->d:Z

    .line 165
    .line 166
    iget-object v0, v0, LuXf;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    move-object v0, v10

    .line 173
    move-object v2, p1

    .line 174
    move v3, v4

    .line 175
    move-object v4, v5

    .line 176
    move v5, v6

    .line 177
    move v6, v7

    .line 178
    move v7, v8

    .line 179
    move v8, v11

    .line 180
    invoke-direct/range {v0 .. v8}, LBHl;-><init>(ZLjava/lang/String;ZLandroid/view/MotionEvent;ZZZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 6

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LRT0;->h:LF5g;

    .line 9
    .line 10
    const-class v2, LQT0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LF5g;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, LQT0;

    .line 37
    .line 38
    invoke-interface {v0}, Lj6g;->I()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, LQT0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LQT0;

    .line 82
    .line 83
    invoke-virtual {v2}, LQT0;->T()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lo8m;->a:Lo8m;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-super {p0}, LNT0;->D1()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LRT0;->h:LF5g;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LF5g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LQT0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lj6g;->I()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-virtual {p0}, LRT0;->n3()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LDHl;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, LDHl;->a()LQT0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, LRT0;->l3()LrXf;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v0}, Lj6g;->o()Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0}, Lj6g;->b()LD5g;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-boolean v7, v7, LD5g;->o:Z

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6, v7}, LrXf;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Z)LsXf;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0, v4, v0}, LRT0;->j3(LsXf;Lj6g;)LRmc;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, LQT0;->P(LK5g;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LQT0;->y()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v5}, LRT0;->i3(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v4, p0, LRT0;->g:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lldc;

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5, p0}, LQT0;->t(Landroid/content/Context;Lldc;LC5g;)LB5g;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3}, LQT0;->L()LxHl;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LG5g;

    .line 188
    .line 189
    iget v5, v5, LG5g;->h:I

    .line 190
    .line 191
    invoke-static {v5}, LAfc;->W(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    if-eq v5, v6, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-interface {v0}, Lj6g;->c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v5, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v4, v5, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->b:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-interface {v0}, Lj6g;->e()LK6g;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v5, v6, v4}, LK6g;->R1(Ljava/lang/String;LB5g;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-interface {v0}, Lj6g;->f()Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {p0, v3}, LRT0;->p3(LQT0;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_8
    iget-object v0, p0, LRT0;->i:LCbl;

    .line 260
    .line 261
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v1, "Failed to activate "

    .line 277
    .line 278
    const-string v2, ": ToolInjector not found, or injected value is null"

    .line 279
    .line 280
    invoke-static {v1, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_a
    return-void
.end method

.method public abstract j3(LsXf;Lj6g;)LRmc;
.end method

.method public final k3(Ljava/lang/String;LxHl;)LB5g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    check-cast p2, LG5g;

    .line 6
    .line 7
    iget p2, p2, LG5g;->h:I

    .line 8
    .line 9
    invoke-static {p2}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, LNT0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lj6g;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Lj6g;->c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p2, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LB5g;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, LVDc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p2, p0, LNT0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lj6g;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Lj6g;->e()LK6g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, p1}, LK6g;->j0(Ljava/lang/String;)LB5g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_0
    return-object v0
.end method

.method public abstract l3()LrXf;
.end method

.method public final m3(Ljava/lang/String;)LQT0;
    .locals 2

    .line 1
    iget-object v0, p0, LRT0;->h:LF5g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF5g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQT0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Invalid tool ID: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LRT0;->j:LKug;

    .line 24
    .line 25
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LlV7;

    .line 30
    .line 31
    const-string v1, "BasePreviewToolbarPresenter"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, LlV7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public abstract n3()Ljava/util/Map;
.end method

.method public abstract o3()LuXf;
.end method

.method public abstract p3(LQT0;)V
.end method

.method public abstract q3(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final r3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj6g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lj6g;->e()LK6g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, LK6g;->y1(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lj6g;->c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
