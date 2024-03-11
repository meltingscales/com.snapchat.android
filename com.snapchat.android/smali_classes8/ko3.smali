.class public final Lko3;
.super LHR2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHR2;Ljo3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lko3;->a:I

    .line 3
    iput-object p1, p0, Lko3;->b:Ljava/lang/Object;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lko3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LHR2;Ljo3;I)V
    .locals 0

    .line 4
    const/4 p3, 0x0

    iput p3, p0, Lko3;->a:I

    .line 5
    invoke-direct {p0, p1, p2}, Lko3;-><init>(LHR2;Ljo3;)V

    return-void
.end method

.method public constructor <init>(LRDc;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lko3;->a:I

    .line 8
    iput-object p1, p0, Lko3;->c:Ljava/lang/Object;

    const-string p1, "authority"

    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lko3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRDc;Ljava/lang/String;I)V
    .locals 0

    .line 9
    const/4 p3, 0x1

    iput p3, p0, Lko3;->a:I

    .line 10
    invoke-direct {p0, p1, p2}, Lko3;-><init>(LRDc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lko3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lko3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LHR2;

    .line 12
    .line 13
    invoke-virtual {v1}, LHR2;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LFMd;LnZ1;)LoCn;
    .locals 8

    .line 1
    iget v0, p0, Lko3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhn3;

    .line 7
    .line 8
    iget-object v1, p0, Lko3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LRDc;

    .line 11
    .line 12
    sget-object v2, LRDc;->W:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, LnZ1;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LRDc;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    iget-object v1, p0, Lko3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LRDc;

    .line 29
    .line 30
    iget-object v5, v1, LRDc;->T:Leba;

    .line 31
    .line 32
    iget-boolean v1, v1, LRDc;->F:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    move-object v6, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v1, p0, Lko3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LRDc;

    .line 42
    .line 43
    iget-object v1, v1, LRDc;->f:LDY1;

    .line 44
    .line 45
    iget-object v1, v1, LDY1;->a:LXq3;

    .line 46
    .line 47
    invoke-interface {v1}, LXq3;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v1, p0, Lko3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LRDc;

    .line 55
    .line 56
    iget-object v7, v1, LRDc;->I:Lc02;

    .line 57
    .line 58
    iget-object v1, v1, LRDc;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LUYa;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object v2, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v1 .. v7}, Lhn3;-><init>(LFMd;Ljava/util/concurrent/Executor;LnZ1;Leba;Ljava/util/concurrent/ScheduledExecutorService;Lc02;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lko3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LRDc;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, v0, Lhn3;->p:Z

    .line 81
    .line 82
    iget-object p1, p0, Lko3;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LRDc;

    .line 85
    .line 86
    iget-object p2, p1, LRDc;->m:Lq46;

    .line 87
    .line 88
    iput-object p2, v0, Lhn3;->q:Lq46;

    .line 89
    .line 90
    iget-object p1, p1, LRDc;->n:LA74;

    .line 91
    .line 92
    iput-object p1, v0, Lhn3;->r:LA74;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lko3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljo3;

    .line 98
    .line 99
    iget-object v1, p0, Lko3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LHR2;

    .line 102
    .line 103
    invoke-interface {v0, p1, p2, v1}, Ljo3;->a(LFMd;LnZ1;LHR2;)LoCn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
