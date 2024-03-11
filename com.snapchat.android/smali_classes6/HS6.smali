.class public final LHS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LjS6;

.field public final b:LLr3;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:LGS6;

.field public final e:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lt1i;LjS6;LLr3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHS6;->a:LjS6;

    .line 5
    .line 6
    iput-object p3, p0, LHS6;->b:LLr3;

    .line 7
    .line 8
    check-cast p1, LPS6;

    .line 9
    .line 10
    iget-object p2, p1, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    const-class p3, Lo1i;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, LFS6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, v0}, LFS6;-><init>(LHS6;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LHS6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance v1, LGS6;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LGS6;-><init>(LlTa;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LHS6;->d:LGS6;

    .line 41
    .line 42
    const-class v0, Ld0i;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LDl0;->X:LDl0;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    const-class v0, LzZh;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p1, p1, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, LFS6;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p2, p0, p3}, LFS6;-><init>(LHS6;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LHS6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LHS6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LHS6;->d:LGS6;

    .line 2
    .line 3
    return-object v0
.end method
