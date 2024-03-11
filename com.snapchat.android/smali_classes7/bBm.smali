.class public final LbBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeBm;


# direct methods
.method public synthetic constructor <init>(LeBm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbBm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbBm;->b:LeBm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LbBm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbBm;->b:LeBm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LeBm;->h:LVZf;

    .line 11
    .line 12
    sget-object v0, LDXf;->b:LDXf;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LVZf;->e(LDXf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LHfi;

    .line 19
    .line 20
    iget-object p1, v1, LeBm;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v0, v1, LeBm;->i:LLr3;

    .line 23
    .line 24
    check-cast v0, LHKg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 36
    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
