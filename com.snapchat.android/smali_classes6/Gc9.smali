.class public final LGc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LJc9;


# direct methods
.method public constructor <init>(LJc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc9;->a:LJc9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LYb9;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object v0, p0, LGc9;->a:LJc9;

    .line 6
    .line 7
    iget-object v1, v0, LJc9;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldsj;

    .line 14
    .line 15
    sget-object v2, LaHf;->e:LaHf;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, LJc9;->f:LKug;

    .line 22
    .line 23
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LtHf;

    .line 28
    .line 29
    iget-object v2, v2, LtHf;->a:Lxmm;

    .line 30
    .line 31
    sget-object v3, LAmm;->d:LAmm;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lxmm;->b(LAmm;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LCc9;->c:LCc9;

    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, LJc9;->d:LmZ3;

    .line 49
    .line 50
    iget-object v3, v3, LmZ3;->b:LCbl;

    .line 51
    .line 52
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, LJc9;->g:LKIf;

    .line 63
    .line 64
    check-cast v4, LOIf;

    .line 65
    .line 66
    iget-object v5, v4, LOIf;->f:Lu44;

    .line 67
    .line 68
    sget-object v6, LVGf;->B0:LVGf;

    .line 69
    .line 70
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, LNIf;

    .line 75
    .line 76
    iget-object v7, p1, LYb9;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v0, LJc9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-direct {v6, v4, v8, v7, v9}, LNIf;-><init>(LOIf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, LIZ6;

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    invoke-direct {v5, v6, p1, v0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
