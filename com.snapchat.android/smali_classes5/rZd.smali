.class public final LrZd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:LtZd;


# direct methods
.method public constructor <init>(LtZd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrZd;->d:LtZd;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LmZd;

    .line 8
    .line 9
    iget-object v0, p0, LrZd;->d:LtZd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    instance-of p1, p2, LoZd;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, LoZd;

    .line 18
    .line 19
    iget-object p1, v0, LtZd;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 20
    .line 21
    iget-object p2, p2, LoZd;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p2, "User rejected"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, LtZd;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 43
    .line 44
    return-object p1
.end method
