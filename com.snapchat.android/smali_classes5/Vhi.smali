.class public final LVhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMJc;

.field public final b:LwBj;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LMJc;Ls99;LwBj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVhi;->a:LMJc;

    .line 5
    .line 6
    iput-object p3, p0, LVhi;->b:LwBj;

    .line 7
    .line 8
    const-string p3, "SelectFriendInfoProvider"

    .line 9
    .line 10
    check-cast p2, LFwm;

    .line 11
    .line 12
    const-wide/32 v0, 0x493e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, p3}, LFwm;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LVhi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 26
    .line 27
    check-cast p1, LS06;

    .line 28
    .line 29
    invoke-virtual {p1}, LS06;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, LUhi;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, LUhi;-><init>(LVhi;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, LVhi;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-virtual {p1}, LS06;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, LUhi;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, p0, v2}, LUhi;-><init>(LVhi;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, LVhi;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iget-object p1, p1, LS06;->e:LCbl;

    .line 62
    .line 63
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    sget-object p3, LO06;->e:LO06;

    .line 70
    .line 71
    invoke-virtual {p1, p3, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, LUhi;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p3, p0, v0}, LUhi;-><init>(LVhi;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LVhi;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    new-instance p1, LThi;

    .line 88
    .line 89
    invoke-direct {p1, p0, v2}, LThi;-><init>(LVhi;I)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, LVhi;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(LVhi;LKJc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LKJc;->g()Lm99;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lm99;->b:Lm99;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LKJc;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 17
    .line 18
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LKJc;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 29
    .line 30
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method
