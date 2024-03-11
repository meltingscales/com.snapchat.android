.class public final LzB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav3;


# instance fields
.field public final synthetic a:LAB5;


# direct methods
.method public constructor <init>(LAB5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzB5;->a:LAB5;

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
    iget-object v1, p0, LzB5;->a:LAB5;

    .line 4
    .line 5
    iget-object v2, v1, LAB5;->a:LBB5;

    .line 6
    .line 7
    iget-object v2, v2, LBB5;->E0:LJug;

    .line 8
    .line 9
    check-cast v2, LAB5;

    .line 10
    .line 11
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LC4i;

    .line 16
    .line 17
    iget-object v1, v1, LAB5;->a:LBB5;

    .line 18
    .line 19
    iget-object v2, v1, LBB5;->c1:LJug;

    .line 20
    .line 21
    check-cast v2, LAB5;

    .line 22
    .line 23
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lu44;

    .line 28
    .line 29
    iget-object v1, v1, LBB5;->m1:LJug;

    .line 30
    .line 31
    check-cast v1, LAB5;

    .line 32
    .line 33
    invoke-virtual {v1}, LAB5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lik3;

    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
