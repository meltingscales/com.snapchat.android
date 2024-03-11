.class public final LYH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZH4;


# direct methods
.method public synthetic constructor <init>(LZH4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYH4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYH4;->b:LZH4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LYH4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LYH4;->b:LZH4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZH4;->c1()Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LZva;->e:LZva;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->k:Leuc;

    .line 15
    .line 16
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LLXg;

    .line 21
    .line 22
    invoke-direct {v2}, LLXg;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, LK9f;->E2:LK9f;

    .line 26
    .line 27
    iput-object v3, v2, LLXg;->f:LK9f;

    .line 28
    .line 29
    iput-object v0, v2, LLXg;->g:LZva;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->g:Lwhb;

    .line 35
    .line 36
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LH78;

    .line 41
    .line 42
    sget-object v0, Lrb1;->a:Lrb1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {v0}, LZH4;->c1()Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LZva;->c:LZva;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->k:Leuc;

    .line 55
    .line 56
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LLXg;

    .line 61
    .line 62
    invoke-direct {v2}, LLXg;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, LK9f;->E2:LK9f;

    .line 66
    .line 67
    iput-object v3, v2, LLXg;->f:LK9f;

    .line 68
    .line 69
    iput-object v0, v2, LLXg;->g:LZva;

    .line 70
    .line 71
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->h:Ljmf;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljmf;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljmf;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    :cond_0
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LdI4;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, LdI4;->i0()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    :cond_1
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->g:Lwhb;

    .line 104
    .line 105
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LH78;

    .line 110
    .line 111
    sget-object v0, LAhk;->a:LAhk;

    .line 112
    .line 113
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v1, Ltmf;->G0:Ltmf;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->i:Landroid/app/Activity;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v2, v1, v3}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->X:LqCg;

    .line 127
    .line 128
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LaI4;->a:LaI4;

    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 140
    .line 141
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LbI4;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, p1, v1}, LbI4;-><init>(Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LbI4;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct {v1, p1, v4}, LbI4;-><init>(Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-static {p1, v0, p1, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
