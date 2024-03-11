.class public final Ll01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp01;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lp01;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ll01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll01;->b:Lp01;

    .line 7
    .line 8
    iput-wide p2, p0, Ll01;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ll01;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll01;->b:Lp01;

    .line 10
    .line 11
    iget-wide v1, p0, Ll01;->c:J

    .line 12
    .line 13
    sget-object v3, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v4, "BatteryMonitorBinder:onInitialize:run"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v2, v4}, Lp01;->f(JZ)Lj01;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lm01;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lm01;-><init>(Lp01;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lj01;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LqAj;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v1, LrAj;->b:Ludl;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ludl;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Ll01;->b:Lp01;

    .line 49
    .line 50
    iget-wide v4, p0, Ll01;->c:J

    .line 51
    .line 52
    sget-object v6, LrAj;->a:LqAj;

    .line 53
    .line 54
    const-string v7, "BatteryMonitorBinder:onForeground:run"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, Lp01;->f(JZ)Lj01;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v4, v5}, Lj01;->b(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lp01;->d:Lwhb;

    .line 67
    .line 68
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LtM0;

    .line 73
    .line 74
    invoke-interface {v0}, LtM0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LqAj;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    sget-object v1, LrAj;->b:Ludl;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ludl;->b()V

    .line 87
    .line 88
    .line 89
    :cond_1
    throw v0

    .line 90
    :pswitch_1
    const-string v0, "BatteryMonitorBinder:dispose:run"

    .line 91
    .line 92
    iget-object v4, p0, Ll01;->b:Lp01;

    .line 93
    .line 94
    iget-wide v5, p0, Ll01;->c:J

    .line 95
    .line 96
    sget-object v7, LrAj;->a:LqAj;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v4, v1, v2, v3}, Lp01;->f(JZ)Lj01;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    :try_start_3
    iget-object v1, v0, Lj01;->h:Lx2a;

    .line 107
    .line 108
    sget-object v2, Lf01;->Z0:Lf01;

    .line 109
    .line 110
    iget-object v3, v0, Lj01;->e:LLr3;

    .line 111
    .line 112
    check-cast v3, LHKg;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sub-long/2addr v3, v5

    .line 122
    invoke-interface {v1, v2, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lj01;->b:Lk64;

    .line 126
    .line 127
    invoke-virtual {v1}, Lk64;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    invoke-virtual {v7}, LqAj;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    :try_start_5
    monitor-exit v0

    .line 137
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    sget-object v1, LrAj;->b:Ludl;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v1}, Ludl;->b()V

    .line 144
    .line 145
    .line 146
    :cond_2
    throw v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
