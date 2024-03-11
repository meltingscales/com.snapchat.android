.class public final LOVe;
.super LQV0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LPVe;


# direct methods
.method public constructor <init>(LPVe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOVe;->a:LPVe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LOVe;->a:LPVe;

    .line 2
    .line 3
    iget-boolean v1, v0, LPVe;->y:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LJVe;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, LJVe;-><init>(LPVe;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LPVe;->q:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, LJVe;->run()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LOVe;->a:LPVe;

    .line 2
    .line 3
    iget-boolean v1, v0, LPVe;->y:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LJVe;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LJVe;-><init>(LPVe;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LPVe;->q:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, LJVe;->run()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LOVe;->a:LPVe;

    .line 2
    .line 3
    iget-boolean v1, v0, LPVe;->y:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LJVe;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, LJVe;-><init>(LPVe;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LPVe;->q:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, LJVe;->run()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
