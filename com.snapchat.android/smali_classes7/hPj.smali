.class public final LhPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiPj;


# direct methods
.method public synthetic constructor <init>(LiPj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhPj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhPj;->b:LiPj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LhPj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhPj;->b:LiPj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LaP8;

    .line 9
    .line 10
    iget v0, p1, LaP8;->b:I

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LHH1;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    iget-object v3, p1, LaP8;->a:LiQj;

    .line 23
    .line 24
    iget-object p1, p1, LaP8;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, p1, v1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LiPj;->d:LqCg;

    .line 35
    .line 36
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, LiPj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, LAWl;

    .line 52
    .line 53
    new-instance v0, LLQj;

    .line 54
    .line 55
    invoke-direct {v0}, LLQj;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LiQj;

    .line 61
    .line 62
    iget-object v2, p1, LiQj;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, LiZj;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, LiQj;->x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, LiZj;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, LiQj;->z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, LiZj;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, LiQj;->y()LgTj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iput-object v2, v0, LiZj;->i:LgTj;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, LiQj;->j()LdNj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, LdNj;->c:LcNj;

    .line 91
    .line 92
    sget-object v3, LcNj;->c:LcNj;

    .line 93
    .line 94
    if-eq v2, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, LiQj;->j()LdNj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, LdNj;->c:LcNj;

    .line 101
    .line 102
    sget-object v3, LcNj;->a:LcNj;

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, LmQj;->k:Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_3
    iget v2, p1, LiQj;->j:I

    .line 116
    .line 117
    if-ltz v2, :cond_4

    .line 118
    .line 119
    int-to-long v2, v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, LmQj;->m:Ljava/lang/Long;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1}, LiQj;->q()LBol;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, LBol;->b:I

    .line 131
    .line 132
    int-to-long v2, p1

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, LLQj;->n:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object p1, v1, LiPj;->a:Loj1;

    .line 140
    .line 141
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    check-cast p1, LVtm;

    .line 146
    .line 147
    iget-object v0, v1, LiPj;->a:Loj1;

    .line 148
    .line 149
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
