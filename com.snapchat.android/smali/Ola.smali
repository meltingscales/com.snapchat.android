.class public final synthetic LOla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOla;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOla;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LOla;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LOla;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr7l;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lr7l;->a:LwZg;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ll7l;->b:Ll7l;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lr7l;->i(Lxjk;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lr7l;->i:Lnel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lnel;->b(Lxjk;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "ACTIVITY_DESTROYED"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lr7l;->k(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :pswitch_0
    iget-object v0, p0, LOla;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lr4i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr4i;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LOla;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LBI6;

    .line 49
    .line 50
    iget-object v1, v0, LBI6;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LBI6;->d()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, LOla;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LPla;

    .line 65
    .line 66
    iget-object v2, v0, LPla;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LPla;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LPla;->d:Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LPla;->d:Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    :cond_1
    iget-object v2, v0, LPla;->e:Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LPla;->e:Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
