.class public final LaV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav3;


# instance fields
.field public final synthetic a:LbV4;


# direct methods
.method public constructor <init>(LbV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaV4;->a:LbV4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrs0;)Lcv3;
    .locals 4

    .line 1
    new-instance v0, Lcv3;

    .line 2
    .line 3
    iget-object v1, p0, LaV4;->a:LbV4;

    .line 4
    .line 5
    iget-object v2, v1, LbV4;->a:LcV4;

    .line 6
    .line 7
    iget-object v2, v2, LcV4;->a:Ldz4;

    .line 8
    .line 9
    check-cast v2, LOF5;

    .line 10
    .line 11
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LbV4;->a:LcV4;

    .line 15
    .line 16
    iget-object v2, v1, LcV4;->z0:LJug;

    .line 17
    .line 18
    check-cast v2, LbV4;

    .line 19
    .line 20
    invoke-virtual {v2}, LbV4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu44;

    .line 25
    .line 26
    iget-object v3, v1, LcV4;->a:Ldz4;

    .line 27
    .line 28
    check-cast v3, LOF5;

    .line 29
    .line 30
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, LcV4;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
