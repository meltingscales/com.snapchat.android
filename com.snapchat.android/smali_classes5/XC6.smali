.class public final LXC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LR0c;

.field public final synthetic b:LZC6;


# direct methods
.method public constructor <init>(LR0c;LZC6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXC6;->a:LR0c;

    .line 5
    .line 6
    iput-object p2, p0, LXC6;->b:LZC6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LXC6;->b:LZC6;

    .line 2
    .line 3
    iget-object v1, v0, LZC6;->a:LnM;

    .line 4
    .line 5
    new-instance v2, LkM$S0$e;

    .line 6
    .line 7
    iget-object v3, p0, LXC6;->a:LR0c;

    .line 8
    .line 9
    check-cast v3, LP0c;

    .line 10
    .line 11
    iget-wide v3, v3, LP0c;->a:J

    .line 12
    .line 13
    iget-object v0, v0, LZC6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v2, v3, v4, v0}, LkM$S0$e;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
