.class public final LEg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LC4i;Laf2;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEg6;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LEg6;->b:LKug;

    .line 7
    .line 8
    sget-object p2, LZa2;->f:LZa2;

    .line 9
    .line 10
    const-string p3, "DefaultCaptureModel"

    .line 11
    .line 12
    invoke-static {p2, p2, p3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, LFs0;->a:LFs0;

    .line 17
    .line 18
    check-cast p1, LgT6;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LgT6;->a(Lns0;)LqCg;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LEg6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEg6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LEg6;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWwa;

    .line 8
    .line 9
    check-cast v0, LBt6;

    .line 10
    .line 11
    invoke-virtual {v0}, LBt6;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LEg6;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LUGm;

    .line 21
    .line 22
    check-cast v0, Lh37;

    .line 23
    .line 24
    invoke-virtual {v0}, Lh37;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LEg6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
