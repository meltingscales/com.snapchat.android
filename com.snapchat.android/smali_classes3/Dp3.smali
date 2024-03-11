.class public final LDp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LjT4;

.field public final synthetic b:Lm3i;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LjT4;Lm3i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDp3;->a:LjT4;

    .line 5
    .line 6
    iput-object p2, p0, LDp3;->b:Lm3i;

    .line 7
    .line 8
    iput-boolean p3, p0, LDp3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LX91;

    .line 2
    .line 3
    iget-object v0, p0, LDp3;->a:LjT4;

    .line 4
    .line 5
    iget-object v1, v0, LjT4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB7f;

    .line 8
    .line 9
    iget-wide v2, p1, LX91;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LDp3;->b:Lm3i;

    .line 15
    .line 16
    iget-boolean v1, p0, LDp3;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v1}, LB7f;->H(JLm3i;Z)Lof1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, LjT4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgd6;

    .line 25
    .line 26
    invoke-virtual {p1}, Lof1;->a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Li4i;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-direct {p1, v2, v0}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LNa1;->a:LNa1;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
