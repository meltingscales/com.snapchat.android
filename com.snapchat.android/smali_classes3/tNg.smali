.class public final LtNg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LBNg;

.field public final synthetic e:LSnd;


# direct methods
.method public constructor <init>(LSnd;LBNg;)V
    .locals 0

    .line 1
    iput-object p2, p0, LtNg;->d:LBNg;

    .line 2
    .line 3
    iput-object p1, p0, LtNg;->e:LSnd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    iget-object p1, p0, LtNg;->d:LBNg;

    .line 4
    .line 5
    iget-object v0, p1, LBNg;->t:LFs0;

    .line 6
    .line 7
    iget-object v0, p0, LtNg;->e:LSnd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LSnd;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LBNg;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    return-object p1
.end method
