.class public final LCm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:LGm4;

.field public final synthetic b:LDLj;


# direct methods
.method public constructor <init>(LGm4;LDLj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCm4;->a:LGm4;

    .line 5
    .line 6
    iput-object p2, p0, LCm4;->b:LDLj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 8

    .line 1
    iget-object v0, p0, LCm4;->a:LGm4;

    .line 2
    .line 3
    iget-object v1, v0, LGm4;->e:LqCg;

    .line 4
    .line 5
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LBeh;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    iget-object v4, p0, LCm4;->b:LDLj;

    .line 14
    .line 15
    invoke-direct {v3, v1, v4}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-wide v4, v0, LGm4;->i:J

    .line 20
    .line 21
    iget-object v6, v0, LGm4;->j:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method
