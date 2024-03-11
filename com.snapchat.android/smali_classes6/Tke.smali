.class public final LTke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5c;


# instance fields
.field public final synthetic a:LXke;

.field public final synthetic b:Lych;


# direct methods
.method public constructor <init>(LXke;Llre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTke;->a:LXke;

    .line 5
    .line 6
    iput-object p2, p0, LTke;->b:Lych;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbqg;

    .line 2
    .line 3
    iget-object v0, p0, LTke;->a:LXke;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTke;->b:Lych;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Llre;

    .line 12
    .line 13
    iget-object v0, p1, Lbqg;->c:Lcom/snapchat/client/network_types/HttpRequest;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snapchat/client/network_types/HttpRequest;->getKey()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p1, Lbqg;->b:Ldqg;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LTAk;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LTAk;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Ldqg;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method
