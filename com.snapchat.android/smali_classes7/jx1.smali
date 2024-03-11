.class public final Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOS1;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LFs0;

.field public h:Lptk;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljx1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Ljx1;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Ljx1;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Ljx1;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Ljx1;->e:LKug;

    .line 13
    .line 14
    iput-object p1, p0, Ljx1;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lmv1;->f:Lmv1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "BloopsItemOutputProcessor"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, Ljx1;->g:LFs0;

    .line 29
    .line 30
    sget-object p1, LCqk;->a:LCqk;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p3, p3, p2}, Lndh;->t(LCqk;ZII)Lptk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljx1;->h:Lptk;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    new-instance v1, Lgx1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lgx1;-><init>(Ljx1;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljx1;->c:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LBG1;

    .line 21
    .line 22
    iget-object v1, p1, LBG1;->a:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu44;

    .line 29
    .line 30
    sget-object v4, Lbuk;->b:Lbuk;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p1, LBG1;->e:LqCg;

    .line 43
    .line 44
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, LzG1;

    .line 53
    .line 54
    invoke-direct {v4, p1, v2}, LzG1;-><init>(LBG1;I)V

    .line 55
    .line 56
    .line 57
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5, v5}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lmt1;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v4, v6}, Lmt1;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 70
    .line 71
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LzDg;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    invoke-direct {v1, v7, p1}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Ljx1;->b:LKug;

    .line 97
    .line 98
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LVG1;

    .line 103
    .line 104
    iget-object v4, p0, Ljx1;->h:Lptk;

    .line 105
    .line 106
    iget-object v7, v1, LVG1;->a:LKug;

    .line 107
    .line 108
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ltpk;

    .line 113
    .line 114
    invoke-virtual {v7, v4}, LQJk;->d(Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v7, LUG1;

    .line 119
    .line 120
    invoke-direct {v7, v1, v2}, LUG1;-><init>(LVG1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7, v5, v5}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Lmt1;

    .line 128
    .line 129
    invoke-direct {v4, v6}, Lmt1;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 133
    .line 134
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, LUG1;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-direct {v4, v1, v5}, LUG1;-><init>(LVG1;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 151
    .line 152
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lix1;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lgx1;

    .line 177
    .line 178
    invoke-direct {v0, p0, v5}, Lgx1;-><init>(Ljx1;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
