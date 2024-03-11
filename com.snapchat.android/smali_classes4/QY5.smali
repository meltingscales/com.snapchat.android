.class public final LQY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXY5;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:LxR0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXY5;LBgk;Lkal;ZJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQY5;->a:I

    .line 6
    iput-object p1, p0, LQY5;->b:LXY5;

    iput-object p2, p0, LQY5;->e:LxR0;

    iput-object p3, p0, LQY5;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LQY5;->d:Z

    iput-wide p5, p0, LQY5;->c:J

    return-void
.end method

.method public constructor <init>(LXY5;LxR0;Lwal;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQY5;->a:I

    .line 3
    iput-object p1, p0, LQY5;->b:LXY5;

    iput-object p2, p0, LQY5;->e:LxR0;

    iput-object p3, p0, LQY5;->f:Ljava/lang/Object;

    iput-wide p4, p0, LQY5;->c:J

    iput-boolean p6, p0, LQY5;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LQY5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQY5;->b:LXY5;

    .line 4
    .line 5
    iget-object v2, p0, LQY5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lwal;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, LRAf;->E1:LRAf;

    .line 17
    .line 18
    sget-object v4, LRAf;->F1:LRAf;

    .line 19
    .line 20
    sget-object v9, LNkf;->e:LNkf;

    .line 21
    .line 22
    iget-boolean v8, p0, LQY5;->d:Z

    .line 23
    .line 24
    iget-object v2, p0, LQY5;->e:LxR0;

    .line 25
    .line 26
    iget-wide v6, p0, LQY5;->c:J

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v9}, LXY5;->b(LxR0;LRAf;LRAf;Lwal;JZLNkf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, LXY5;->i:Lx2a;

    .line 33
    .line 34
    sget-object v3, LRAf;->M1:LRAf;

    .line 35
    .line 36
    iget-object v4, p0, LQY5;->e:LxR0;

    .line 37
    .line 38
    check-cast v4, LBgk;

    .line 39
    .line 40
    invoke-virtual {v4}, LxR0;->a()Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lns0;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "callsite"

    .line 49
    .line 50
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v2, Lkal;

    .line 55
    .line 56
    iget-object v2, v2, Lkal;->a:Lwal;

    .line 57
    .line 58
    const-string v4, "syncInvocation"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "cold_start"

    .line 64
    .line 65
    iget-boolean v4, p0, LQY5;->d:Z

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LXY5;->f:LLr3;

    .line 71
    .line 72
    check-cast v1, LHKg;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-wide v4, p0, LQY5;->c:J

    .line 82
    .line 83
    sub-long/2addr v1, v4

    .line 84
    invoke-interface {v0, v3, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
