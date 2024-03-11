.class public final LGP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LVO7;

.field public final synthetic b:LMP7;


# direct methods
.method public constructor <init>(LVO7;LwQ7;LMP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGP7;->a:LVO7;

    .line 5
    .line 6
    iput-object p3, p0, LGP7;->b:LMP7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DurableJobManager:schedule:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGP7;->a:LVO7;

    .line 9
    .line 10
    invoke-virtual {v1}, LVO7;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LGP7;->b:LMP7;

    .line 22
    .line 23
    sget-object v3, LrAj;->a:LqAj;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2, v1}, LMP7;->b(LVO7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LqAj;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo8m;->a:Lo8m;

    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, LrAj;->b:Ludl;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ludl;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw v0
.end method
