.class public final synthetic LCd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCd1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCd1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LCd1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LCd1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, LW09;

    .line 10
    .line 11
    sget-object v3, LBc1;->g:LNCc;

    .line 12
    .line 13
    iget-object v4, v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->t:Lwhb;

    .line 14
    .line 15
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LPc1;

    .line 20
    .line 21
    sget-object v5, LK9f;->V0:LK9f;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, LRg1;

    .line 27
    .line 28
    invoke-direct {v4}, LRg1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "SourcePageType"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LUme;->a()LY3h;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, LBc1;->i:LLme;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v1, v3, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->i:Lwhb;

    .line 61
    .line 62
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LLne;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, LLne;->D(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LLne;

    .line 77
    .line 78
    sget-object v3, LBc1;->h:LLme;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    sget v1, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->E0:I

    .line 85
    .line 86
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LId1;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    check-cast v1, LAd1;

    .line 93
    .line 94
    invoke-virtual {v1}, LAd1;->X0()LK9f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->k:Lwhb;

    .line 99
    .line 100
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lac1;

    .line 105
    .line 106
    sget-object v4, LQg1;->b:LQg1;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v4}, Lac1;->a(LK9f;LQg1;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v1, v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->h:LpBj;

    .line 112
    .line 113
    invoke-interface {v1}, LpBj;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->A0:LqCg;

    .line 118
    .line 119
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 124
    .line 125
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LCd1;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {v1, v2, v3}, LCd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LBd1;

    .line 135
    .line 136
    const/4 v5, 0x6

    .line 137
    invoke-direct {v3, v2, v5}, LBd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2, v1, v2, v0, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
