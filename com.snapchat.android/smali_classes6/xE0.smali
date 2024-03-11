.class public final LxE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDE0;


# direct methods
.method public synthetic constructor <init>(LDE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxE0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxE0;->b:LDE0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LxE0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxE0;->b:LDE0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBHl;

    .line 9
    .line 10
    iget-object v0, v1, LDE0;->Y0:LFs0;

    .line 11
    .line 12
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LEE0;

    .line 17
    .line 18
    iget v0, v0, LEE0;->m:I

    .line 19
    .line 20
    iget-object v1, v1, LDE0;->O0:LJE0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p1, LBHl;->g:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LBHl;->f:Z

    .line 28
    .line 29
    iget-boolean p1, p1, LBHl;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LJE0;->o3(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v1, LJE0;->h:LFE0;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-boolean p1, v4, LFE0;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LJE0;->i3()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean p1, v4, LFE0;->a:Z

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget-object p1, v1, LJE0;->k:Lbb6;

    .line 64
    .line 65
    iget-object p1, p1, Lbb6;->e:Lb47;

    .line 66
    .line 67
    sget-object v0, LKE0;->b:LKE0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb47;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, v4, LFE0;->i:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, v1, LJE0;->t:Lu44;

    .line 78
    .line 79
    sget-object v0, LJWf;->o1:LJWf;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v1, LJE0;->B0:LqCg;

    .line 90
    .line 91
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 96
    .line 97
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LHE0;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p1, v1, v0}, LHE0;-><init>(LJE0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LHE0;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v0, v1, v3}, LHE0;-><init>(LJE0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v1, LJE0;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LDE0;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, LDE0;->a0()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {v1, v0}, LJE0;->o3(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_0
    return-void

    .line 144
    :pswitch_0
    check-cast p1, Lxoi;

    .line 145
    .line 146
    invoke-virtual {v1}, LDE0;->c0()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
