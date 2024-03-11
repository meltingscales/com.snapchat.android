.class public final Lkha;
.super LcPc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfkb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkha;->a:I

    .line 6
    iput-object p1, p0, Lkha;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfkb;I)V
    .locals 0

    .line 7
    const/4 p2, 0x1

    iput p2, p0, Lkha;->a:I

    .line 8
    invoke-direct {p0, p1}, Lkha;-><init>(Lfkb;)V

    return-void
.end method

.method public constructor <init>(Llha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkha;->a:I

    .line 3
    iput-object p1, p0, Lkha;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw1d;)V
    .locals 7

    .line 1
    iget v0, p0, Lkha;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkha;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfkb;

    .line 9
    .line 10
    iget-object v0, v1, Lfkb;->z:Llyl;

    .line 11
    .line 12
    iget-object v2, v0, Llyl;->a:LbXc;

    .line 13
    .line 14
    iget-object v3, v2, LbXc;->q:LbX0;

    .line 15
    .line 16
    iget v4, v3, LbX0;->a:I

    .line 17
    .line 18
    const/high16 v5, 0x200000

    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v3, v3, LbX0;->G0:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v3, 0x41900000    # 18.0f

    .line 28
    .line 29
    :goto_0
    float-to-double v3, v3

    .line 30
    iget-object v5, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 31
    .line 32
    iget-object v6, v5, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 33
    .line 34
    invoke-virtual {v6, v3, v4}, Lcom/mapbox/mapboxsdk/maps/h;->i(D)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Llyl;->f:Lxpj;

    .line 38
    .line 39
    iget-boolean v3, v3, Lxpj;->c:Z

    .line 40
    .line 41
    iget-object v4, v5, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 42
    .line 43
    iput-boolean v3, v4, Lw3m;->h:Z

    .line 44
    .line 45
    iput-boolean v3, v4, Lw3m;->e:Z

    .line 46
    .line 47
    iput-boolean v3, v4, Lw3m;->f:Z

    .line 48
    .line 49
    iput-boolean v3, v4, Lw3m;->g:Z

    .line 50
    .line 51
    iput-boolean v3, v4, Lw3m;->j:Z

    .line 52
    .line 53
    iput-boolean v3, v4, Lw3m;->k:Z

    .line 54
    .line 55
    iget-object v3, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iput-boolean v5, v4, Lw3m;->o:Z

    .line 61
    .line 62
    iget v4, v2, LbXc;->y:I

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, LbXc;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v4, v3, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 71
    .line 72
    iput-boolean v0, v4, Lw3m;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, LbXc;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, v3, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 79
    .line 80
    iput-boolean v0, v2, Lw3m;->e:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, v0, Llyl;->b:LHJ9;

    .line 84
    .line 85
    iget-object v3, v2, LHJ9;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    iget-object v5, v2, LHJ9;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    iget-object v2, v2, LHJ9;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-static {v3, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, LW6c;

    .line 96
    .line 97
    const/16 v5, 0x12

    .line 98
    .line 99
    invoke-direct {v3, v5, v0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 106
    .line 107
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LWn;

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-direct {v2, v0, v4, p1, v3}, LWn;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Llyl;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-static {v5, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, v1, Lfkb;->r:LHMe;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LHMe;->a(Lw1d;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object p1, v1, Lfkb;->s:Ljava/lang/Runnable;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    return-void

    .line 137
    :pswitch_0
    check-cast v1, Llha;

    .line 138
    .line 139
    iget-object p1, v1, Llha;->e:LY89;

    .line 140
    .line 141
    invoke-virtual {p1}, LY89;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
