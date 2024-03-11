.class public final LwGn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzNe;
.implements LkMe;
.implements LoLe;
.implements LBHn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LG2l;

.field public final c:LqMn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LG2l;LqMn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwGn;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LwGn;->b:LG2l;

    .line 7
    .line 8
    iput-object p3, p0, LwGn;->c:LqMn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    new-instance v0, LZS4;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LZS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LwGn;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LwGn;->c:LqMn;

    .line 2
    .line 3
    invoke-virtual {v0}, LqMn;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwGn;->c:LqMn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqMn;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwGn;->c:LqMn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqMn;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
