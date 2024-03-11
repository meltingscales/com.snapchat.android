.class public final synthetic Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgkd;Lhkd;LAcc;Lvad;Ljava/io/IOException;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lekd;->a:I

    iput-object p1, p0, Lekd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lekd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lekd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lekd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lekd;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lekd;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk64;Lj64;Ljava/lang/Class;[Lxcl;ZLycl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lekd;->a:I

    iput-object p1, p0, Lekd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lekd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lekd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lekd;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lekd;->b:Z

    iput-object p6, p0, Lekd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lekd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lekd;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lekd;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lekd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lekd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lekd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lk64;

    .line 17
    .line 18
    check-cast v4, Lj64;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Class;

    .line 21
    .line 22
    check-cast v2, [Lxcl;

    .line 23
    .line 24
    check-cast v1, Lycl;

    .line 25
    .line 26
    iget-object v0, v5, Lk64;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LLr3;

    .line 29
    .line 30
    check-cast v0, LHKg;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v4, v3}, Lj64;->h(Ljava/lang/Class;)Lvcl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, p0, Lekd;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lycl;->b(Lvcl;)Lxcl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Lycl;->g(Lvcl;)Lxcl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    iget-object v0, v5, Lk64;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx2a;

    .line 62
    .line 63
    sget-object v2, Lf01;->b1:Lf01;

    .line 64
    .line 65
    invoke-virtual {v1}, Lycl;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "collector"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-long/2addr v2, v6

    .line 80
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    check-cast v5, Lgkd;

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lhkd;

    .line 88
    .line 89
    move-object v9, v3

    .line 90
    check-cast v9, LAcc;

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Lvad;

    .line 94
    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Ljava/io/IOException;

    .line 97
    .line 98
    iget v7, v5, Lgkd;->a:I

    .line 99
    .line 100
    iget-object v8, v5, Lgkd;->b:LYjd;

    .line 101
    .line 102
    iget-boolean v12, p0, Lekd;->b:Z

    .line 103
    .line 104
    invoke-interface/range {v6 .. v12}, Lhkd;->h(ILYjd;LAcc;Lvad;Ljava/io/IOException;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
