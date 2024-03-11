.class public final LQCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LRCe;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LRCe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQCe;->a:LRCe;

    .line 5
    .line 6
    iput-wide p2, p0, LQCe;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, LQCe;->a:LRCe;

    .line 14
    .line 15
    iget-object p2, p2, LRCe;->c:LFs0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    new-instance p1, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;

    .line 26
    .line 27
    iget-wide v0, p0, LQCe;->b:J

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, p2}, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;-><init>(JLjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
