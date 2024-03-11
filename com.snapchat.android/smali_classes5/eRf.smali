.class public final LeRf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LfRf;


# direct methods
.method public constructor <init>(LfRf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeRf;->d:LfRf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LeRf;->d:LfRf;

    .line 2
    .line 3
    check-cast v0, LJM5;

    .line 4
    .line 5
    iget-object v1, v0, LJM5;->d:LnM;

    .line 6
    .line 7
    new-instance v2, LkM$v$a;

    .line 8
    .line 9
    invoke-direct {v2}, LkM$v$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LJM5;->a:LARf;

    .line 16
    .line 17
    iget-object v0, v0, LJM5;->y0:LJug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    return-object v0
.end method
