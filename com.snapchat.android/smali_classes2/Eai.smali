.class public final synthetic LEai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHai;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(LHai;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEai;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEai;->b:LHai;

    .line 7
    .line 8
    iput-object p2, p0, LEai;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LEai;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LEai;->b:LHai;

    .line 6
    .line 7
    iget-object v4, p0, LEai;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LeT0;

    .line 13
    .line 14
    iget-object v1, v3, LHai;->j:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v5, v3, LHai;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-object v6, v3, LHai;->i:LT74;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    new-instance v6, LT74;

    .line 32
    .line 33
    new-array v2, v2, [LeT0;

    .line 34
    .line 35
    invoke-direct {v6, v2}, LT74;-><init>([LeT0;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v3, LHai;->i:LT74;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    iget-object v2, v3, LHai;->i:LT74;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v6, v3, LHai;->g:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v7, LCai;

    .line 51
    .line 52
    invoke-direct {v7, v3, v0}, LCai;-><init>(LHai;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v6, v7}, LT74;->A(LeT0;Landroid/os/Handler;LCai;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    check-cast p1, LSaf;

    .line 70
    .line 71
    iget-object v1, v3, LHai;->j:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v5, p1, LSaf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lgb8;

    .line 76
    .line 77
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LeT0;

    .line 80
    .line 81
    iget-object v6, v3, LHai;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    new-instance v7, LT74;

    .line 93
    .line 94
    new-array v8, v2, [LeT0;

    .line 95
    .line 96
    invoke-direct {v7, v8}, LT74;-><init>([LeT0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object v8, v3, LHai;->g:Landroid/os/Handler;

    .line 100
    .line 101
    :try_start_2
    new-instance v9, LCai;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-direct {v9, v3, v10}, LCai;-><init>(LHai;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1, v8, v9}, LT74;->A(LeT0;Landroid/os/Handler;LCai;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Lc5j;

    .line 111
    .line 112
    invoke-virtual {v5, v7, v10}, Lc5j;->J(LeT0;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lc5j;->E()V

    .line 116
    .line 117
    .line 118
    iput-object v7, v3, LHai;->i:LT74;

    .line 119
    .line 120
    iget-object p1, v3, LHai;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, Lk1l;->l(Lhqc;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, v3, LHai;->d:LEel;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v5, v10}, Lc5j;->c(Z)V

    .line 137
    .line 138
    .line 139
    iget p1, v5, Lc5j;->u:F

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v5, v0}, Lc5j;->Q(F)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LGai;

    .line 146
    .line 147
    invoke-direct {v0, p1, v2, v3, v5}, LGai;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
