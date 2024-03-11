.class public final LOgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public c:Ly7a;

.field public final d:LCbl;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:LZ2m;

.field public final g:Lffi;

.field public final h:Lffi;


# direct methods
.method public constructor <init>(LKug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOgg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LOgg;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Lntk;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lntk;-><init>(LC4i;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LOgg;->d:LCbl;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LOgg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    new-instance p1, Lffi;

    .line 29
    .line 30
    invoke-direct {p1}, Lffi;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LOgg;->g:Lffi;

    .line 34
    .line 35
    new-instance p1, Lffi;

    .line 36
    .line 37
    invoke-direct {p1}, Lffi;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LOgg;->h:Lffi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    new-instance v0, LAa9;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOgg;->g:Lffi;

    .line 9
    .line 10
    iget-object v1, v1, Lffi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lob9;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lob9;

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    invoke-direct {v1, v3, p0}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lob9;

    .line 31
    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    invoke-direct {v3, v4, p0}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lob9;

    .line 38
    .line 39
    const/16 v5, 0x1c

    .line 40
    .line 41
    invoke-direct {v4, v5, p0}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LQZf;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v5, LQZf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, v5, LQZf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, v5, LQZf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, v5, LQZf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, LOgg;->c:Ly7a;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v0, LG7a;

    .line 62
    .line 63
    invoke-virtual {v0}, LG7a;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LLNm;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LOgg;->d:LCbl;

    .line 79
    .line 80
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LqCg;

    .line 85
    .line 86
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LBee;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-direct {v2, v3, p0}, LBee;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LqCg;

    .line 111
    .line 112
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LWtf;

    .line 121
    .line 122
    const/16 v2, 0x16

    .line 123
    .line 124
    invoke-direct {v1, v2, p0, v5}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_0
    const-string v0, "dataProvider"

    .line 134
    .line 135
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    instance-of p1, p2, LLgg;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LOgg;->f:LZ2m;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "sectionPerformanceLogger"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LZ2m;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LOgg;->f:LZ2m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LZ2m;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LOgg;->h:Lffi;

    .line 26
    .line 27
    invoke-virtual {p1}, Lffi;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LOgg;->g:Lffi;

    .line 31
    .line 32
    invoke-virtual {p1}, Lffi;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 2

    .line 1
    instance-of p1, p2, LLgg;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, LNgg;

    .line 6
    .line 7
    iget-object p2, p0, LOgg;->f:LZ2m;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p1, v1, p2}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LOgg;->g:Lffi;

    .line 17
    .line 18
    iget-object p2, p2, Lffi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "sectionPerformanceLogger"

    .line 25
    .line 26
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 2

    .line 1
    iget-object p2, p1, LzX3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LM5m;

    .line 4
    .line 5
    check-cast p2, Ly7a;

    .line 6
    .line 7
    iput-object p2, p0, LOgg;->c:Ly7a;

    .line 8
    .line 9
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lb3m;

    .line 12
    .line 13
    sget-object p2, LO7m;->b:LO7m;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, La3m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, p1, v1}, La3m;-><init>(LO7m;Lb3m;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p0, v0}, Lb3m;->c(LO7m;LtIe;La3m;)LZ2m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LOgg;->f:LZ2m;

    .line 29
    .line 30
    return-void
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LOgg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileIdentityCarouselViewSection"

    .line 2
    .line 3
    return-object v0
.end method
