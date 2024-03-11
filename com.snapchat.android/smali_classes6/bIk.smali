.class public final LbIk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LbIk;->d:I

    iput-object p2, p0, LbIk;->e:Ljava/lang/Object;

    iput-object p3, p0, LbIk;->f:Ljava/lang/Object;

    iput-object p4, p0, LbIk;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LiL6;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, LbIk;->d:I

    .line 3
    iput-object p1, p0, LbIk;->f:Ljava/lang/Object;

    iput-object p2, p0, LbIk;->e:Ljava/lang/Object;

    iput-object p3, p0, LbIk;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    sget-object v2, LRAf;->D0:LRAf;

    .line 6
    .line 7
    iget v3, p0, LbIk;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LbIk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LbIk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, LbIk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LjA7;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v3, v6, LjA7;->c:[LUH8;

    .line 26
    .line 27
    array-length v6, v3

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    check-cast v5, Leje;

    .line 34
    .line 35
    check-cast v4, Ljava/io/File;

    .line 36
    .line 37
    array-length v6, v3

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v6, :cond_1

    .line 40
    .line 41
    aget-object v8, v3, v7

    .line 42
    .line 43
    iget-object v9, v8, LUH8;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, p1, v4, v9}, Leje;->c(Leje;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    iget-object p1, v8, LUH8;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v5, Leje;->c:LKug;

    .line 54
    .line 55
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lx2a;

    .line 60
    .line 61
    invoke-static {v2, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "deletion_guard"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    return-object p1

    .line 78
    :pswitch_0
    check-cast v6, Leje;

    .line 79
    .line 80
    iget-object v3, v6, Leje;->e:LCbl;

    .line 81
    .line 82
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Set;

    .line 87
    .line 88
    check-cast v4, Ljava/io/File;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, p1, v4, v7}, Leje;->c(Leje;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, v6, Leje;->c:LKug;

    .line 118
    .line 119
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lx2a;

    .line 124
    .line 125
    invoke-static {v2, v1, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "no_client_whitelist"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    :goto_3
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, LbIk;->d:I

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, LbIk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LbIk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LbIk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, LHg;

    .line 15
    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-direct {p1, v4, v0}, LHg;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LTEl;

    .line 29
    .line 30
    check-cast v3, LUeg;

    .line 31
    .line 32
    check-cast v2, LSib;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {p1, v1, v3, v2}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LOeg;->b:LOeg;

    .line 40
    .line 41
    iget-object v2, v3, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_0
    check-cast v3, Lem3;

    .line 48
    .line 49
    iget-object p1, v3, Lem3;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast v4, LUeg;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-virtual {v4}, LUeg;->g()LgX2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v3, Lem3;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v3}, LgX2;->A(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v4, LUeg;->X:LqCg;

    .line 68
    .line 69
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 74
    .line 75
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LUZf;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LdWd;

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    invoke-direct {p1, v1, v2}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v4, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :sswitch_1
    check-cast v3, LZ9a;

    .line 101
    .line 102
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 103
    .line 104
    check-cast v2, LQ2g;

    .line 105
    .line 106
    invoke-static {v3, v4, v2}, LZ9a;->a(LZ9a;Lio/reactivex/rxjava3/core/SingleEmitter;LQ2g;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_2
    check-cast v3, LVZf;

    .line 111
    .line 112
    new-instance v0, LpJ;

    .line 113
    .line 114
    check-cast v2, LrJ;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LpJ;-><init>(LrJ;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v3, p1, v1, v0}, LVZf;->i(IZLkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LVZf;->o()V

    .line 124
    .line 125
    .line 126
    check-cast v4, Lio/reactivex/rxjava3/core/Observer;

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_3
    check-cast v3, Ljm3;

    .line 135
    .line 136
    check-cast v4, Lmm3;

    .line 137
    .line 138
    iget-object v0, v4, Lmm3;->a:Lom3;

    .line 139
    .line 140
    iget-object v1, v3, Ljm3;->g:LKug;

    .line 141
    .line 142
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LgX2;

    .line 147
    .line 148
    iget-object v2, v0, Lom3;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1, v2}, LgX2;->A(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v3, Ljm3;->f:LqCg;

    .line 155
    .line 156
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 161
    .line 162
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LHj9;

    .line 166
    .line 167
    const/16 v2, 0x17

    .line 168
    .line 169
    invoke-direct {v1, v2, v3, v0}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v4, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, v3, Ljm3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LbIk;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LbIk;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LbIk;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LbIk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Le70;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Le70;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Le70;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v2

    .line 28
    :goto_1
    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->INVALID:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    check-cast v4, LUeg;

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    check-cast v8, LNCc;

    .line 36
    .line 37
    new-instance p1, Laf7;

    .line 38
    .line 39
    iget-object v6, v4, LUeg;->a:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v13, 0xf8

    .line 43
    .line 44
    iget-object v7, v4, LUeg;->b:LLne;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1320be

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Laf7;->s(I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1320bd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Laf7;->i(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LKeg;->f:LKeg;

    .line 66
    .line 67
    const v3, 0x7f131ed2

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-static {p1, v3, v1, v0, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Laf7;->b()Lcf7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v4, LUeg;->b:LLne;

    .line 80
    .line 81
    iget-object v1, p1, Lcf7;->y0:LLme;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string p1, "Can\'t pin conversation."

    .line 88
    .line 89
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :sswitch_0
    check-cast v4, LhYd;

    .line 94
    .line 95
    iget-object p1, v4, LhYd;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    xor-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    check-cast v3, LgYd;

    .line 105
    .line 106
    iget-object p1, v3, LgYd;->b:LFYe;

    .line 107
    .line 108
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v2, LhYd;

    .line 113
    .line 114
    iget-object v0, v2, LhYd;->a:LwXe;

    .line 115
    .line 116
    invoke-static {p1, v0}, LhOi;->A(LvTe;LwXe;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :sswitch_1
    check-cast v4, LpWe;

    .line 121
    .line 122
    check-cast v3, LAUe;

    .line 123
    .line 124
    check-cast v2, LOUe;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    const-string p1, "launch"

    .line 129
    .line 130
    :goto_3
    invoke-static {v4, v3, v2, p1}, LpWe;->k(LpWe;LAUe;LOUe;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const-string p1, "launch_error"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 10

    .line 1
    iget v0, p0, LbIk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LbIk;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LbIk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LbIk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, Lt6e;

    .line 14
    .line 15
    iget-object v0, v0, Lt6e;->f:LFs0;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/2addr v0, v4

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {p1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    sget-object v7, LzR1;->a:LzR1;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LaBi;

    .line 58
    .line 59
    invoke-virtual {v6}, LaBi;->t()LCam;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v9, Lr6e;->a:[I

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    aget v8, v9, v8

    .line 73
    .line 74
    if-ne v8, v4, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    sget-object v7, LzR1;->b:LzR1;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v6}, LaBi;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v8, LSaf;

    .line 84
    .line 85
    invoke-direct {v8, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v0, LSaf;

    .line 102
    .line 103
    invoke-direct {v0, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v0, v3

    .line 114
    check-cast v0, Lt6e;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x10

    .line 128
    .line 129
    if-ge v4, v5, :cond_4

    .line 130
    .line 131
    const/16 v4, 0x10

    .line 132
    .line 133
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LSaf;

    .line 153
    .line 154
    iget-object v6, v4, LSaf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v3, Lt6e;

    .line 166
    .line 167
    iget-object v0, v3, Lt6e;->d:LIE6;

    .line 168
    .line 169
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    sget-object v2, LuU1;->d:LuU1;

    .line 172
    .line 173
    sget-object v3, LCXf;->g:LNCc;

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1, v2, v3}, LIE6;->w(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LuU1;LNCc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    :catch_0
    :cond_6
    return-void

    .line 179
    :pswitch_0
    check-cast v3, LXsi;

    .line 180
    .line 181
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lku;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lku;->w(Lku;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, LPJ0;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/16 v8, 0x1e

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v3, p1

    .line 205
    invoke-static/range {v2 .. v8}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LbIk;->d:I

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x6

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, LbIk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, LbIk;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, LbIk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LbIk;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LbIk;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, Lcom/snap/composer/conversation_retention/Retention;

    .line 45
    .line 46
    check-cast v13, LUeg;

    .line 47
    .line 48
    check-cast v12, LtId;

    .line 49
    .line 50
    iget-object v3, v12, LtId;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, LdWd;

    .line 53
    .line 54
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    const/16 v5, 0x19

    .line 57
    .line 58
    invoke-direct {v4, v5, v11}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, LJeg;->c:[I

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget v2, v5, v2

    .line 71
    .line 72
    if-eq v2, v10, :cond_1

    .line 73
    .line 74
    if-eq v2, v9, :cond_0

    .line 75
    .line 76
    sget-object v2, Lfkh;->b:Lfkh;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v2, Lfkh;->c:Lfkh;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v2, Lfkh;->a:Lfkh;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v13}, LUeg;->g()LgX2;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, LCY2;->b:LCY2;

    .line 89
    .line 90
    iget-object v7, v12, LtId;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5, v3, v2, v6, v7}, LgX2;->b(Ljava/lang/String;Lfkh;LCY2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v13, LUeg;->X:LqCg;

    .line 97
    .line 98
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 103
    .line 104
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LHg;

    .line 108
    .line 109
    const/16 v3, 0x16

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, LPeg;->b:LPeg;

    .line 119
    .line 120
    new-instance v4, LLNm;

    .line 121
    .line 122
    const/16 v5, 0xe

    .line 123
    .line 124
    invoke-direct {v4, v5, v13}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v13, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    move-object/from16 v2, p1

    .line 134
    .line 135
    check-cast v2, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LbIk;->b(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_3
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    check-cast v13, LRDe;

    .line 152
    .line 153
    iget-object v1, v13, LRDe;->d:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    check-cast v12, LXDe;

    .line 160
    .line 161
    iget-object v1, v12, LXDe;->f:Lkotlin/jvm/functions/Function4;

    .line 162
    .line 163
    check-cast v11, LRDe;

    .line 164
    .line 165
    iget-object v2, v11, LRDe;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v12, LXDe;->j:Ljava/util/List;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v7, v12, LXDe;->a:Landroid/content/Context;

    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    new-instance v9, LZbj;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-array v14, v10, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v13, v14, v8

    .line 215
    .line 216
    const v13, 0x7f110002

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v13, v6, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v13, Lz0n;

    .line 224
    .line 225
    iget-object v14, v11, LRDe;->f:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-direct {v13, v6, v14, v12}, Lz0n;-><init>(ILkotlin/jvm/functions/Function1;LXDe;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v9, v7, v13}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    new-instance v3, LZbj;

    .line 238
    .line 239
    const v6, 0x7f1300c5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v8, Lltf;

    .line 247
    .line 248
    iget-object v9, v11, LRDe;->e:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-direct {v8, v5, v9, v12}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v6, v8}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {v3, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    const v5, 0x7f13009e

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v1, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_4
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    check-cast v13, LHrk;

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    iget-object v1, v13, LHrk;->h1:LKug;

    .line 294
    .line 295
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ltuk;

    .line 300
    .line 301
    invoke-virtual {v1}, Ltuk;->e()Lx2a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, LUMd;

    .line 306
    .line 307
    sget-object v4, Lpuk;->W0:Lpuk;

    .line 308
    .line 309
    invoke-direct {v2, v4}, LUMd;-><init>(LIMd;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 313
    .line 314
    .line 315
    check-cast v12, LNCc;

    .line 316
    .line 317
    new-instance v1, LTEl;

    .line 318
    .line 319
    invoke-direct {v1, v3, v13, v12}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v13, LHrk;->x1:LqCg;

    .line 328
    .line 329
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 334
    .line 335
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    invoke-virtual {v13}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v6, LTEl;

    .line 344
    .line 345
    invoke-direct {v6, v5, v13, v1}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 353
    .line 354
    .line 355
    new-instance v2, LCrk;

    .line 356
    .line 357
    invoke-direct {v2, v8, v13, v1}, LCrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 361
    .line 362
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v13, LHrk;->x1:LqCg;

    .line 366
    .line 367
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 372
    .line 373
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lurk;

    .line 377
    .line 378
    invoke-direct {v1, v13, v10}, Lurk;-><init>(LHrk;I)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LfCh;

    .line 387
    .line 388
    check-cast v11, LmRa;

    .line 389
    .line 390
    invoke-direct {v1, v4, v11}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 394
    .line 395
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lxrk;

    .line 399
    .line 400
    invoke-direct {v1, v13, v4}, Lxrk;-><init>(LHrk;I)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 404
    .line 405
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 409
    .line 410
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 411
    .line 412
    .line 413
    check-cast v12, LNCc;

    .line 414
    .line 415
    new-instance v4, LTEl;

    .line 416
    .line 417
    invoke-direct {v4, v3, v13, v12}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 421
    .line 422
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 430
    .line 431
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    new-array v2, v9, [Lio/reactivex/rxjava3/core/Completable;

    .line 435
    .line 436
    aput-object v1, v2, v8

    .line 437
    .line 438
    aput-object v4, v2, v10

    .line 439
    .line 440
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Iterable;

    .line 445
    .line 446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 447
    .line 448
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 449
    .line 450
    .line 451
    :goto_3
    return-object v3

    .line 452
    :pswitch_5
    move-object/from16 v2, p1

    .line 453
    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, LbIk;->f(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_6
    move-object/from16 v2, p1

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Boolean;

    .line 463
    .line 464
    check-cast v13, LAx2;

    .line 465
    .line 466
    iget-object v2, v13, LAx2;->U0:Lio/reactivex/rxjava3/core/Observer;

    .line 467
    .line 468
    if-eqz v2, :cond_5

    .line 469
    .line 470
    new-instance v3, Lr7f;

    .line 471
    .line 472
    sget-object v4, LB6g;->z0:LB6g;

    .line 473
    .line 474
    move-object/from16 v17, v12

    .line 475
    .line 476
    check-cast v17, Landroid/widget/ImageButton;

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v18, 0x6

    .line 482
    .line 483
    move-object v13, v3

    .line 484
    move-object v14, v4

    .line 485
    invoke-direct/range {v13 .. v18}, Lr7f;-><init>(LB6g;Ll6g;ZLandroid/widget/ImageButton;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast v11, LA6g;

    .line 492
    .line 493
    invoke-virtual {v11, v4}, LA6g;->c(LB6g;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_5
    const-string v1, "overlayEventObserver"

    .line 498
    .line 499
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v7

    .line 503
    :pswitch_7
    move-object/from16 v2, p1

    .line 504
    .line 505
    check-cast v2, Lo8m;

    .line 506
    .line 507
    check-cast v12, LiL6;

    .line 508
    .line 509
    iget-object v2, v12, LiL6;->g:Landroid/widget/TextView;

    .line 510
    .line 511
    if-nez v2, :cond_6

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_6
    iget-object v3, v12, LiL6;->a:Landroid/view/ViewGroup;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    instance-of v5, v4, Landroid/view/View;

    .line 522
    .line 523
    if-eqz v5, :cond_7

    .line 524
    .line 525
    move-object v7, v4

    .line 526
    check-cast v7, Landroid/view/View;

    .line 527
    .line 528
    :cond_7
    if-nez v7, :cond_8

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_8
    check-cast v13, Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    check-cast v11, Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eq v4, v5, :cond_9

    .line 545
    .line 546
    move-object v4, v13

    .line 547
    check-cast v4, Ljava/util/Collection;

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    xor-int/2addr v4, v10

    .line 554
    if-eqz v4, :cond_9

    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :cond_9
    invoke-static {v13}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lxw2;

    .line 563
    .line 564
    invoke-virtual {v4}, Lxw2;->g()D

    .line 565
    .line 566
    .line 567
    move-result-wide v14

    .line 568
    const-wide/16 v16, 0x0

    .line 569
    .line 570
    cmpg-double v5, v14, v16

    .line 571
    .line 572
    if-nez v5, :cond_a

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_a
    invoke-virtual {v4}, Lxw2;->n()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_b

    .line 580
    .line 581
    :goto_4
    const/4 v8, 0x1

    .line 582
    :cond_b
    invoke-virtual {v4}, Lxw2;->r()F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Lxw2;->r()F

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lxw2;->q()D

    .line 597
    .line 598
    .line 599
    move-result-wide v9

    .line 600
    double-to-float v5, v9

    .line 601
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Lxw2;->e()LZIf;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    invoke-static {v5, v9, v10, v14}, LLqe;->i(LZIf;Landroid/content/Context;II)LZIf;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    int-to-double v9, v9

    .line 629
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 630
    .line 631
    div-double/2addr v9, v14

    .line 632
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    int-to-double v6, v7

    .line 637
    div-double/2addr v6, v14

    .line 638
    invoke-virtual {v5}, LZIf;->a()Ljava/lang/Double;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 643
    .line 644
    .line 645
    move-result-wide v14

    .line 646
    sub-double/2addr v14, v9

    .line 647
    double-to-float v9, v14

    .line 648
    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, LZIf;->b()Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 656
    .line 657
    .line 658
    move-result-wide v9

    .line 659
    sub-double/2addr v9, v6

    .line 660
    double-to-float v5, v9

    .line 661
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 662
    .line 663
    .line 664
    if-eqz v8, :cond_d

    .line 665
    .line 666
    check-cast v11, Ljava/lang/Iterable;

    .line 667
    .line 668
    new-instance v2, Ljava/util/ArrayList;

    .line 669
    .line 670
    const/16 v3, 0xa

    .line 671
    .line 672
    invoke-static {v11, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_c

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, LdTl;

    .line 694
    .line 695
    invoke-virtual {v12, v4}, LiL6;->a(LdTl;)LrE0;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_c
    iput-object v2, v12, LiL6;->f:Ljava/util/List;

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_d
    invoke-virtual {v4}, Lxw2;->g()D

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    double-to-float v4, v4

    .line 711
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v4, v5}, Ld26;->I(FLandroid/content/Context;)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    int-to-float v4, v4

    .line 720
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 721
    .line 722
    .line 723
    check-cast v13, Ljava/lang/Iterable;

    .line 724
    .line 725
    check-cast v11, Ljava/lang/Iterable;

    .line 726
    .line 727
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    new-instance v5, Ljava/util/ArrayList;

    .line 736
    .line 737
    const/16 v6, 0xa

    .line 738
    .line 739
    invoke-static {v13, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    invoke-static {v11, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_e

    .line 759
    .line 760
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_e

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    check-cast v7, LdTl;

    .line 775
    .line 776
    check-cast v6, Lxw2;

    .line 777
    .line 778
    new-instance v8, LrE0;

    .line 779
    .line 780
    invoke-virtual {v6}, Lxw2;->g()D

    .line 781
    .line 782
    .line 783
    move-result-wide v9

    .line 784
    double-to-float v9, v9

    .line 785
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-static {v9, v10}, Ld26;->I(FLandroid/content/Context;)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    int-to-float v9, v9

    .line 794
    invoke-virtual {v6}, Lxw2;->n()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    invoke-direct {v8, v9, v7, v6}, LrE0;-><init>(FLdTl;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_e
    iput-object v5, v12, LiL6;->f:Ljava/util/List;

    .line 806
    .line 807
    :goto_7
    return-object v1

    .line 808
    :pswitch_8
    move-object/from16 v2, p1

    .line 809
    .line 810
    check-cast v2, Landroid/view/View;

    .line 811
    .line 812
    invoke-virtual {v0, v2}, LbIk;->b(Landroid/view/View;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_9
    move-object/from16 v2, p1

    .line 817
    .line 818
    check-cast v2, Landroid/view/View;

    .line 819
    .line 820
    invoke-virtual {v0, v2}, LbIk;->b(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    return-object v1

    .line 824
    :pswitch_a
    move-object/from16 v2, p1

    .line 825
    .line 826
    check-cast v2, LZJf;

    .line 827
    .line 828
    check-cast v13, LTJf;

    .line 829
    .line 830
    iget-object v4, v13, LTJf;->m:LFs0;

    .line 831
    .line 832
    iget-object v4, v13, LTJf;->h:LKug;

    .line 833
    .line 834
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, LNpi;

    .line 839
    .line 840
    sget-object v5, LTJf;->p:LNCc;

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v6, LC90;

    .line 846
    .line 847
    invoke-direct {v6, v3, v4, v2, v5}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 851
    .line 852
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 853
    .line 854
    .line 855
    iget-object v3, v13, LTJf;->n:LqCg;

    .line 856
    .line 857
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 862
    .line 863
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 864
    .line 865
    .line 866
    new-instance v2, LuQ6;

    .line 867
    .line 868
    const/16 v3, 0x17

    .line 869
    .line 870
    invoke-direct {v2, v3, v13}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v3, LLl4;

    .line 874
    .line 875
    check-cast v12, Lbv4;

    .line 876
    .line 877
    check-cast v11, LMt4;

    .line 878
    .line 879
    const/16 v5, 0xd

    .line 880
    .line 881
    invoke-direct {v3, v5, v13, v12, v11}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_b
    move-object/from16 v2, p1

    .line 889
    .line 890
    check-cast v2, LQY3;

    .line 891
    .line 892
    check-cast v13, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 893
    .line 894
    invoke-interface {v13}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_f

    .line 899
    .line 900
    invoke-virtual {v2}, LQY3;->dispose()V

    .line 901
    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_f
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 905
    .line 906
    new-instance v3, LHef;

    .line 907
    .line 908
    const/4 v4, 0x5

    .line 909
    invoke-direct {v3, v2, v4}, LHef;-><init>(LQY3;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 917
    .line 918
    .line 919
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 920
    .line 921
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    sget-object v4, LF34;->z:LE34;

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    sget-object v4, LE34;->b:LF34;

    .line 931
    .line 932
    const-class v5, Lifh;

    .line 933
    .line 934
    invoke-interface {v4, v5, v3}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 935
    .line 936
    .line 937
    iget-object v6, v2, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 938
    .line 939
    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 940
    .line 941
    .line 942
    move-result-wide v7

    .line 943
    iget-object v2, v2, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 944
    .line 945
    const-string v10, "plus/src/campaigns/profile"

    .line 946
    .line 947
    invoke-virtual {v2, v6, v10, v7, v8}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 952
    .line 953
    .line 954
    invoke-interface {v4, v5, v3, v2}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LRV3;

    .line 959
    .line 960
    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 961
    .line 962
    .line 963
    check-cast v2, Lifh;

    .line 964
    .line 965
    check-cast v11, Ljfh;

    .line 966
    .line 967
    invoke-virtual {v2, v11}, Lifh;->a(Ljfh;)Lcom/snap/composer/promise/Promise;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    new-instance v3, LHqg;

    .line 972
    .line 973
    invoke-direct {v3, v9, v13}, LHqg;-><init>(ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v2, v3}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 977
    .line 978
    .line 979
    :goto_8
    return-object v1

    .line 980
    :pswitch_c
    move-object/from16 v2, p1

    .line 981
    .line 982
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 983
    .line 984
    check-cast v13, LZCk;

    .line 985
    .line 986
    iget-object v5, v13, LZCk;->n:LFs0;

    .line 987
    .line 988
    check-cast v12, Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v12, :cond_10

    .line 991
    .line 992
    invoke-virtual {v13}, LZCk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    new-instance v6, Lo0i;

    .line 1001
    .line 1002
    const/16 v7, 0x1b

    .line 1003
    .line 1004
    invoke-direct {v6, v7, v13, v12}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1008
    .line 1009
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v5, LxX3;

    .line 1013
    .line 1014
    invoke-direct {v5, v4, v2}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v4, Lvqc;

    .line 1018
    .line 1019
    invoke-direct {v4, v3, v2}, Lvqc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v7, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1027
    .line 1028
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_10
    return-object v1

    .line 1032
    :pswitch_d
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    check-cast v2, LVIf;

    .line 1035
    .line 1036
    check-cast v13, LUGf;

    .line 1037
    .line 1038
    check-cast v12, LVIf;

    .line 1039
    .line 1040
    check-cast v11, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v13, v12, v11}, LUGf;->b(LVIf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iget-object v3, v13, LUGf;->c:Lxmm;

    .line 1047
    .line 1048
    iget-object v4, v12, LVIf;->a:LeHf;

    .line 1049
    .line 1050
    invoke-virtual {v3, v4}, Lxmm;->a(LeHf;)Lio/reactivex/rxjava3/core/Completable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1055
    .line 1056
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v3, v13, LUGf;->j:Lns0;

    .line 1064
    .line 1065
    iget-object v4, v13, LUGf;->i:LvC7;

    .line 1066
    .line 1067
    invoke-virtual {v4, v3, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_e
    move-object/from16 v2, p1

    .line 1072
    .line 1073
    check-cast v2, Lzek;

    .line 1074
    .line 1075
    check-cast v13, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-interface {v2, v8, v13}, Lzek;->bindString(ILjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    check-cast v12, LlQ7;

    .line 1081
    .line 1082
    iget-object v3, v12, LlQ7;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Lv97;

    .line 1085
    .line 1086
    iget v4, v3, Lv97;->a:I

    .line 1087
    .line 1088
    check-cast v11, Lt6a;

    .line 1089
    .line 1090
    iget-object v3, v3, Lv97;->b:LrE3;

    .line 1091
    .line 1092
    invoke-interface {v3, v11}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-interface {v2, v10, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_f
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    check-cast v2, Ljava/lang/Throwable;

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, LbIk;->d(Ljava/lang/Throwable;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :pswitch_10
    move-object/from16 v2, p1

    .line 1111
    .line 1112
    check-cast v2, LwXe;

    .line 1113
    .line 1114
    check-cast v13, LnVe;

    .line 1115
    .line 1116
    iget-object v3, v13, LnVe;->a:LsUe;

    .line 1117
    .line 1118
    iget-boolean v3, v3, LsUe;->K:Z

    .line 1119
    .line 1120
    sget-object v4, Lpun;->a:LKbf;

    .line 1121
    .line 1122
    if-eqz v3, :cond_13

    .line 1123
    .line 1124
    move-object v3, v12

    .line 1125
    check-cast v3, LwVe;

    .line 1126
    .line 1127
    iget-boolean v5, v3, LwVe;->m:Z

    .line 1128
    .line 1129
    if-eqz v5, :cond_15

    .line 1130
    .line 1131
    invoke-virtual {v3}, LwVe;->g()LE0f;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    if-eqz v3, :cond_15

    .line 1136
    .line 1137
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, LXrj;

    .line 1142
    .line 1143
    if-eqz v2, :cond_11

    .line 1144
    .line 1145
    iget-object v7, v2, LXrj;->m:Lk3m;

    .line 1146
    .line 1147
    :cond_11
    if-nez v7, :cond_12

    .line 1148
    .line 1149
    goto :goto_9

    .line 1150
    :cond_12
    iget-object v2, v3, LE0f;->a:Ll3m;

    .line 1151
    .line 1152
    invoke-interface {v2, v7}, Ll3m;->c(Lk3m;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_9

    .line 1156
    :cond_13
    move-object v3, v12

    .line 1157
    check-cast v3, LwVe;

    .line 1158
    .line 1159
    invoke-virtual {v3}, LwVe;->g()LE0f;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    if-eqz v3, :cond_15

    .line 1164
    .line 1165
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, LXrj;

    .line 1170
    .line 1171
    if-eqz v2, :cond_14

    .line 1172
    .line 1173
    iget-object v7, v2, LXrj;->m:Lk3m;

    .line 1174
    .line 1175
    :cond_14
    if-nez v7, :cond_12

    .line 1176
    .line 1177
    :cond_15
    :goto_9
    check-cast v11, LgVe;

    .line 1178
    .line 1179
    iget-object v2, v11, LgVe;->a:Lb77;

    .line 1180
    .line 1181
    check-cast v12, LwVe;

    .line 1182
    .line 1183
    invoke-virtual {v12}, LwVe;->d()Lq5c;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, LA6a;

    .line 1188
    .line 1189
    iget-object v3, v3, LA6a;->d:LE6a;

    .line 1190
    .line 1191
    iput-object v3, v2, Lb77;->a:LCWe;

    .line 1192
    .line 1193
    return-object v1

    .line 1194
    :pswitch_11
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, LaDf;

    .line 1197
    .line 1198
    check-cast v13, LuUe;

    .line 1199
    .line 1200
    check-cast v12, LGZe;

    .line 1201
    .line 1202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v12}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    new-array v2, v2, [B

    .line 1210
    .line 1211
    invoke-static {v2}, LGu3;->z([B)LGu3;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v12, v3}, LGZe;->writeTo(LGu3;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, LGZe;

    .line 1219
    .line 1220
    invoke-direct {v3}, LGZe;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, LGZe;

    .line 1228
    .line 1229
    iget v1, v1, LaDf;->a:I

    .line 1230
    .line 1231
    iput v1, v2, LGZe;->c:I

    .line 1232
    .line 1233
    iget v1, v2, LGZe;->a:I

    .line 1234
    .line 1235
    or-int/2addr v1, v9

    .line 1236
    iput v1, v2, LGZe;->a:I

    .line 1237
    .line 1238
    new-instance v1, LQv8;

    .line 1239
    .line 1240
    invoke-direct {v1}, LQv8;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    iput-object v2, v1, LQv8;->z0:LGZe;

    .line 1244
    .line 1245
    check-cast v11, LTSe;

    .line 1246
    .line 1247
    new-instance v2, LTSe;

    .line 1248
    .line 1249
    iget-object v3, v11, LTSe;->a:LV94;

    .line 1250
    .line 1251
    iget-object v4, v11, LTSe;->b:LsPg;

    .line 1252
    .line 1253
    invoke-direct {v2, v3, v4, v1}, LTSe;-><init>(LV94;LsPg;LQv8;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v1, LSSe;->h:LH9n;

    .line 1257
    .line 1258
    invoke-virtual {v2, v1}, LTSe;->a(LH9n;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    return-object v1

    .line 1267
    :pswitch_12
    move-object/from16 v2, p1

    .line 1268
    .line 1269
    check-cast v2, Ljava/lang/Throwable;

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, LbIk;->d(Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v1

    .line 1275
    :pswitch_13
    move-object/from16 v2, p1

    .line 1276
    .line 1277
    check-cast v2, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    new-instance v2, LWA7;

    .line 1284
    .line 1285
    check-cast v13, LFBe;

    .line 1286
    .line 1287
    sget-object v3, LVA7;->e:LVA7;

    .line 1288
    .line 1289
    invoke-direct {v2, v13, v3}, LWA7;-><init>(LFBe;LVA7;)V

    .line 1290
    .line 1291
    .line 1292
    check-cast v12, LFVd;

    .line 1293
    .line 1294
    iget-object v3, v12, LFVd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1295
    .line 1296
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    move-object v5, v11

    .line 1300
    check-cast v5, Ljhl;

    .line 1301
    .line 1302
    iget-object v2, v12, LFVd;->a:LhZ1;

    .line 1303
    .line 1304
    check-cast v2, LKVd;

    .line 1305
    .line 1306
    iget-object v3, v2, LKVd;->h:LqCg;

    .line 1307
    .line 1308
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    new-instance v10, LZ7l;

    .line 1313
    .line 1314
    const/16 v7, 0x9

    .line 1315
    .line 1316
    const/4 v8, 0x0

    .line 1317
    move-object v3, v10

    .line 1318
    move-object v4, v2

    .line 1319
    invoke-direct/range {v3 .. v8}, LZ7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iget-object v4, v2, LKVd;->g:Lns0;

    .line 1327
    .line 1328
    iget-object v2, v2, LKVd;->c:LvC7;

    .line 1329
    .line 1330
    invoke-virtual {v2, v4, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v1

    .line 1334
    :pswitch_14
    move-object/from16 v2, p1

    .line 1335
    .line 1336
    check-cast v2, Landroid/widget/CheckBox;

    .line 1337
    .line 1338
    check-cast v13, LjEe;

    .line 1339
    .line 1340
    iget-object v3, v13, LjEe;->r:Ljava/util/HashMap;

    .line 1341
    .line 1342
    check-cast v12, LuFi;

    .line 1343
    .line 1344
    iget-object v4, v12, LuFi;->a:LIDe;

    .line 1345
    .line 1346
    new-instance v5, LaEe;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    invoke-direct {v5, v4, v6}, LaEe;-><init>(LIDe;Z)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1359
    .line 1360
    if-eqz v11, :cond_16

    .line 1361
    .line 1362
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    :cond_16
    return-object v1

    .line 1374
    :pswitch_15
    move-object/from16 v2, p1

    .line 1375
    .line 1376
    check-cast v2, LVPl;

    .line 1377
    .line 1378
    check-cast v13, LxBe;

    .line 1379
    .line 1380
    check-cast v12, Ljava/lang/String;

    .line 1381
    .line 1382
    check-cast v11, LuBe;

    .line 1383
    .line 1384
    invoke-virtual {v13, v12, v11}, LxBe;->f(Ljava/lang/String;LuBe;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v1

    .line 1388
    :pswitch_16
    move-object/from16 v2, p1

    .line 1389
    .line 1390
    check-cast v2, LxKj;

    .line 1391
    .line 1392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1393
    .line 1394
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    check-cast v13, LD9e;

    .line 1398
    .line 1399
    iget-object v2, v13, LD9e;->G:LqCg;

    .line 1400
    .line 1401
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1406
    .line 1407
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v2, Lw9e;->i:Lw9e;

    .line 1411
    .line 1412
    new-instance v3, LVsi;

    .line 1413
    .line 1414
    check-cast v11, Ltp1;

    .line 1415
    .line 1416
    const/16 v5, 0xf

    .line 1417
    .line 1418
    invoke-direct {v3, v5, v11}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1426
    .line 1427
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1428
    .line 1429
    .line 1430
    return-object v1

    .line 1431
    :pswitch_17
    move-object/from16 v2, p1

    .line 1432
    .line 1433
    check-cast v2, Ld9e;

    .line 1434
    .line 1435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1436
    .line 1437
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    check-cast v13, LD9e;

    .line 1441
    .line 1442
    iget-object v2, v13, LD9e;->G:LqCg;

    .line 1443
    .line 1444
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1449
    .line 1450
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v2, Lw9e;->h:Lw9e;

    .line 1454
    .line 1455
    new-instance v3, Lz9e;

    .line 1456
    .line 1457
    check-cast v11, LZ5e;

    .line 1458
    .line 1459
    invoke-direct {v3, v8, v13, v11}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1467
    .line 1468
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1469
    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :pswitch_18
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, Ljava/io/File;

    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, LbIk;->a(Ljava/io/File;)Ljava/lang/Boolean;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    return-object v1

    .line 1481
    :pswitch_19
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Ljava/io/File;

    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, LbIk;->a(Ljava/io/File;)Ljava/lang/Boolean;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    return-object v1

    .line 1490
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1491
    .line 1492
    check-cast v2, Landroid/view/View;

    .line 1493
    .line 1494
    invoke-virtual {v0, v2}, LbIk;->b(Landroid/view/View;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v1

    .line 1498
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1499
    .line 1500
    check-cast v2, Ljava/util/List;

    .line 1501
    .line 1502
    invoke-virtual {v0, v2}, LbIk;->f(Ljava/util/List;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v1

    .line 1506
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1507
    .line 1508
    check-cast v2, Ljava/lang/Number;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v2

    .line 1514
    check-cast v13, Ljava/util/List;

    .line 1515
    .line 1516
    double-to-int v2, v2

    .line 1517
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, LRHk;

    .line 1522
    .line 1523
    check-cast v12, LcIk;

    .line 1524
    .line 1525
    iget-object v3, v12, LcIk;->g:LTHk;

    .line 1526
    .line 1527
    check-cast v11, LXKk;

    .line 1528
    .line 1529
    check-cast v3, LXHk;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    sget-object v4, LXHk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1535
    .line 1536
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    if-eqz v5, :cond_17

    .line 1541
    .line 1542
    check-cast v5, Ljava/util/Map;

    .line 1543
    .line 1544
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1545
    .line 1546
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v5, LZHk;

    .line 1550
    .line 1551
    iget-object v3, v3, LXHk;->a:LLr3;

    .line 1552
    .line 1553
    check-cast v3, LHKg;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v7

    .line 1562
    invoke-direct {v5, v2, v7, v8}, LZHk;-><init>(LRHk;J)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v6}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v1

    .line 1576
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1577
    .line 1578
    const-string v2, "Required value was null."

    .line 1579
    .line 1580
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v1

    .line 1588
    nop

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
