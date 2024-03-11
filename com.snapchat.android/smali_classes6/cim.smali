.class public final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIli;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcim;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LHli;->a:LHli;

    .line 2
    .line 3
    iget-object v1, p0, Lcim;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LFli;->a:LFli;

    .line 2
    .line 3
    iget-object v1, p0, Lcim;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, LDli;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LDli;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcim;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, LBli;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LBli;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcim;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, LEli;->a:LEli;

    .line 2
    .line 3
    iget-object v1, p0, Lcim;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
