.class public final Luj1;
.super LWi1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLck1;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Luj1;->c:I

    .line 2
    iput-object p3, p0, Luj1;->e:Ljava/lang/Object;

    invoke-direct {p0, p4}, LWi1;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-wide p1, p0, Luj1;->d:J

    return-void
.end method

.method public constructor <init>(Lzj1;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Luj1;->c:I

    .line 4
    iput-object p1, p0, Luj1;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, LWi1;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 5
    iget-object p1, p1, Lzj1;->a:LXn1;

    iget-object p1, p1, LXn1;->F:LCbl;

    .line 6
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Luj1;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luj1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Luj1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Luj1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lck1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lck1;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lzj1;

    .line 15
    .line 16
    invoke-static {v1}, Lzj1;->m(Lzj1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
