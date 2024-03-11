.class public final LoC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:LOln;


# direct methods
.method public constructor <init>(LOln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoC1;->a:LOln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 1

    .line 1
    check-cast p2, LS12;

    .line 2
    .line 3
    iget-object p3, p0, LoC1;->a:LOln;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p4, LqPf;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {p4, v0, p3, p5}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, LnC1;

    .line 21
    .line 22
    invoke-direct {p4, p1, p2, p3}, LnC1;-><init>(LHpa;LS12;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method
