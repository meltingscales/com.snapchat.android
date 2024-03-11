.class public final Lofd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQfd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOb8;Lcom/snap/opera/shared/view/TextureVideoViewPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lofd;->a:I

    .line 3
    iput-object p1, p0, Lofd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lofd;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    return-void
.end method

.method public constructor <init>(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lofd;->a:I

    .line 6
    iput-object p1, p0, Lofd;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    iput-object p2, p0, Lofd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget p1, p0, Lofd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lofd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LOb8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LOb8;->e:Z

    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lofd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lofd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOb8;

    .line 9
    .line 10
    iget-object v0, v0, LOb8;->b:LqE6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LqE6;->G0(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(LAid;LBid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget v0, p0, Lofd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lofd;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 10
    .line 11
    invoke-virtual {v1}, LtKm;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->l(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->g(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lofd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget v0, p0, Lofd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lofd;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->g(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lofd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LOb8;

    .line 16
    .line 17
    iget-object v0, v0, LOb8;->a:Ldzn;

    .line 18
    .line 19
    const-string v1, "completed"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldzn;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V0(LM3b;ILQ4d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LDCf;LmFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lofd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lofd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOb8;

    .line 9
    .line 10
    iget-boolean v1, v0, LOb8;->e:Z

    .line 11
    .line 12
    iget-object v2, v0, LOb8;->a:Ldzn;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LQjn;->g:LKbf;

    .line 18
    .line 19
    iget-object v4, p0, Lofd;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 22
    .line 23
    invoke-virtual {v4}, LtKm;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v4}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, LX4j;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, LW4j;

    .line 42
    .line 43
    const-string v6, "didSeekTo"

    .line 44
    .line 45
    invoke-direct {v5, v6, v1, v4}, LW4j;-><init>(Ljava/lang/String;LMbf;LX4j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, LX4j;->f(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, LOb8;->e:Z

    .line 52
    .line 53
    :cond_0
    iget-boolean v1, v0, LOb8;->d:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "bufferingCompleted"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ldzn;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, v0, LOb8;->d:Z

    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p1, "didPlay"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ldzn;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :pswitch_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lek4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lr26;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(LDCf;JLmFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LReh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lofd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lofd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOb8;

    .line 9
    .line 10
    iget-object v0, v0, LOb8;->b:LqE6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LqE6;->i0(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lr9d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lkpn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LDCf;)Z
    .locals 4

    .line 1
    iget v0, p0, Lofd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lofd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LQjn;->e:LKbf;

    .line 9
    .line 10
    sget-object v2, LQjn;->d:LKbf;

    .line 11
    .line 12
    iget-object v3, p1, LDCf;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object p1, p1, LDCf;->a:LJ7d;

    .line 19
    .line 20
    invoke-static {v0, p1, v2, v3}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v1, LOb8;

    .line 25
    .line 26
    iget-object v0, v1, LOb8;->a:Ldzn;

    .line 27
    .line 28
    check-cast v0, LX4j;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LW4j;

    .line 34
    .line 35
    const-string v2, "error"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, v0}, LW4j;-><init>(Ljava/lang/String;LMbf;LX4j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX4j;->f(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 46
    .line 47
    new-instance v0, LkKm;

    .line 48
    .line 49
    iget-object v2, p1, LDCf;->a:LJ7d;

    .line 50
    .line 51
    iget-object p1, p1, LDCf;->b:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, LkKm;-><init>(LJ7d;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(IJ)V
    .locals 1

    .line 1
    iget p2, p0, Lofd;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lofd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LOb8;

    .line 9
    .line 10
    iget-boolean p3, p2, LOb8;->e:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p3, p2, LOb8;->d:Z

    .line 16
    .line 17
    iget-object v0, p2, LOb8;->a:Ldzn;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    const-string p1, "bufferingStarted"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldzn;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p2, LOb8;->d:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, LQjn;->f:LKbf;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, LX4j;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p2, LW4j;

    .line 46
    .line 47
    const-string p3, "bufferedUpdate"

    .line 48
    .line 49
    invoke-direct {p2, p3, p1, v0}, LW4j;-><init>(Ljava/lang/String;LMbf;LX4j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, LX4j;->f(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    :pswitch_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
