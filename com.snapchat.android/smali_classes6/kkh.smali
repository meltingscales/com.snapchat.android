.class public final Lkkh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lmkh;

.field public final synthetic f:LlSm;

.field public final synthetic g:Lvcf;


# direct methods
.method public synthetic constructor <init>(Lmkh;LlSm;Lvcf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkkh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkkh;->e:Lmkh;

    .line 4
    .line 5
    iput-object p2, p0, Lkkh;->f:LlSm;

    .line 6
    .line 7
    iput-object p3, p0, Lkkh;->g:Lvcf;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/conversation_retention/Retention;)V
    .locals 7

    .line 1
    iget v0, p0, Lkkh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkkh;->e:Lmkh;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lkkh;->g:Lvcf;

    .line 9
    .line 10
    iget-object v6, p0, Lkkh;->f:LlSm;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, LlSm;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v5, Lvcf;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v5, Likh;->b:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v5, p1

    .line 33
    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 43
    .line 44
    :goto_0
    iget-object v1, v3, Lmkh;->a:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LgX2;

    .line 51
    .line 52
    sget-object v2, LCY2;->f:LCY2;

    .line 53
    .line 54
    invoke-interface {v1, v0, p1, v2, v4}, LgX2;->M(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LCY2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v3, Lmkh;->g:LqCg;

    .line 59
    .line 60
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Llkh;->a:Llkh;

    .line 70
    .line 71
    new-instance v1, LwS1;

    .line 72
    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    invoke-direct {v1, v4, p1}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lmkh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_0
    invoke-interface {v6}, LlSm;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v4, v5, Lvcf;->b:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, Likh;->b:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aget p1, v5, p1

    .line 102
    .line 103
    if-eq p1, v2, :cond_7

    .line 104
    .line 105
    if-eq p1, v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-eq p1, v1, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance p1, LVDc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    sget-object p1, Lfkh;->c:Lfkh;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p1, Lfkh;->a:Lfkh;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-object p1, Lfkh;->b:Lfkh;

    .line 127
    .line 128
    :goto_2
    iget-object v1, v3, Lmkh;->a:LKug;

    .line 129
    .line 130
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LgX2;

    .line 135
    .line 136
    sget-object v2, LCY2;->d:LCY2;

    .line 137
    .line 138
    invoke-interface {v1, v0, p1, v2, v4}, LgX2;->b(Ljava/lang/String;Lfkh;LCY2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v3, Lmkh;->g:LqCg;

    .line 143
    .line 144
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LHj9;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-direct {v1, v2, v0, p1}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LBWk;

    .line 161
    .line 162
    const/16 v5, 0xf

    .line 163
    .line 164
    invoke-direct {v2, v5, v0, p1}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, v3, Lmkh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lkkh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/conversation_retention/Retention;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkkh;->a(Lcom/snap/composer/conversation_retention/Retention;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/composer/conversation_retention/Retention;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkkh;->a(Lcom/snap/composer/conversation_retention/Retention;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
