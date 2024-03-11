.class public final LSA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8f;


# instance fields
.field public final synthetic a:I

.field public final b:LLne;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJUa;Lx6i;LEAj;LHpa;LLne;LkBj;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LSA9;->a:I

    .line 10
    iput-object p1, p0, LSA9;->c:Ljava/lang/Object;

    iput-object p2, p0, LSA9;->d:Ljava/lang/Object;

    iput-object p3, p0, LSA9;->e:Ljava/lang/Object;

    iput-object p4, p0, LSA9;->f:Ljava/lang/Object;

    iput-object p5, p0, LSA9;->g:Ljava/lang/Object;

    iput-object p6, p0, LSA9;->h:Ljava/lang/Object;

    iput-object p7, p0, LSA9;->b:LLne;

    iput-object p8, p0, LSA9;->i:Ljava/lang/Object;

    sget-object p1, LXCa;->f:LXCa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "EducationTrayLauncherImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LFs0;->a:LFs0;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    iput-object p1, p0, LSA9;->j:Ljava/lang/Object;

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 16
    iput-object p1, p0, LSA9;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtD9;Ly8f;LLne;LKug;LKug;LcB9;LjT4;LIOj;LaP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LSA9;->a:I

    .line 3
    iput-object p1, p0, LSA9;->c:Ljava/lang/Object;

    iput-object p2, p0, LSA9;->d:Ljava/lang/Object;

    iput-object p3, p0, LSA9;->b:LLne;

    iput-object p4, p0, LSA9;->e:Ljava/lang/Object;

    iput-object p5, p0, LSA9;->f:Ljava/lang/Object;

    iput-object p6, p0, LSA9;->g:Ljava/lang/Object;

    iput-object p7, p0, LSA9;->h:Ljava/lang/Object;

    iput-object p8, p0, LSA9;->i:Ljava/lang/Object;

    iput-object p9, p0, LSA9;->j:Ljava/lang/Object;

    .line 4
    new-instance p2, Lns0;

    const-string p3, "GenAiOnboardingNavigationImpl"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p1, p0, LSA9;->k:Ljava/lang/Object;

    return-void
.end method

.method public static b(LSA9;LNCc;)V
    .locals 3

    .line 1
    iget-object p0, p0, LSA9;->b:LLne;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(LSA9;ZLjava/util/Set;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, LO08;->a:LO08;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, LNA9;

    .line 17
    .line 18
    invoke-direct {p3, p0, v0}, LNA9;-><init>(LSA9;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LSA9;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, LqCg;

    .line 29
    .line 30
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LPA9;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, LPA9;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 61
    .line 62
    .line 63
    const-class p1, Luk2;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LQA9;->b:LQA9;

    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LkD9;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-direct {p1, v0, p0, p2}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {p0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LSA9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSA9;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LSA9;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LQW7;

    .line 12
    .line 13
    iget-object v0, p0, LSA9;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LkBj;

    .line 16
    .line 17
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, LQW7;->a:Ljsj;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p1, v3, :cond_2

    .line 27
    .line 28
    if-eq p1, v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    if-eq p1, v5, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/snap/composer/impala/snappro/education/EducationTrayType;->NO_SOUND:Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/snap/composer/impala/snappro/education/EducationTrayType;->DURATION_SHORT:Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lcom/snap/composer/impala/snappro/education/EducationTrayType;->IMAGE:Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 42
    .line 43
    :goto_0
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, LRW7;->b:LRW7;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v6, LMW7;

    .line 54
    .line 55
    new-instance v5, LSW7;

    .line 56
    .line 57
    invoke-direct {v5, p0, v3}, LSW7;-><init>(LSA9;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LSW7;

    .line 61
    .line 62
    invoke-direct {v3, p0, v4}, LSW7;-><init>(LSA9;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v5, v3}, LMW7;-><init>(LSW7;LSW7;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LPW7;

    .line 69
    .line 70
    invoke-direct {v5, v0, p1}, LPW7;-><init>(Ljava/lang/String;Lcom/snap/composer/impala/snappro/education/EducationTrayType;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;->Companion:LOW7;

    .line 74
    .line 75
    check-cast v2, LHpa;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 81
    .line 82
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v3}, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v3, v0

    .line 97
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LACk;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v2, v3, p0, v0, p1}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 111
    .line 112
    :goto_1
    return-object v0

    .line 113
    :pswitch_0
    check-cast p1, LHA9;

    .line 114
    .line 115
    check-cast v2, LjT4;

    .line 116
    .line 117
    iget-object v0, v2, LjT4;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LuF;

    .line 120
    .line 121
    iget p1, p1, LHA9;->a:I

    .line 122
    .line 123
    invoke-static {p1}, LAfc;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    if-ne p1, v3, :cond_4

    .line 130
    .line 131
    sget-object p1, LFF;->b:LFF;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance p1, LVDc;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    sget-object p1, LFF;->c:LFF;

    .line 141
    .line 142
    :goto_2
    iput-object p1, v0, LuF;->f:LFF;

    .line 143
    .line 144
    new-instance p1, LNA9;

    .line 145
    .line 146
    invoke-direct {p1, p0, v3}, LNA9;-><init>(LSA9;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, LqCg;

    .line 155
    .line 156
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, LMA9;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {p1, p0, v0}, LMA9;-><init>(LSA9;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 172
    .line 173
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 177
    .line 178
    invoke-direct {p1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LMA9;

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, LMA9;-><init>(LSA9;I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 192
    .line 193
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 201
    .line 202
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, LNA9;

    .line 206
    .line 207
    invoke-direct {p1, p0, v0}, LNA9;-><init>(LSA9;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 211
    .line 212
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LJ2l;LtA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld51;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1, p2}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LSA9;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LqCg;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LRA9;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, p0, v1}, LRA9;-><init>(LSA9;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 49
    .line 50
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LOA9;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p2, p0, p1, v1}, LOA9;-><init>(LSA9;LJ2l;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final e(LJ2l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LSA9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8f;

    .line 4
    .line 5
    new-instance v1, LyE9;

    .line 6
    .line 7
    iget-object v2, p0, LSA9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lrs0;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LyE9;-><init>(LJ2l;Lrs0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, LwE9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LQA9;->d:LQA9;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LSA9;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LqCg;

    .line 34
    .line 35
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LOA9;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, p0, p1, v2}, LOA9;-><init>(LSA9;LJ2l;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
