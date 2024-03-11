.class public final Lk4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4g;

.field public final synthetic c:LTtk;


# direct methods
.method public synthetic constructor <init>(LTtk;Lw4g;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lk4g;->a:I

    iput-object p1, p0, Lk4g;->c:LTtk;

    iput-object p2, p0, Lk4g;->b:Lw4g;

    return-void
.end method

.method public constructor <init>(Lw4g;Lvnk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk4g;->a:I

    .line 3
    iput-object p1, p0, Lk4g;->b:Lw4g;

    iput-object p2, p0, Lk4g;->c:LTtk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk4g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk4g;->b:Lw4g;

    .line 5
    .line 6
    iget-object v3, p0, Lk4g;->c:LTtk;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo8m;

    .line 12
    .line 13
    invoke-interface {v3}, LTtk;->k()Lpok;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lw4g;->h:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LAA;

    .line 26
    .line 27
    sget-object v1, LI5f;->b:LI5f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LAA;->a(Lpok;LHlk;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LU3g;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LU3g;-><init>(Lw4g;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :pswitch_0
    check-cast p1, LC4g;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v3}, Lw4g;->j(LC4g;LTtk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2}, Lw4g;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, p1, v0, v1}, Lw4g;->d(LC4g;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v2, Lw4g;->G:LqCg;

    .line 68
    .line 69
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    check-cast p1, LTtk;

    .line 80
    .line 81
    invoke-interface {v3}, LTtk;->k()Lpok;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-boolean v4, v0, Lpok;->c:Z

    .line 95
    .line 96
    iput-boolean v4, v3, Lpok;->c:Z

    .line 97
    .line 98
    iget-boolean v4, v0, Lpok;->d:Z

    .line 99
    .line 100
    iput-boolean v4, v3, Lpok;->d:Z

    .line 101
    .line 102
    iget-boolean v4, v0, Lpok;->e:Z

    .line 103
    .line 104
    iput-boolean v4, v3, Lpok;->e:Z

    .line 105
    .line 106
    iget-boolean v4, v0, Lpok;->h:Z

    .line 107
    .line 108
    iput-boolean v4, v3, Lpok;->h:Z

    .line 109
    .line 110
    iget-object v4, v0, Lpok;->n:LSR1;

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lpok;->c()LSR1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lpok;->n:LSR1;

    .line 119
    .line 120
    :cond_3
    iput-object v4, v3, Lpok;->n:LSR1;

    .line 121
    .line 122
    instance-of v4, v0, LDFj;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, LDFj;

    .line 128
    .line 129
    iget-object v4, v4, LDFj;->F:LKEj;

    .line 130
    .line 131
    invoke-virtual {v4}, LKEj;->g()LLFj;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v3, LDFj;

    .line 136
    .line 137
    iget-object v3, v3, LDFj;->F:LKEj;

    .line 138
    .line 139
    invoke-virtual {v3}, LKEj;->g()LLFj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v5, v4, LLFj;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, v3, LLFj;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v4, LLFj;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v3, LLFj;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v4, LLFj;->b:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v3, LLFj;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v4, LLFj;->d:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v3, LLFj;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v4, LLFj;->e:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, v3, LLFj;->e:Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    :goto_0
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v0}, Lpok;->u()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lpok;->L(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lpok;->v()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Lpok;->M(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    iget-object v0, v2, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    new-instance v1, LX3g;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {v1, p1, v2}, LX3g;-><init>(LTtk;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_7
    const-string p1, "disposable"

    .line 203
    .line 204
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
