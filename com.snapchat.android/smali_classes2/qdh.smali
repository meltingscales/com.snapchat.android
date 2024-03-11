.class public final Lqdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldk4;->A:Lck4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lck4;->b:Lbk4;

    .line 10
    .line 11
    iget-object v0, v0, Lbk4;->a:Lak4;

    .line 12
    .line 13
    const-class v1, Lcsh;

    .line 14
    .line 15
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lak4;->c(LDl3;)Lk57;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
