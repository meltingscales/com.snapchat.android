.class public final synthetic Lqgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvgm;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lvgm;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lqgm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqgm;->b:Lvgm;

    .line 7
    .line 8
    iput-boolean p2, p0, Lqgm;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lqgm;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqgm;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lqgm;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lqgm;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lqgm;->b:Lvgm;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lk1l;->l(Lhqc;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lvgm;->h:LEel;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, Lvgm;->a:Leli;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Ljli;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lhli;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, p1, v2}, Lhli;-><init>(Ljli;Lapp/aifactory/base/models/dto/Target;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 51
    .line 52
    check-cast v0, Ljli;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljli;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, v3, Lvgm;->g:Lz3h;

    .line 59
    .line 60
    check-cast v4, LA3h;

    .line 61
    .line 62
    iget-object v4, v4, LA3h;->a:LKug;

    .line 63
    .line 64
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LTs1;

    .line 69
    .line 70
    check-cast v4, Ldt1;

    .line 71
    .line 72
    iget-object v4, v4, Ldt1;->a:LKug;

    .line 73
    .line 74
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lu44;

    .line 79
    .line 80
    sget-object v5, LCG1;->f2:LCG1;

    .line 81
    .line 82
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v3, Lvgm;->c:Lcsh;

    .line 98
    .line 99
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lsgm;

    .line 110
    .line 111
    invoke-direct {v2, v1, p1, v3}, Lsgm;-><init>(ZLapp/aifactory/base/models/dto/Target;Lvgm;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object p1

    .line 120
    :pswitch_0
    invoke-static {v3, v4}, Lk1l;->l(Lhqc;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v3, Lvgm;->h:LEel;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v3, Lvgm;->d:LQjl;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v2, v0, LQjl;->c:LEel;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_3
    const/16 v2, 0xd

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, LQjl;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-nez v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-object v2, v0, LQjl;->c:LEel;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_5
    const/16 v2, 0xc

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, LQjl;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v0

    .line 200
    :goto_2
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
