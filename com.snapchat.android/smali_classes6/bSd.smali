.class public final LbSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVh4;

.field public final synthetic c:LgSd;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(LVh4;LgSd;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LbSd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbSd;->b:LVh4;

    .line 7
    .line 8
    iput-object p2, p0, LbSd;->c:LgSd;

    .line 9
    .line 10
    iput-object p3, p0, LbSd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LbSd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbSd;->b:LVh4;

    .line 4
    .line 5
    iget-object v2, p0, LbSd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-object v3, p0, LbSd;->c:LgSd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LgSd;->g:LLr3;

    .line 13
    .line 14
    check-cast v0, LHKg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sub-long/2addr v3, v5

    .line 28
    iget-object v0, v1, LVh4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LgSd;

    .line 31
    .line 32
    iget-object v0, v0, LgSd;->b:LDW5;

    .line 33
    .line 34
    iget-object v2, v1, LVh4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, LVh4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lns0;

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v3, v4}, LuN1;->m(LDW5;Ljava/lang/String;Lns0;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v3, LgSd;->g:LLr3;

    .line 47
    .line 48
    check-cast v0, LHKg;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v3, v5

    .line 62
    iget-object v0, v1, LVh4;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LgSd;

    .line 65
    .line 66
    iget-object v0, v0, LgSd;->b:LDW5;

    .line 67
    .line 68
    iget-object v2, v1, LVh4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, LVh4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lns0;

    .line 75
    .line 76
    invoke-static {v0, v2, v1, v3, v4}, LuN1;->m(LDW5;Ljava/lang/String;Lns0;J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
