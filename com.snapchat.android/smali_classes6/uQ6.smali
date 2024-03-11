.class public final LuQ6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LuQ6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LuQ6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget p1, p0, LuQ6;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LuQ6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LeR6;

    .line 9
    .line 10
    iget-object p1, v0, LeR6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v0, LPQ6;

    .line 18
    .line 19
    iget-object p1, v0, LPQ6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 20
    .line 21
    sget-object v0, LOQ6;->e:LOQ6;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, p1, v2, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast v0, LvQ6;

    .line 31
    .line 32
    iget-object p1, v0, LvQ6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 5

    .line 1
    iget v0, p0, LuQ6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LuQ6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LWCj;

    .line 10
    .line 11
    iget v0, v2, LWCj;->b:I

    .line 12
    .line 13
    iget-wide v2, v2, LWCj;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, LWCj;

    .line 24
    .line 25
    iget v0, v2, LWCj;->b:I

    .line 26
    .line 27
    iget-wide v2, v2, LWCj;->c:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v2, LbC8;

    .line 38
    .line 39
    iget-wide v3, v2, LbC8;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget v0, v2, LbC8;->b:I

    .line 49
    .line 50
    iget-object v2, v2, LbC8;->d:Ljava/lang/Object;

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    if-ltz v1, :cond_0

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_3
    check-cast v2, LI5j;

    .line 94
    .line 95
    iget-wide v2, v2, LI5j;->c:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast v2, Lu94;

    .line 106
    .line 107
    iget-object v0, v2, Lu94;->c:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast v2, Lu94;

    .line 114
    .line 115
    iget-object v0, v2, Lu94;->c:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    check-cast v2, LiH8;

    .line 122
    .line 123
    iget-object v0, v2, LiH8;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast v2, LI5j;

    .line 132
    .line 133
    iget-wide v2, v2, LI5j;->c:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lcom/snap/composer/context/ComposerContext;)V
    .locals 4

    .line 1
    iget v0, p0, LuQ6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LuQ6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LMT0;

    .line 9
    .line 10
    iget-object v0, v1, LMT0;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    new-instance v2, LIb9;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p1, v3}, LIb9;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LKUf;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LMT0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v1, LJc9;

    .line 37
    .line 38
    iget-object v0, v1, LJc9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance v2, LFc9;

    .line 41
    .line 42
    invoke-direct {v2, p1}, LFc9;-><init>(Lcom/snap/composer/context/ComposerContext;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, LKUf;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, LJc9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget p1, p0, LuQ6;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LuQ6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v0, LQzl;

    .line 9
    .line 10
    iget-object p1, v0, LQzl;->I0:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v0, LnM8;

    .line 14
    .line 15
    iget-object p1, v0, LnM8;->Y:LFs0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v0, LxH2;

    .line 19
    .line 20
    iget-object p1, v0, LxH2;->H0:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    check-cast v0, LLmc;

    .line 24
    .line 25
    iget-object p1, v0, LLmc;->j1:LFs0;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v1, Lal2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v3, v4}, Lal2;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LLmc;->J0:LLne;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v0, LSKf;

    .line 43
    .line 44
    sget-object v2, LCXf;->g:LNCc;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v0, v2, v4, v3, v1}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LLne;->F(LCme;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "navigationHost"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :pswitch_4
    check-cast v0, LNpi;

    .line 61
    .line 62
    iget-object p1, v0, LNpi;->e:LFs0;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast v0, LTJf;

    .line 66
    .line 67
    iget-object p1, v0, LTJf;->m:LFs0;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast v0, LOJg;

    .line 71
    .line 72
    iget-object p1, v0, LOJg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    check-cast v0, LGEc;

    .line 76
    .line 77
    iget-object p1, v0, LGEc;->Q:LFs0;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast v0, LWX3;

    .line 81
    .line 82
    iget-object p1, v0, LWX3;->c:LFs0;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_9
    check-cast v0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LFs0;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LuQ6;->d:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LuQ6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LuQ6;->f(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, LIMd;

    .line 20
    .line 21
    check-cast v5, LyXf;

    .line 22
    .line 23
    const-string v0, "EXIT_TYPE"

    .line 24
    .line 25
    invoke-interface {p1, v0, v5}, LIMd;->b(Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LuQ6;->f(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LuQ6;->f(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LuQ6;->f(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LuQ6;->f(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LuQ6;->f(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LuQ6;->f(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    check-cast p1, LFBe;

    .line 67
    .line 68
    check-cast v5, LVIf;

    .line 69
    .line 70
    iget-object v0, v5, LVIf;->a:LeHf;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, LFBe;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    check-cast v5, LRX7;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, LW09;

    .line 95
    .line 96
    sget-object v1, LDHi;->g:LNCc;

    .line 97
    .line 98
    iget-object v3, v5, LRX7;->c:Luva;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, LEHi;

    .line 104
    .line 105
    invoke-direct {v3}, LEHi;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LUme;->a()LY3h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v6, LDHi;->i:LLme;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, LY3h;->b(LLme;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {p1, v1, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LDHi;->h:LLme;

    .line 125
    .line 126
    iget-object v3, v5, LRX7;->d:LLne;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v1, v2}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_9
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, LuQ6;->d(Lcom/snap/composer/context/ComposerContext;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, LuQ6;->f(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LuQ6;->f(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    check-cast v5, LePc;

    .line 153
    .line 154
    iget-object v1, v5, LePc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lu44;

    .line 157
    .line 158
    sget-object v2, LVGf;->N1:LVGf;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_d
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, LuQ6;->d(Lcom/snap/composer/context/ComposerContext;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, LuQ6;->f(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    check-cast v5, LCBf;

    .line 187
    .line 188
    invoke-virtual {v5}, LCBf;->c()LL06;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5}, LCBf;->b()Lo5f;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lp5f;

    .line 197
    .line 198
    iget-object v2, v2, Lp5f;->g:LQ2f;

    .line 199
    .line 200
    check-cast p1, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v3, LkEf;->f:LkEf;

    .line 206
    .line 207
    new-instance v5, LiEf;

    .line 208
    .line 209
    new-instance v6, LlEf;

    .line 210
    .line 211
    invoke-direct {v6, v1, v3}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v2, p1, v6, v4}, LiEf;-><init>(LQ2f;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LLki;

    .line 249
    .line 250
    iget-object v1, v1, LLki;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    invoke-static {v0}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_10
    move-object v0, p1

    .line 262
    check-cast v0, LTT0;

    .line 263
    .line 264
    check-cast v5, LVT0;

    .line 265
    .line 266
    invoke-virtual {v5}, LVT0;->b()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_1

    .line 271
    .line 272
    iget p1, v0, LTT0;->f:I

    .line 273
    .line 274
    add-int/lit8 v7, p1, 0x1

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const-wide/16 v1, 0x0

    .line 279
    .line 280
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    :goto_1
    const/16 v8, 0x1f

    .line 283
    .line 284
    invoke-static/range {v0 .. v8}, LTT0;->a(LTT0;JJZIII)LTT0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_2

    .line 289
    :cond_1
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x1

    .line 291
    const-wide/16 v1, 0x0

    .line 292
    .line 293
    const-wide/16 v3, 0x0

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_1

    .line 297
    :goto_2
    return-object p1

    .line 298
    :pswitch_11
    check-cast p1, Lzek;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, LuQ6;->b(Lzek;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_12
    check-cast p1, Lzek;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, LuQ6;->b(Lzek;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_13
    check-cast p1, Lzek;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, LuQ6;->b(Lzek;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_14
    check-cast p1, Lzek;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, LuQ6;->b(Lzek;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_15
    check-cast p1, Lzek;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, LuQ6;->b(Lzek;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_16
    check-cast p1, Lzek;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, LuQ6;->b(Lzek;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_17
    check-cast p1, Lzek;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, LuQ6;->b(Lzek;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_18
    check-cast p1, Lzek;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, LuQ6;->b(Lzek;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_19
    check-cast p1, Landroid/net/Uri;

    .line 347
    .line 348
    check-cast v5, Ld56;

    .line 349
    .line 350
    sget-object v0, LJLj;->F1:LJLj;

    .line 351
    .line 352
    invoke-interface {v5, p1, v0, v2, v1}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_1a
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, LuQ6;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_1b
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, LuQ6;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_1c
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, LuQ6;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    nop

    .line 379
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
