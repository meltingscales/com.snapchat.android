.class public final synthetic Lgmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ljmf;

.field public final synthetic b:LqCg;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ltmf;


# direct methods
.method public synthetic constructor <init>(Ljmf;LqCg;Landroid/app/Activity;Ljava/util/List;Ltmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmf;->a:Ljmf;

    .line 5
    .line 6
    iput-object p2, p0, Lgmf;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, Lgmf;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lgmf;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lgmf;->e:Ltmf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Lgmf;->a:Ljmf;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgmf;->b:LqCg;

    .line 7
    .line 8
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v7, Ll49;

    .line 13
    .line 14
    iget-object v3, p0, Lgmf;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Lgmf;->e:Ltmf;

    .line 17
    .line 18
    iget-object v2, p0, Lgmf;->c:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v5}, Ll49;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method
