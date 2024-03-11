.class public final Lfvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHxl;


# direct methods
.method public constructor <init>(LHxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvl;->a:LHxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLJba;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvl;->a:LHxl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LHxl;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, LHxl;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, LHxl;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, LA57;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, p3}, LA57;-><init>(JLJba;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method
