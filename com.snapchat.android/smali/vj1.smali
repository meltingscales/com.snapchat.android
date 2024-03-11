.class public final Lvj1;
.super LWi1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lzj1;


# direct methods
.method public constructor <init>(Lzj1;Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 1

    .line 1
    iput p3, p0, Lvj1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lvj1;->d:Lzj1;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LWi1;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lvj1;->d:Lzj1;

    .line 13
    .line 14
    invoke-direct {p0, p2}, LWi1;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Lvj1;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-wide v1

    .line 9
    :pswitch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lvj1;->d:Lzj1;

    .line 20
    .line 21
    iget-object v2, v2, Lzj1;->d:LKug;

    .line 22
    .line 23
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lel1;

    .line 28
    .line 29
    iget-object v2, v2, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lvj1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvj1;->d:Lzj1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lzj1;->o(Z)I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lzj1;->m(Lzj1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lzj1;->o(Z)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
