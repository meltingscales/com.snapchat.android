.class public final Ls7a;
.super Lwa;
.source "SourceFile"


# instance fields
.field public final b:Lm7a;

.field public final c:LKug;

.field public final d:Lu44;

.field public final e:LHu8;

.field public final f:LKug;

.field public final g:LLX0;

.field public final h:LKug;


# direct methods
.method public constructor <init>(Lm7a;LKug;Lu44;LKug;LHu8;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7a;->b:Lm7a;

    .line 5
    .line 6
    iput-object p2, p0, Ls7a;->c:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ls7a;->d:Lu44;

    .line 9
    .line 10
    iput-object p5, p0, Ls7a;->e:LHu8;

    .line 11
    .line 12
    iput-object p6, p0, Ls7a;->f:LKug;

    .line 13
    .line 14
    iget-object p1, p1, Lm7a;->c:LLX0;

    .line 15
    .line 16
    iput-object p1, p0, Ls7a;->g:LLX0;

    .line 17
    .line 18
    iput-object p4, p0, Ls7a;->h:LKug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Ls7a;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LV8;

    .line 10
    .line 11
    iget-object v1, p0, Ls7a;->b:Lm7a;

    .line 12
    .line 13
    iget-object v1, v1, Lm7a;->c:LLX0;

    .line 14
    .line 15
    iget-object v1, v1, LLX0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LV8;->c:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LDx4;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lr7a;->b:Lr7a;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LB0;->a:LB0;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Ls7a;->d:Lu44;

    .line 43
    .line 44
    sget-object v1, LFeg;->k:LFeg;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p0, Ls7a;->h:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbuf;

    .line 57
    .line 58
    iget-object v0, v0, Lbuf;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LUYi;->h(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX60;->M0:LX60;

    .line 74
    .line 75
    iget-object v1, p0, Ls7a;->e:LHu8;

    .line 76
    .line 77
    check-cast v1, LB5l;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LB5l;->g(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lr7a;->c:Lr7a;

    .line 84
    .line 85
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ls7a;->f:LKug;

    .line 91
    .line 92
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LbJd;

    .line 97
    .line 98
    check-cast v0, LcJd;

    .line 99
    .line 100
    iget-object v0, v0, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Lhyd;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    invoke-direct {v8, v0, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method
