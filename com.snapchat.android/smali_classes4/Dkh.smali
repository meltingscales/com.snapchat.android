.class public final LDkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAz;

.field public final synthetic c:LKkh;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(LAz;LKkh;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LDkh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDkh;->b:LAz;

    .line 7
    .line 8
    iput-object p2, p0, LDkh;->c:LKkh;

    .line 9
    .line 10
    iput-object p3, p0, LDkh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LDkh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDkh;->b:LAz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LDkh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget-object v4, p0, LDkh;->c:LKkh;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LDkh;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LNxk;

    .line 20
    .line 21
    iget-object p1, v4, LKkh;->d:LLr3;

    .line 22
    .line 23
    check-cast p1, LHKg;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v5, v7

    .line 37
    invoke-static {v4, v1, v5, v6, v2}, LKkh;->a(LKkh;LAz;JZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LDkh;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, LMAk;

    .line 48
    .line 49
    iget-object p1, v4, LKkh;->d:LLr3;

    .line 50
    .line 51
    check-cast p1, LHKg;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v5, v7

    .line 65
    invoke-static {v4, v1, v5, v6, v2}, LKkh;->a(LKkh;LAz;JZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget p1, p0, LDkh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LDkh;->b:LAz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LDkh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget-object v3, p0, LDkh;->c:LKkh;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v3, LKkh;->d:LLr3;

    .line 14
    .line 15
    check-cast p1, LHKg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v4, v6

    .line 29
    invoke-static {v3, v0, v4, v5, v1}, LKkh;->a(LKkh;LAz;JZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, v3, LKkh;->d:LLr3;

    .line 34
    .line 35
    check-cast p1, LHKg;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v4, v6

    .line 49
    invoke-static {v3, v0, v4, v5, v1}, LKkh;->a(LKkh;LAz;JZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
