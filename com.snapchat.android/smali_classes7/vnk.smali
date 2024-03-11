.class public abstract Lvnk;
.super Lku;
.source "SourceFile"

# interfaces
.implements LTtk;


# instance fields
.field public final e:Lk3m;

.field public f:LDnk;


# direct methods
.method public constructor <init>(Llu;Lk3m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lku;-><init>(Llu;J)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvnk;->e:Lk3m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvnk;->f:LDnk;

    .line 3
    .line 4
    return-void
.end method

.method public C(LDnk;Lbqk;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "sticker:takeView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p2, p2, Lbqk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    new-instance v1, LsT1;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, LsT1;-><init>(Lvnk;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvnk;->f:LDnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0}, LqAj;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object p2, LrAj;->b:Ludl;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ludl;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p1
.end method

.method public c()Lk3m;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnk;->e:Lk3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-interface {p0}, LTtk;->k()Lpok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpok;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public o(DDI)F
    .locals 0

    .line 1
    mul-double p1, p1, p3

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    return p1
.end method

.method public r(Look;F)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public s(DDI)F
    .locals 0

    .line 1
    mul-double p1, p1, p3

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    return p1
.end method

.method public t(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
