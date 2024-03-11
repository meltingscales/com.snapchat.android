.class public final LRY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXY5;

.field public final synthetic c:LBgk;

.field public final synthetic d:Lkal;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LXY5;LBgk;Lkal;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LRY5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRY5;->b:LXY5;

    .line 7
    .line 8
    iput-object p2, p0, LRY5;->c:LBgk;

    .line 9
    .line 10
    iput-object p3, p0, LRY5;->d:Lkal;

    .line 11
    .line 12
    iput-boolean p4, p0, LRY5;->e:Z

    .line 13
    .line 14
    iput-wide p5, p0, LRY5;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LRY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LRY5;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LRY5;->b:LXY5;

    .line 13
    .line 14
    iget-object v0, p1, LXY5;->i:Lx2a;

    .line 15
    .line 16
    sget-object v1, LRAf;->O1:LRAf;

    .line 17
    .line 18
    iget-object v2, p0, LRY5;->c:LBgk;

    .line 19
    .line 20
    invoke-virtual {v2}, LxR0;->a()Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lns0;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "callsite"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LRY5;->d:Lkal;

    .line 35
    .line 36
    iget-object v2, v2, Lkal;->a:Lwal;

    .line 37
    .line 38
    const-string v3, "syncInvocation"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "cold_start"

    .line 44
    .line 45
    iget-boolean v3, p0, LRY5;->e:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LXY5;->f:LLr3;

    .line 51
    .line 52
    check-cast p1, LHKg;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, LRY5;->f:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LRY5;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget p1, p0, LRY5;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, LRY5;->f:J

    .line 4
    .line 5
    iget-boolean v2, p0, LRY5;->e:Z

    .line 6
    .line 7
    const-string v3, "cold_start"

    .line 8
    .line 9
    const-string v4, "syncInvocation"

    .line 10
    .line 11
    iget-object v5, p0, LRY5;->d:Lkal;

    .line 12
    .line 13
    const-string v6, "callsite"

    .line 14
    .line 15
    iget-object v7, p0, LRY5;->c:LBgk;

    .line 16
    .line 17
    iget-object v8, p0, LRY5;->b:LXY5;

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p1, v8, LXY5;->i:Lx2a;

    .line 23
    .line 24
    sget-object v9, LRAf;->P1:LRAf;

    .line 25
    .line 26
    invoke-virtual {v7}, LxR0;->a()Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lns0;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v9, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v5, v5, Lkal;->a:Lwal;

    .line 39
    .line 40
    invoke-virtual {v6, v4, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v8, LXY5;->f:LLr3;

    .line 47
    .line 48
    check-cast v2, LHKg;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v2, v0

    .line 58
    invoke-interface {p1, v6, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p1, v8, LXY5;->i:Lx2a;

    .line 63
    .line 64
    sget-object v9, LRAf;->N1:LRAf;

    .line 65
    .line 66
    invoke-virtual {v7}, LxR0;->a()Lns0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lns0;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v9, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v5, v5, Lkal;->a:Lwal;

    .line 79
    .line 80
    invoke-virtual {v6, v4, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v8, LXY5;->f:LLr3;

    .line 87
    .line 88
    check-cast v2, LHKg;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sub-long/2addr v2, v0

    .line 98
    invoke-interface {p1, v6, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
