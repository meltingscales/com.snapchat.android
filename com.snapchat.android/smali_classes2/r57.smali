.class public final synthetic Lr57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls57;


# direct methods
.method public synthetic constructor <init>(Ls57;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr57;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr57;->b:Ls57;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lr57;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr57;->b:Ls57;

    .line 7
    .line 8
    invoke-static {v0}, Ls57;->a(Ls57;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lr57;->b:Ls57;

    .line 13
    .line 14
    invoke-static {v0}, Ls57;->a(Ls57;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lr57;->b:Ls57;

    .line 19
    .line 20
    iget v1, v0, Ls57;->g:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Ls57;->g:I

    .line 26
    .line 27
    invoke-static {}, Leqc;->a()Leqc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Ls57;->c:Lw9n;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ls57;->d:LRbl;

    .line 40
    .line 41
    iget-object v1, v1, LRbl;->d:LC9g;

    .line 42
    .line 43
    iget-object v2, v0, Ls57;->t:Lpik;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, LC9g;->i(Lpik;LX9n;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Ls57;->d:LRbl;

    .line 53
    .line 54
    iget-object v1, v1, LRbl;->c:Laan;

    .line 55
    .line 56
    iget-object v2, v0, Ls57;->c:Lw9n;

    .line 57
    .line 58
    iget-object v3, v1, Laan;->d:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    invoke-static {}, Leqc;->a()Leqc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Laan;->a(Lw9n;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LZ9n;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2}, LZ9n;-><init>(Laan;Lw9n;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Laan;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Laan;->c:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Laan;->a:Lg8n;

    .line 90
    .line 91
    iget-object v0, v0, Lg8n;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/os/Handler;

    .line 94
    .line 95
    const-wide/32 v1, 0x927c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ls57;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Leqc;->a()Leqc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, Ls57;->c:Lw9n;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Lr57;->b:Ls57;

    .line 124
    .line 125
    invoke-static {v0}, Ls57;->a(Ls57;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
