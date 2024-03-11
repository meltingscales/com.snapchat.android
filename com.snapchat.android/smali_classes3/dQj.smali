.class public final LdQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiQj;


# direct methods
.method public synthetic constructor <init>(LiQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdQj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdQj;->b:LiQj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LdQj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LdQj;->b:LiQj;

    .line 8
    .line 9
    invoke-virtual {v0}, LiQj;->X()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LdQj;->b:LiQj;

    .line 14
    .line 15
    iget-object v2, v0, LiQj;->a:LePj;

    .line 16
    .line 17
    invoke-virtual {v2}, LePj;->k2()LcYj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v2, LgS5;

    .line 24
    .line 25
    iget-object v2, v2, LgS5;->s:LJug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LANj;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LANj;->b(LiQj;)LuNj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LuNj;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LdQj;->b:LiQj;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget v2, v0, LiQj;->y:I

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-static {v2, v3}, LXY0;->b(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {v0, v3}, LiQj;->o0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v2, v0, LiQj;->h:Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, LiQj;->a:LePj;

    .line 68
    .line 69
    invoke-virtual {v2}, LePj;->k2()LcYj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v2, LgS5;

    .line 76
    .line 77
    iget-object v2, v2, LgS5;->s:LJug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LANj;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LANj;->b(LiQj;)LuNj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, LiQj;->h:Landroid/bluetooth/BluetoothDevice;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LuNj;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v1, 0x5

    .line 100
    invoke-virtual {v0, v1}, LiQj;->o0(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
