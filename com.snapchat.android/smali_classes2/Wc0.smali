.class public final LWc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWc0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcDn;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, LcDn;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LAGn;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v0, LcDn;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LcDn;->c()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "unsupported"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance p1, LtD0;

    .line 46
    .line 47
    const-string v0, "Not supported by GmsCore"

    .line 48
    .line 49
    invoke-direct {p1, v3, v0}, LtD0;-><init>(Ljava/lang/SecurityException;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, LAGn;->a(LtD0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v2, LCFn;

    .line 57
    .line 58
    iget v0, v2, LCFn;->e:I

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const-string v0, "data"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, p1}, LAGn;->b(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    const-string v0, "ack"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, LAGn;->b(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, LtD0;

    .line 90
    .line 91
    const-string v0, "Invalid response to one way request"

    .line 92
    .line 93
    invoke-direct {p1, v3, v0}, LtD0;-><init>(Ljava/lang/SecurityException;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, LAGn;->a(LtD0;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, LWc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LWc0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnbj;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lmbj;

    .line 21
    .line 22
    iget-object v2, v0, Lnbj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v4, v0, Lnbj;->c:Lmbj;

    .line 26
    .line 27
    if-eq v4, p1, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lnbj;->d:Lmbj;

    .line 30
    .line 31
    if-ne v4, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Lnbj;->a(Lmbj;I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v2

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_1
    return v2

    .line 42
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-direct {p0, p1}, LWc0;->a(Landroid/os/Message;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    iget-object v4, p0, LWc0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LDV9;

    .line 57
    .line 58
    check-cast v4, LFV9;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, LFV9;->b(LDV9;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LDV9;

    .line 70
    .line 71
    check-cast v4, LFV9;

    .line 72
    .line 73
    iget-object v0, v4, LFV9;->d:Lwdh;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lwdh;->m(Lvjl;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    return v2

    .line 79
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LYc0;

    .line 82
    .line 83
    iget-object v0, p1, LYc0;->d:Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, p0, LWc0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, Lbd0;

    .line 91
    .line 92
    iget-object v0, v0, Lbd0;->a:LXc0;

    .line 93
    .line 94
    iget v4, p1, LYc0;->c:I

    .line 95
    .line 96
    iget-object v5, p1, LYc0;->b:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LYc0;->d:Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    iget-object v0, p1, LYc0;->e:Lad0;

    .line 105
    .line 106
    iget-object v4, p1, LYc0;->d:Landroid/view/View;

    .line 107
    .line 108
    iget-object v5, p1, LYc0;->b:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-interface {v0, v4, v5}, Lad0;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lbd0;

    .line 114
    .line 115
    iget-object v0, v1, Lbd0;->c:LZc0;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput-object v1, p1, LYc0;->e:Lad0;

    .line 122
    .line 123
    iput-object v1, p1, LYc0;->a:Lbd0;

    .line 124
    .line 125
    iput-object v1, p1, LYc0;->b:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iput v2, p1, LYc0;->c:I

    .line 128
    .line 129
    iput-object v1, p1, LYc0;->d:Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, v0, LZc0;->b:LLKf;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
