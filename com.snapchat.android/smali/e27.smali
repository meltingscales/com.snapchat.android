.class public final Le27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Le27;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le27;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Le27;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le27;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le27;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;

    .line 9
    .line 10
    check-cast v1, LRCe;

    .line 11
    .line 12
    iget-object v0, v1, LRCe;->c:LFs0;

    .line 13
    .line 14
    iget-object v0, v1, LRCe;->a:LuP7;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LNn4;

    .line 22
    .line 23
    new-instance v0, LVeh;

    .line 24
    .line 25
    check-cast v1, Lg27;

    .line 26
    .line 27
    iget-object v1, v1, Lg27;->d:LLr3;

    .line 28
    .line 29
    check-cast v1, LHKg;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Le27;->b:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    invoke-direct {v0, p1, v1, v2}, LVeh;-><init>(LNn4;J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
