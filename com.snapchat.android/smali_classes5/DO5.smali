.class final LDO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LEO5;

.field public final b:I


# direct methods
.method public constructor <init>(LEO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDO5;->a:LEO5;

    .line 5
    .line 6
    iput p2, p0, LDO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LDO5;->a:LEO5;

    .line 2
    .line 3
    iget v1, p0, LDO5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LEO5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    new-instance v2, LEj;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, LEj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LEO5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    iget-object v4, v0, LEO5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    iget-object v0, v0, LEO5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v1, v0, LEO5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 43
    .line 44
    sget-object v3, LYRg;->g:LYRg;

    .line 45
    .line 46
    iget-object v4, v0, LEO5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LEj;

    .line 53
    .line 54
    invoke-direct {v4, v2}, LEj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LEO5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object v0, v0, LEO5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v1, v0, LEO5;->a:Lf7i;

    .line 67
    .line 68
    invoke-interface {v1}, Lf7i;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, LEO5;->j:LJug;

    .line 73
    .line 74
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    iget-object v3, v0, LEO5;->k:LJug;

    .line 81
    .line 82
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    new-instance v4, LtT6;

    .line 89
    .line 90
    iget-object v5, v0, LEO5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    invoke-static {v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, LEO5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    invoke-direct {v4, v1, v0, v2}, LtT6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method
