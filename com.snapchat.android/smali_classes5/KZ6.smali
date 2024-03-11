.class public final LKZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpl;
.implements LZmm;


# instance fields
.field public final a:LqCg;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LqCg;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKZ6;->a:LqCg;

    .line 5
    .line 6
    iput-object p2, p0, LKZ6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LKZ6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LKZ6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LKZ6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    new-instance p1, LHZ6;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LHZ6;-><init>(LKZ6;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LKZ6;->f:LCbl;

    .line 38
    .line 39
    new-instance p1, LHZ6;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LHZ6;-><init>(LKZ6;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LKZ6;->g:LCbl;

    .line 51
    .line 52
    return-void
.end method

.method public static final e(LKZ6;LSmm;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LSmm;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, LUmm;

    .line 16
    .line 17
    const-string v0, "Unsupported request method"

    .line 18
    .line 19
    invoke-direct {p0, v1, p1, v0}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v0, "/requestKeyboard"

    .line 29
    .line 30
    iget-object v2, p1, LSmm;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LKZ6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LJZ6;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0, v1}, LJZ6;-><init>(LSmm;LKZ6;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 49
    .line 50
    invoke-direct {p0, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object p1, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "/dismissKeyboard"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcpl;->a:Lcpl;

    .line 64
    .line 65
    iget-object p0, p0, LKZ6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, LXmm;

    .line 71
    .line 72
    sget-object v5, LDAn;->a:[B

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    iget-object v6, p1, LSmm;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, LSmm;->a:Llua;

    .line 79
    .line 80
    iget-object v3, p1, LSmm;->c:Ljava/lang/String;

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v1 .. v6}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v0, "/selectedTextRange"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, LJZ6;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p1, p0, v1}, LJZ6;-><init>(LSmm;LKZ6;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {p0, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, LUmm;

    .line 120
    .line 121
    const-string v0, "Unsupported request path"

    .line 122
    .line 123
    invoke-direct {p0, v1, p1, v0}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, LFZ6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LKZ6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LFZ6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKZ6;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKZ6;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, LFZ6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LKZ6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LFZ6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final t2(LSmm;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://textInput"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
