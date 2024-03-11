.class public final Ljv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav3;


# instance fields
.field public final synthetic a:Lkv5;


# direct methods
.method public constructor <init>(Lkv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv5;->a:Lkv5;

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
    iget-object v1, p0, Ljv5;->a:Lkv5;

    .line 4
    .line 5
    iget-object v2, v1, Lkv5;->a:Llv5;

    .line 6
    .line 7
    iget-object v2, v2, Llv5;->a:Ldz4;

    .line 8
    .line 9
    check-cast v2, LOF5;

    .line 10
    .line 11
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lkv5;->a:Llv5;

    .line 15
    .line 16
    iget-object v2, v1, Llv5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v2, LOF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Llv5;->a:Ldz4;

    .line 25
    .line 26
    check-cast v3, LOF5;

    .line 27
    .line 28
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Llv5;->d:LJug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
