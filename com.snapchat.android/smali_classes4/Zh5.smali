.class final LZh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LWh5;

.field public final b:Lai5;


# direct methods
.method public constructor <init>(LWh5;Lai5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZh5;->a:LWh5;

    .line 5
    .line 6
    iput-object p2, p0, LZh5;->b:Lai5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx8h;

    .line 4
    .line 5
    iget-object v2, v0, LZh5;->a:LWh5;

    .line 6
    .line 7
    iget-object v2, v2, LWh5;->c:LTcj;

    .line 8
    .line 9
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, LZh5;->b:Lai5;

    .line 14
    .line 15
    iget-object v4, v3, Lai5;->b:LBu4;

    .line 16
    .line 17
    sget-object v5, Lbr4;->a:Lbh5;

    .line 18
    .line 19
    invoke-virtual {v5}, Lbh5;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v3, Lai5;->e:LWh5;

    .line 24
    .line 25
    iget-object v8, v7, LWh5;->G0:Lo14;

    .line 26
    .line 27
    sget-object v9, Lrq4;->f:Lrq4;

    .line 28
    .line 29
    iget-object v10, v3, Lai5;->a:LNCc;

    .line 30
    .line 31
    invoke-interface {v8, v9, v10, v6}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v14, La20;

    .line 36
    .line 37
    iget-object v15, v7, LWh5;->c:LTcj;

    .line 38
    .line 39
    invoke-interface {v15}, LY26;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v5}, Lbh5;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v8, v7, LWh5;->f:Ldz4;

    .line 48
    .line 49
    move-object/from16 v16, v8

    .line 50
    .line 51
    check-cast v16, LOF5;

    .line 52
    .line 53
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v15}, LTcj;->O2()LJ8i;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v15}, LTcj;->a2()LoJj;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    move-object v8, v14

    .line 66
    invoke-direct/range {v8 .. v13}, La20;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJ8i;LoJj;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LiG;

    .line 70
    .line 71
    invoke-interface {v15}, LY26;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-virtual {v5}, Lbh5;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    iget-object v5, v7, LWh5;->K0:LJug;

    .line 80
    .line 81
    check-cast v5, LVh5;

    .line 82
    .line 83
    invoke-virtual {v5}, LVh5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object/from16 v21, v5

    .line 88
    .line 89
    check-cast v21, LLne;

    .line 90
    .line 91
    new-instance v5, Lbh5;

    .line 92
    .line 93
    const/4 v7, 0x7

    .line 94
    invoke-direct {v5, v7}, Lbh5;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 98
    .line 99
    .line 100
    iget-object v7, v3, Lai5;->c:Lrs0;

    .line 101
    .line 102
    move-object/from16 v17, v8

    .line 103
    .line 104
    move-object/from16 v19, v7

    .line 105
    .line 106
    move-object/from16 v22, v5

    .line 107
    .line 108
    invoke-direct/range {v17 .. v22}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lyu4;

    .line 112
    .line 113
    invoke-interface {v6}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6}, Lq14;->j7()Lcom/snap/composer/people/IBlockedUserStore;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v5, v7, v6}, Lyu4;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v14}, Lyu4;->b(Lcom/snap/composer/foundation/IApplication;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lyu4;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lai5;->d:Lo8h;

    .line 131
    .line 132
    iget-object v6, v3, Lo8h;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lyu4;->g(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v3, Lo8h;->c:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lyu4;->h(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v3, Lo8h;->d:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lyu4;->i(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v3, Lo8h;->e:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lyu4;->j(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v3, Lo8h;->f:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lyu4;->f(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v3, Lo8h;->g:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lyu4;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v3, Lo8h;->j:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lyu4;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v3, Lo8h;->h:Lcom/snap/context_reply_all/ContextReplyAllTweaks;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lyu4;->k(Lcom/snap/context_reply_all/ContextReplyAllTweaks;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Lo8h;->i:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Lyu4;->e(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v4, v5}, Lx8h;-><init>(LHpa;LBu4;Lyu4;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
