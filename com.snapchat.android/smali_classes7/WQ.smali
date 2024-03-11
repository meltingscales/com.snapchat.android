.class public final LWQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWQ;->a:I

    iput-object p2, p0, LWQ;->b:Ljava/lang/Object;

    iput-object p3, p0, LWQ;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXQ;LYQ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LWQ;->a:I

    .line 4
    iput-object p1, p0, LWQ;->c:Ljava/lang/Object;

    iput-object p2, p0, LWQ;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LWQ;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LWQ;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWil;

    .line 11
    .line 12
    iget-object v1, v0, LWil;->g:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v2, p0, LWQ;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LSil;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, LWil;->a(LWil;LSil;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, LWil;->g:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LWQ;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    move-object v3, v0

    .line 38
    check-cast v3, Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    invoke-static {}, LeFn;->a()LAdl;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v3, v1}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_1
    check-cast v0, Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-static {}, LeFn;->a()LAdl;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v0, v1}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, LWQ;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, LWQ;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LXQ;

    .line 87
    .line 88
    new-instance v3, LTQ;

    .line 89
    .line 90
    iget-object v4, p0, LWQ;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LXQ;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v3, v5, v4}, LTQ;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    iget v6, v0, LXQ;->e:I

    .line 107
    .line 108
    if-ne v6, v5, :cond_2

    .line 109
    .line 110
    :try_start_2
    iget-object v6, v0, LXQ;->a:Landroid/media/MediaCodec;

    .line 111
    .line 112
    const-wide/32 v7, 0xf4240

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ltz v6, :cond_1

    .line 120
    .line 121
    iget-object v7, v0, LXQ;->a:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v3, v7, v6, v4}, LTQ;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception v6

    .line 128
    goto :goto_3

    .line 129
    :catch_3
    move-exception v6

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    iget-object v7, v0, LXQ;->f:LYQ;

    .line 132
    .line 133
    iget v8, v7, LYQ;->n:I

    .line 134
    .line 135
    add-int/2addr v8, v5

    .line 136
    iput v8, v7, LYQ;->n:I

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    invoke-virtual {v0, v7}, LXQ;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LeFn;->a()LAdl;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v6, v1}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 147
    .line 148
    .line 149
    new-array v6, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, LAdl;->c([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_4
    invoke-virtual {v0, v1}, LXQ;->b(I)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, LXQ;->a:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {v3, v7, v6}, LTQ;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
