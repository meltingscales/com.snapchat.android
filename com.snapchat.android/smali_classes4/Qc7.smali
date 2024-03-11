.class public final LQc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRc7;


# direct methods
.method public synthetic constructor <init>(LRc7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQc7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQc7;->b:LRc7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQc7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LQc7;->b:LRc7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LRc7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LRc7;->b:LCbl;

    .line 19
    .line 20
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LW1c;

    .line 25
    .line 26
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v3, LRc7;->d:Lcom/snap/core/durablejob/constraints/DeviceIdleObserver$lifecycleObserver$1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LI1c;->a(LV1c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v3, LRc7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LRc7;->b:LCbl;

    .line 45
    .line 46
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LW1c;

    .line 51
    .line 52
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v3, LRc7;->d:Lcom/snap/core/durablejob/constraints/DeviceIdleObserver$lifecycleObserver$1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LI1c;->b(LV1c;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
