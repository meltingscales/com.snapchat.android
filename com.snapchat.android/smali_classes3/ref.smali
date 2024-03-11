.class public final Lref;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltef;


# direct methods
.method public synthetic constructor <init>(Ltef;I)V
    .locals 0

    .line 1
    iput p2, p0, Lref;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lref;->e:Ltef;

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
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lref;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lref;->e:Ltef;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v2, Ltef;->N0:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lo8m;

    .line 16
    .line 17
    iget-object p1, v2, Ltef;->H0:LFs0;

    .line 18
    .line 19
    iget-object p1, v2, Ltef;->E0:LKug;

    .line 20
    .line 21
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx2a;

    .line 26
    .line 27
    sget-object v1, LlO1;->d:LlO1;

    .line 28
    .line 29
    iget-object v3, v2, LBWe;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkef;

    .line 32
    .line 33
    iget-object v3, v3, Lkef;->h:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "source"

    .line 43
    .line 44
    invoke-static {v1, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v2, LBWe;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkef;

    .line 51
    .line 52
    iget-object v3, v3, Lkef;->g:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "assetType"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Ltef;->D0:LKug;

    .line 70
    .line 71
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LLne;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Ltef;->C0:Lu44;

    .line 82
    .line 83
    sget-object v1, LWN1;->e:LWN1;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, v2, Ltef;->I0:LqCg;

    .line 90
    .line 91
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 96
    .line 97
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lsef;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {p1, v2, v1}, Lsef;-><init>(Ltef;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lsef;

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-direct {v1, v2, v4}, Lsef;-><init>(Ltef;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Ltef;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {v3, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object p1, v2, Ltef;->H0:LFs0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, v2, LH2k;->A0:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    check-cast v3, Lqef;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v10, 0x1f

    .line 144
    .line 145
    invoke-static/range {v3 .. v10}, Lqef;->a(Lqef;ZZIFFLjava/lang/String;I)Lqef;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
