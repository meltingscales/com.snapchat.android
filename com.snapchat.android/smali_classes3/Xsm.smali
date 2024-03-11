.class public final LXsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZsm;


# direct methods
.method public synthetic constructor <init>(LZsm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXsm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXsm;->b:LZsm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LXsm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXsm;->b:LZsm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v1, LZsm;->j:LFs0;

    .line 12
    .line 13
    iget-object p1, v1, LZsm;->a:LKug;

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, LC2a;

    .line 21
    .line 22
    sget-object v3, Ls3b;->a:Ls3b;

    .line 23
    .line 24
    iget-object v4, v1, LZsm;->d:Lns0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v5, "prefetch_ad_error"

    .line 29
    .line 30
    const/16 v9, 0x30

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LZsm;->f:LKug;

    .line 36
    .line 37
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lx2a;

    .line 42
    .line 43
    sget-object v0, LZC;->C2:LZC;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    iget-object p1, v1, LZsm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LZsm;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    iget-object v0, v1, LZsm;->b:LLr3;

    .line 59
    .line 60
    check-cast v0, LHKg;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
