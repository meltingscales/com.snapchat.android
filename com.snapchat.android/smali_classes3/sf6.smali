.class public final Lsf6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxf6;


# direct methods
.method public synthetic constructor <init>(Lxf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf6;->e:Lxf6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lsf6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsf6;->e:Lxf6;

    .line 8
    .line 9
    iget-object v2, v0, Lxf6;->y0:Ld49;

    .line 10
    .line 11
    iget-object v3, v0, Lxf6;->a:Lh6h;

    .line 12
    .line 13
    iget-object v3, v3, Lh6h;->d:LB39;

    .line 14
    .line 15
    invoke-interface {v3}, LB39;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v1, v3}, Ld49;->a(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lxf6;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lxf6;->y0:Ld49;

    .line 29
    .line 30
    iget-object v3, v0, Lxf6;->a:Lh6h;

    .line 31
    .line 32
    iget-boolean v0, v0, Lxf6;->P0:Z

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, Ld49;->b(Lh6h;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lsf6;->e:Lxf6;

    .line 39
    .line 40
    iget-boolean v2, v0, Lxf6;->P0:Z

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lxf6;->i:LJb2;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, LJb2;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v1

    .line 54
    :goto_0
    const/4 v1, -0x1

    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LJb2;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LM09;

    .line 64
    .line 65
    invoke-interface {v1}, LM09;->c()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LM09;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, LJb2;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit v0

    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_3
    iget-object v0, p0, Lsf6;->e:Lxf6;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Lxf6;->O0:Z

    .line 93
    .line 94
    iget-object v0, v0, Lxf6;->b:LbZm;

    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lsf6;->e:Lxf6;

    .line 103
    .line 104
    iget-object v1, v0, Lxf6;->A0:LxZk;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lxf6;->b:LbZm;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v1, LzZk;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LzZk;->b(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsf6;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsf6;->b()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lsf6;->e:Lxf6;

    .line 13
    .line 14
    iget-boolean v0, v0, Lxf6;->M0:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lsf6;->b()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lsf6;->b()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
