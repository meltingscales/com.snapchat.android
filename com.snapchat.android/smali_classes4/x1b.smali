.class public final Lx1b;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LB1b;


# direct methods
.method public synthetic constructor <init>(LB1b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lx1b;->e:LB1b;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lx1b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Lx1b;->e:LB1b;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v3}, LB1b;->b1()Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/snap/composer/people/InviteContactAddressBookRequest;

    .line 45
    .line 46
    new-instance v5, Lr1b;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/snap/composer/people/InviteContactAddressBookRequest;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4}, Lcom/snap/composer/people/InviteContactAddressBookRequest;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v5, v6, v4}, Lr1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->i:LWck;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lng4;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v4, v5, p1}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lwx;

    .line 80
    .line 81
    const/16 v6, 0xe

    .line 82
    .line 83
    invoke-direct {v4, v6, p1, v3}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LL38;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v4, v5, p1}, LL38;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Levh;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, v6, p1}, Levh;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->t:LqCg;

    .line 117
    .line 118
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lz0a;

    .line 128
    .line 129
    invoke-direct {p1, v2, v3, v1}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 133
    .line 134
    invoke-direct {v2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LD1b;

    .line 138
    .line 139
    invoke-direct {p1, v1, v6}, LD1b;-><init>(Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-static {v2, p1, v1}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3}, LB1b;->b1()Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    const-string p1, ""

    .line 157
    .line 158
    :cond_1
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->h:Lej4;

    .line 159
    .line 160
    iget-object v3, v1, Lej4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcj4;

    .line 168
    .line 169
    invoke-direct {p1, v1, v2}, Lcj4;-><init>(Lej4;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lej4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
