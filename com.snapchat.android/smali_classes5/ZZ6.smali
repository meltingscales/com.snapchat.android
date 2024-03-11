.class public final LZZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZZ6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZZ6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LZZ6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LZZ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZZ6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZZ6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LUan;

    .line 11
    .line 12
    iget-object v0, v2, LUan;->b:Landroid/os/Handler;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, LLYi;

    .line 21
    .line 22
    iget-object v0, v2, LLYi;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Lcnm;

    .line 33
    .line 34
    iget-object v0, v2, Lcnm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    check-cast v1, Lcom/looksery/sdk/domain/UriRequest;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/UriRequest;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_2
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, Lwrb;

    .line 65
    .line 66
    invoke-interface {v1}, Lwrb;->j0()Llpg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Llpg;->finish()Lipg;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_3
    check-cast v2, LDa6;

    .line 75
    .line 76
    iget-object v0, v2, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    check-cast v1, LIlk;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast v2, LDa6;

    .line 85
    .line 86
    iget-object v0, v2, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    check-cast v1, LIlk;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast v2, LDa6;

    .line 95
    .line 96
    iget-object v0, v2, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    check-cast v1, LIlk;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast v2, Lc17;

    .line 105
    .line 106
    iget-object v0, v2, Lc17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    check-cast v1, LIlk;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    check-cast v2, LDa6;

    .line 115
    .line 116
    iget-object v0, v2, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    check-cast v1, LIlk;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast v2, Lc17;

    .line 125
    .line 126
    iget-object v0, v2, Lc17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    check-cast v1, LIlk;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    check-cast v2, LDa6;

    .line 135
    .line 136
    iget-object v0, v2, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    check-cast v1, LIlk;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    check-cast v2, LDa6;

    .line 145
    .line 146
    iget-object v0, v2, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    check-cast v1, LIlk;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    check-cast v2, LVZ6;

    .line 155
    .line 156
    iget-object v0, v2, LVZ6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    check-cast v1, LIlk;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    check-cast v2, LDa6;

    .line 165
    .line 166
    iget-object v0, v2, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    check-cast v1, LIlk;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    check-cast v2, LDa6;

    .line 175
    .line 176
    iget-object v0, v2, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    check-cast v1, LIlk;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_e
    check-cast v2, LDa6;

    .line 185
    .line 186
    iget-object v0, v2, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    check-cast v1, LIlk;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    check-cast v2, Ld07;

    .line 195
    .line 196
    iget-object v0, v2, Ld07;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    check-cast v1, LIlk;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
