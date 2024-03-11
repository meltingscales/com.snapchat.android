.class public final LkLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LO82;


# direct methods
.method public synthetic constructor <init>(LO82;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkLg;->a:LO82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkLg;->a:LO82;

    iget-object v0, v0, LO82;->k:Ljava/lang/Object;

    check-cast v0, Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd5;

    .line 2
    iget-object v0, v0, Ldd5;->i:LJug;

    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHLg;

    .line 4
    invoke-virtual {v0}, LHLg;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 2

    .line 5
    iget-object v0, p0, LkLg;->a:LO82;

    iget-object v0, v0, LO82;->k:Ljava/lang/Object;

    check-cast v0, Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd5;

    .line 6
    iget-object v0, v0, Ldd5;->m:LJug;

    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeMg;

    .line 8
    invoke-virtual {v0}, LeMg;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v0}, LeMg;->e()V

    return-void
.end method
