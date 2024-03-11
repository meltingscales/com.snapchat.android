.class public final Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzj1;


# direct methods
.method public synthetic constructor <init>(Lzj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsj1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsj1;->b:Lzj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lsj1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsj1;->b:Lzj1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lzj1;->p()Lx2a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lwk1;->y0:Lwk1;

    .line 13
    .line 14
    new-instance v3, LXc1;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v3, v4, v1}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "BlizzardEventLoggerV2Impl.flush"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lx2a;->k(Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LAj1;->a:Lns0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, LAj1;->a:Lns0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lzj1;->o(Z)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Lzj1;->p()Lx2a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lwk1;->C0:Lwk1;

    .line 43
    .line 44
    iget-object v5, v1, Lzj1;->b:Lum1;

    .line 45
    .line 46
    invoke-virtual {v5}, Lum1;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-wide v8, v1, Lzj1;->k:J

    .line 51
    .line 52
    sub-long/2addr v6, v8

    .line 53
    invoke-interface {v3, v4, v6, v7}, Lx2a;->e(LIMd;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lzj1;->p()Lx2a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lwk1;->z0:Lwk1;

    .line 61
    .line 62
    int-to-long v6, v2

    .line 63
    invoke-interface {v3, v4, v6, v7}, Lx2a;->j(LIMd;J)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lzj1;->a:LXn1;

    .line 67
    .line 68
    iget-object v2, v2, LXn1;->F:LCbl;

    .line 69
    .line 70
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    iget-object v4, v5, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 83
    .line 84
    cmp-long v5, v2, v6

    .line 85
    .line 86
    if-ltz v5, :cond_0

    .line 87
    .line 88
    new-instance v2, Luj1;

    .line 89
    .line 90
    invoke-direct {v2, v1, v4}, Luj1;-><init>(Lzj1;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lzj1;->p:Luj1;

    .line 94
    .line 95
    :cond_0
    new-instance v2, Lvj1;

    .line 96
    .line 97
    invoke-direct {v2, v1, v4, v0}, Lvj1;-><init>(Lzj1;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lzj1;->o:Lvj1;

    .line 101
    .line 102
    new-instance v0, Lvj1;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v0, v1, v4, v2}, Lvj1;-><init>(Lzj1;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lzj1;->q:Lvj1;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
