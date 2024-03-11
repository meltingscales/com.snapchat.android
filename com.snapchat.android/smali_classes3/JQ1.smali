.class public final LJQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIQ1;


# instance fields
.field public final a:Lwhb;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJQ1;->a:Lwhb;

    .line 5
    .line 6
    sget-object p2, LB7d;->R0:LB7d;

    .line 7
    .line 8
    const-string v0, "COFSyncScopedStoreFactory"

    .line 9
    .line 10
    check-cast p1, LgT6;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LJQ1;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LJQ1;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, p2, v2, v1}, Lp2m;->Z(Lik3;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LJQ1;->b:LqCg;

    .line 16
    .line 17
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p1, p2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LEQ1;->e:LEQ1;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
