.class public final LfIl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LmIl;


# direct methods
.method public synthetic constructor <init>(LmIl;I)V
    .locals 0

    .line 1
    iput p2, p0, LfIl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LfIl;->e:LmIl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LfIl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LfIl;->e:LmIl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LmIl;->R0:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li6g;

    .line 15
    .line 16
    sget-object v2, LrAj;->a:LqAj;

    .line 17
    .line 18
    const-string v3, "previewToolbarPresenter#takeTarget"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LmIl;->H1:LZHl;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Li6g;->H3(Lj6g;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LmIl;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance v3, LkIl;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v0, v4}, LkIl;-><init>(Li6g;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v2}, LqAj;->b()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ludl;->b()V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw v0

    .line 66
    :pswitch_0
    iget-object v0, v1, LmIl;->O0:LKPm;

    .line 67
    .line 68
    const v1, 0x7f0b10aa

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LmIl;->J0:LF3g;

    .line 82
    .line 83
    invoke-static {v0}, LPqe;->k(LF3g;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :pswitch_2
    iget-object v0, v1, LmIl;->J0:LF3g;

    .line 93
    .line 94
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    return-object v0

    .line 103
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LmIl;->J0:LF3g;

    .line 107
    .line 108
    invoke-static {v0}, LPqe;->k(LF3g;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :pswitch_4
    iget-object v0, v1, LmIl;->J0:LF3g;

    .line 118
    .line 119
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    return-object v0

    .line 128
    :pswitch_5
    iget-object v0, v1, LmIl;->E1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lo8m;->a:Lo8m;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
