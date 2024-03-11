.class public final LEHn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LMIn;


# direct methods
.method public synthetic constructor <init>(LMIn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEHn;->a:LMIn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LEHn;->a:LMIn;

    .line 11
    .line 12
    iget-object v0, v0, LMIn;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LpEn;

    .line 18
    .line 19
    iget-object v1, p0, LEHn;->a:LMIn;

    .line 20
    .line 21
    iget-object v1, v1, LMIn;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LtFn;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v3, v1, LtFn;->b:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, LtFn;->f:Landroid/content/ComponentName;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Landroid/content/ComponentName;

    .line 55
    .line 56
    iget-object p1, p1, LpEn;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "unknown"

    .line 62
    .line 63
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, LtFn;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit v0

    .line 73
    return v2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_4
    iget-object v0, p0, LEHn;->a:LMIn;

    .line 77
    .line 78
    iget-object v0, v0, LMIn;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LpEn;

    .line 84
    .line 85
    iget-object v3, p0, LEHn;->a:LMIn;

    .line 86
    .line 87
    iget-object v3, v3, LMIn;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LtFn;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v4, v3, LtFn;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-boolean v4, v3, LtFn;->c:Z

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v3, LtFn;->g:LMIn;

    .line 110
    .line 111
    iget-object v4, v4, LMIn;->c:LAVd;

    .line 112
    .line 113
    iget-object v5, v3, LtFn;->e:LpEn;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, LtFn;->g:LMIn;

    .line 119
    .line 120
    iget-object v5, v4, LMIn;->d:Lae4;

    .line 121
    .line 122
    iget-object v4, v4, LMIn;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v5, v4, v3}, Lae4;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v3, LtFn;->c:Z

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    iput v1, v3, LtFn;->b:I

    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, LEHn;->a:LMIn;

    .line 133
    .line 134
    iget-object v1, v1, LMIn;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    monitor-exit v0

    .line 143
    return v2

    .line 144
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    throw p1
.end method
