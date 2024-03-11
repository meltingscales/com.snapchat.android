.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam2;


# instance fields
.field public final a:Lam2;


# direct methods
.method public constructor <init>(LDFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm2;->a:Lam2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lns0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm2;->a:Lam2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lam2;->a(Lns0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lns0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "crmi:prepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcm2;->a:Lam2;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lam2;->b(Lns0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbm2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lbm2;-><init>(Lam2;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, LqAj;->b()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, LrAj;->b:Ludl;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ludl;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1
.end method
