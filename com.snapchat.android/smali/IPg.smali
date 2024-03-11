.class public final LIPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKPg;


# direct methods
.method public synthetic constructor <init>(LKPg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIPg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIPg;->b:LKPg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LIPg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LIPg;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LIPg;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, LSLm;

    .line 27
    .line 28
    iget-object p1, p0, LIPg;->b:LKPg;

    .line 29
    .line 30
    iget-object p1, p1, LKPg;->h:LGLm;

    .line 31
    .line 32
    iget-object p1, p1, LGLm;->b:LoC7;

    .line 33
    .line 34
    const-string v0, "StateMachine.VideoRecorderStateManager.reset"

    .line 35
    .line 36
    sget-object v1, LrAj;->a:LqAj;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v0, p1, LoC7;->a:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v2, v0, LDLm;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    check-cast v0, LDLm;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    instance-of v2, v0, LALm;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v0, LALm;

    .line 58
    .line 59
    invoke-interface {v0}, LALm;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, LBLm;->b:LBLm;

    .line 70
    .line 71
    iput-object v0, p1, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :cond_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-virtual {v1}, LqAj;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_3
    monitor-exit p1

    .line 81
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ludl;->b()V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, LIPg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIPg;->b:LKPg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LKPg;->c:LrU7;

    .line 9
    .line 10
    iput-boolean p1, v0, LrU7;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, v1, LKPg;->n:LFs0;

    .line 14
    .line 15
    invoke-static {v1}, LKPg;->c(LKPg;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, p1, p1}, LKPg;->b(JZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
