.class public final LXj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav3;


# instance fields
.field public final synthetic a:LYj5;


# direct methods
.method public constructor <init>(LYj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXj5;->a:LYj5;

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
    iget-object v1, p0, LXj5;->a:LYj5;

    .line 4
    .line 5
    iget-object v2, v1, LYj5;->a:LZj5;

    .line 6
    .line 7
    iget-object v2, v2, LZj5;->b:Ldz4;

    .line 8
    .line 9
    check-cast v2, LOF5;

    .line 10
    .line 11
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LYj5;->a:LZj5;

    .line 15
    .line 16
    iget-object v2, v1, LZj5;->Z:LJug;

    .line 17
    .line 18
    check-cast v2, LYj5;

    .line 19
    .line 20
    invoke-virtual {v2}, LYj5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu44;

    .line 25
    .line 26
    iget-object v1, v1, LZj5;->C0:LJug;

    .line 27
    .line 28
    check-cast v1, LYj5;

    .line 29
    .line 30
    invoke-virtual {v1}, LYj5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lik3;

    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
