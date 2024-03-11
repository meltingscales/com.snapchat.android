.class public final LCk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LCk4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCk4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LCk4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LCk4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcnm;

    .line 10
    .line 11
    iget-object v0, v2, Lcnm;->b:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LZmm;

    .line 28
    .line 29
    invoke-interface {v1}, LZmm;->dispose()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v2, Lcnm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    return-void

    .line 76
    :pswitch_0
    check-cast v2, Lcha;

    .line 77
    .line 78
    iget-object v0, v2, Lcha;->a:Lsx6;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsx6;->dispose()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    check-cast v2, Lrx6;

    .line 85
    .line 86
    sget-object v0, LTt6;->y0:LTt6;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast v2, Lk17;

    .line 93
    .line 94
    iget-object v0, v2, Lk17;->a:Lrx6;

    .line 95
    .line 96
    sget-object v1, LTt6;->X:LTt6;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast v2, LyN6;

    .line 103
    .line 104
    iget-object v0, v2, LyN6;->d:LKI3;

    .line 105
    .line 106
    invoke-static {v0}, LKI3;->d(LKI3;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LyN6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast v2, LPL6;

    .line 116
    .line 117
    iget-object v0, v2, LPL6;->c:LKI3;

    .line 118
    .line 119
    invoke-static {v0}, LKI3;->d(LKI3;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast v2, LBVg;

    .line 124
    .line 125
    iget-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/looksery/sdk/DeviceMotionTracker;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput-object v1, v2, LBVg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast v2, Lrr6;

    .line 138
    .line 139
    iget-object v0, v2, Lrr6;->i:LKI3;

    .line 140
    .line 141
    invoke-static {v0}, LKI3;->d(LKI3;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    check-cast v2, LDk4;

    .line 146
    .line 147
    iget-object v0, v2, LDk4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget v3, v2, LDk4;->d:I

    .line 153
    .line 154
    add-int/lit8 v3, v3, -0x1

    .line 155
    .line 156
    iput v3, v2, LDk4;->d:I

    .line 157
    .line 158
    if-gtz v3, :cond_5

    .line 159
    .line 160
    iget-object v3, v2, LDk4;->e:Ljava/io/Closeable;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    :goto_3
    iput-object v1, v2, LDk4;->e:Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
