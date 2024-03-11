.class public final synthetic Lj7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7l;


# direct methods
.method public synthetic constructor <init>(Lr7l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj7l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj7l;->b:Lr7l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lj7l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj7l;->b:Lr7l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lr7l;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Lr7l;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v1, Lr7l;->X:LU6l;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, LU6l;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iput-object v3, v1, Lr7l;->k:Lf7l;

    .line 28
    .line 29
    iget-object v0, v1, Lr7l;->j:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lp7l;->a:Lp7l;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lr7l;->i(Lxjk;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lr7l;->i:Lnel;

    .line 39
    .line 40
    iget-object v4, v1, Lr7l;->j:Landroid/view/Surface;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v3}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "GET_SURFACE"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lr7l;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lrg2;->s2:Lrg2;

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    iget-object v1, v1, Lr7l;->g:Lx2a;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1

    .line 64
    :pswitch_2
    iget-object v0, v1, Lr7l;->X:LU6l;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, LU6l;->b()Lf7l;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Lf7l;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v3, v1, Lr7l;->j:Landroid/view/Surface;

    .line 77
    .line 78
    iget-object v0, v1, Lr7l;->k:Lf7l;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lf7l;->a(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, v1, Lr7l;->X:LU6l;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, LU6l;->b()Lf7l;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v4}, Lf7l;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-object v3, v1, Lr7l;->j:Landroid/view/Surface;

    .line 97
    .line 98
    iget-object v0, v1, Lr7l;->k:Lf7l;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lf7l;->a(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    invoke-virtual {v1}, Lr7l;->n()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
