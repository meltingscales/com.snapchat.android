.class public final LKB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZRm;


# instance fields
.field public final a:Lxhb;

.field public final b:Lh0m;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LCbl;Lh0m;LqB3;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKB3;->a:Lxhb;

    .line 5
    .line 6
    iput-object p2, p0, LKB3;->b:Lh0m;

    .line 7
    .line 8
    iput-object p3, p0, LKB3;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const-string p1, "CognacViewUpdater"

    .line 11
    .line 12
    check-cast p4, LgT6;

    .line 13
    .line 14
    sget-object p2, LlUi;->H0:LlUi;

    .line 15
    .line 16
    invoke-virtual {p4, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LKB3;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method

.method public static final c(LKB3;LLA3;LBz3;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LLA3;->b:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LPz3;

    .line 36
    .line 37
    iget-boolean v2, v2, LPz3;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, LG9i;->r()LD9i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LD9i;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p0, p0, LKB3;->c:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LfRm;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v1, p2, p1, p0, v2}, LfRm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_1
    return-object p0
.end method

.method public static final d(LKB3;LLA3;LBz3;)Landroid/animation/Animator;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, LG9i;->r()LD9i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LD9i;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v6, v5}, LG9i;->q(Ljava/lang/String;)LfUf;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LCz3;

    .line 56
    .line 57
    iget-object v8, v0, LLA3;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LPz3;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    new-instance v5, LPz3;

    .line 68
    .line 69
    sget-object v8, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 70
    .line 71
    invoke-direct {v5, v3, v3, v8}, LPz3;-><init>(ZZLcom/snapchat/talkcorev3/Media;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v8, v7, LSK0;->e:LEc8;

    .line 75
    .line 76
    check-cast v8, Lxz3;

    .line 77
    .line 78
    iget-boolean v9, v8, Lxz3;->a:Z

    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    iget-boolean v10, v5, LPz3;->a:Z

    .line 83
    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v11, 0x0

    .line 91
    :goto_1
    sget-object v9, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 92
    .line 93
    iget-object v12, v5, LPz3;->c:Lcom/snapchat/talkcorev3/Media;

    .line 94
    .line 95
    if-ne v12, v9, :cond_2

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v8}, Lxz3;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    iget-boolean v5, v5, LPz3;->b:Z

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v14, 0x3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v8}, Lxz3;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v14, 0x4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v5, 0x2

    .line 122
    const/4 v14, 0x2

    .line 123
    :goto_2
    iget-boolean v5, v0, LLA3;->a:Z

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v13, 0x0

    .line 132
    :goto_3
    const/16 v15, 0xb4

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v9, v8

    .line 136
    invoke-static/range {v9 .. v15}, Lxz3;->f(Lxz3;ZZZZII)Lxz3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5}, Lxz3;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v4, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 152
    :goto_5
    invoke-virtual {v7, v8, v5}, LSK0;->a(LEc8;LEc8;)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-static {v2}, Lpkn;->j(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    new-instance v1, LWTl;

    .line 169
    .line 170
    const/16 v2, 0x1d

    .line 171
    .line 172
    move-object/from16 v3, p0

    .line 173
    .line 174
    invoke-direct {v1, v2, v3}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    :cond_a
    :goto_6
    return-object v0
.end method

.method public static final e(LKB3;LLA3;LBz3;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LLA3;->b:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LPz3;

    .line 36
    .line 37
    iget-boolean v1, v1, LPz3;->a:Z

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2}, LG9i;->r()LD9i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, LD9i;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p0}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, LVTl;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-direct {v0, p2, p0, v1}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    move-object p0, p1

    .line 100
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    check-cast p1, LLA3;

    .line 2
    .line 3
    new-instance v0, Lun;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p1, p0}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LKB3;->d:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 0

    .line 1
    check-cast p1, LLA3;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method
