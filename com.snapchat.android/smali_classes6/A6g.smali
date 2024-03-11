.class public final LA6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LHu8;


# direct methods
.method public constructor <init>(Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6g;->a:Lu44;

    .line 5
    .line 6
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LHu8;

    .line 11
    .line 12
    iput-object p1, p0, LA6g;->b:LHu8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LB6g;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LHw4;->b(LB6g;)LJWf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA6g;->a:Lu44;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lu44;->q(Lzb4;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final b(LB6g;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {p1}, LHw4;->b(LB6g;)LJWf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA6g;->a:Lu44;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final c(LB6g;)V
    .locals 2

    .line 1
    sget-object v0, LB6g;->E0:LB6g;

    .line 2
    .line 3
    iget-object v1, p0, LA6g;->b:LHu8;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LHw4;->b(LB6g;)LJWf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast v1, LB5l;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, LHw4;->b(LB6g;)LJWf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast v1, LB5l;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, LB5l;->l(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
