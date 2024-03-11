.class public final LNh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LTh2;


# direct methods
.method public constructor <init>(LTh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNh2;->a:LTh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LNh2;->a:LTh2;

    .line 2
    .line 3
    iget-object v1, v0, LTh2;->p:LFs0;

    .line 4
    .line 5
    sget-object v1, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v2, "CameraModeVerticalToolbarPresenter:start:createView"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, LTh2;->a()LLh2;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, v0, LTh2;->b:Landroid/content/Context;

    .line 17
    .line 18
    :try_start_1
    check-cast v2, LVh2;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LVh2;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LTh2;->t:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LLh2;

    .line 30
    .line 31
    check-cast v0, LVh2;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LVh2;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LqAj;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lo8m;->a:Lo8m;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, LrAj;->b:Ludl;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ludl;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw v0
.end method
