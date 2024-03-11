.class public final LiB7;
.super LbZm;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LW88;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LbZm;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CameraFrameDispatcher"

    .line 5
    .line 6
    iput-object p1, p0, LiB7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LiB7;->c:LW88;

    .line 9
    .line 10
    sget-object p2, Lp;->Q0:Lp;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1f;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-static {v1}, LAfc;->X(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LTI8;->D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p1, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v1, "<*>"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, LC1f;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p1}, LqAj;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, LrAj;->b:Ludl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ludl;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p1
    :try_end_2
    .catch LsX7; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :goto_0
    sget-object v0, LhLi;->b:LhLi;

    .line 44
    .line 45
    sget-object v1, Lp;->Q0:Lp;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LiB7;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, LO08;->a:LO08;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    const-string v4, "handleMessage"

    .line 61
    .line 62
    invoke-static {v2, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lns0;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LiB7;->c:LW88;

    .line 72
    .line 73
    invoke-interface {v1, v0, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
