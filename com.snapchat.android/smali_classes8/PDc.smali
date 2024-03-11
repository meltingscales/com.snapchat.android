.class public final LPDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQDc;


# direct methods
.method public synthetic constructor <init>(LQDc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPDc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPDc;->b:LQDc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LPDc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LPDc;->b:LQDc;

    .line 8
    .line 9
    iget-object v2, v0, LQDc;->i:LRDc;

    .line 10
    .line 11
    iget-object v2, v2, LRDc;->l:Lwbl;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwbl;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LQDc;->e:La0b;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, v0, LQDc;->g:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v2, v0, LQDc;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, LQDc;->i:LRDc;

    .line 29
    .line 30
    iget-boolean v2, v2, LRDc;->E:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, LQDc;->h:LsPg;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, LsPg;->a()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, LQDc;->h:LsPg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v3, v0, LQDc;->g:Z

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, LQDc;->i:LRDc;

    .line 48
    .line 49
    iget-boolean v2, v2, LRDc;->E:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, LQDc;->i:LRDc;

    .line 54
    .line 55
    iget-object v3, v2, LRDc;->l:Lwbl;

    .line 56
    .line 57
    new-instance v4, Lepc;

    .line 58
    .line 59
    new-instance v2, LPDc;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, LPDc;-><init>(LQDc;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v2}, Lepc;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v1, v0, LQDc;->i:LRDc;

    .line 70
    .line 71
    iget-object v1, v1, LRDc;->f:LDY1;

    .line 72
    .line 73
    iget-object v1, v1, LDY1;->a:LXq3;

    .line 74
    .line 75
    invoke-interface {v1}, LXq3;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-wide/16 v5, 0x5

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lwbl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LsPg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, LQDc;->h:LsPg;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, v0, LQDc;->e:La0b;

    .line 89
    .line 90
    sget-object v2, LRDc;->Y:Ldmk;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, LTZa;

    .line 96
    .line 97
    invoke-direct {v3, v0, v2, v1}, LTZa;-><init>(La0b;Ldmk;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, La0b;->k:Lwbl;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, LPDc;->b:LQDc;

    .line 107
    .line 108
    iget-object v0, v0, LQDc;->e:La0b;

    .line 109
    .line 110
    sget-object v2, LRDc;->Z:Ldmk;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, LTZa;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2, v1}, LTZa;-><init>(La0b;Ldmk;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, La0b;->k:Lwbl;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
