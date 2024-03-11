.class public final LnAg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LqAg;


# direct methods
.method public constructor <init>(LqAg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnAg;->d:LqAg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LnAg;->d:LqAg;

    .line 4
    .line 5
    iget-object v1, v0, LqAg;->a1:LKug;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LW88;

    .line 14
    .line 15
    sget-object v2, LhLi;->b:LhLi;

    .line 16
    .line 17
    invoke-virtual {v0}, LqAg;->g1()LNCc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 22
    .line 23
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 24
    .line 25
    const-string v3, "PullToRefreshFragment"

    .line 26
    .line 27
    invoke-static {v0, v0, v3}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo8m;->a:Lo8m;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "exceptionTracker"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method
