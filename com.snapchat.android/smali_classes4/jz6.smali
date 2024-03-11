.class public final Ljz6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lol5;


# direct methods
.method public constructor <init>(Lol5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz6;->d:Lol5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LMGb;

    .line 2
    .line 3
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    new-instance v0, LYi0;

    .line 6
    .line 7
    iget-object v1, p0, Ljz6;->d:Lol5;

    .line 8
    .line 9
    iget-object v1, v1, Lol5;->b:LJug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LgHb;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, LYi0;-><init>(LgHb;LMGb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
