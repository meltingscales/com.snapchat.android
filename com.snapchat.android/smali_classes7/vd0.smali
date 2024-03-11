.class public final Lvd0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lwd0;


# direct methods
.method public synthetic constructor <init>(Lwd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd0;->d:Lwd0;

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
    iget-object v0, p0, Lvd0;->d:Lwd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd0;->W0()Lrs0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lwd0;->J0:LC4i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v2, "AsyncPresenterFragment"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LqCg;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string v0, "schedulersProvider"

    .line 25
    .line 26
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
