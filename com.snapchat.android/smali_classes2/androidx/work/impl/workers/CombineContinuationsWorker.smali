.class public final Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()LQ5c;
    .locals 2

    .line 1
    iget-object v0, p0, LS5c;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LfX5;

    .line 4
    .line 5
    new-instance v1, LQ5c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LQ5c;-><init>(LfX5;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
