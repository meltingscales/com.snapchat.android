.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY5d;

.field public final synthetic c:LB5d;


# direct methods
.method public synthetic constructor <init>(LB5d;LY5d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpe0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpe0;->c:LB5d;

    .line 7
    .line 8
    iput-object p2, p0, Lpe0;->b:LY5d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 5

    .line 1
    iget p1, p0, Lpe0;->a:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpe0;->c:LB5d;

    .line 18
    .line 19
    check-cast p1, LIbl;

    .line 20
    .line 21
    iget-object v4, p0, Lpe0;->b:LY5d;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget p1, LIum;->a:I

    .line 30
    .line 31
    if-ge p1, v3, :cond_0

    .line 32
    .line 33
    iget-object p1, v4, LY5d;->a:Landroid/os/Handler;

    .line 34
    .line 35
    shr-long v0, p2, v2

    .line 36
    .line 37
    long-to-int p4, v0

    .line 38
    long-to-int p3, p2

    .line 39
    invoke-static {p1, p5, p4, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v4, LY5d;->b:LZ5d;

    .line 48
    .line 49
    iget-object p5, p1, LZ5d;->u2:LY5d;

    .line 50
    .line 51
    if-eq v4, p5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    cmp-long p5, p2, v0

    .line 55
    .line 56
    if-nez p5, :cond_2

    .line 57
    .line 58
    iput-boolean p4, p1, LN5d;->G1:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {p1, p2, p3}, LN5d;->w0(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LZ5d;->E0()V

    .line 65
    .line 66
    .line 67
    iget-object p4, p1, LN5d;->I1:LBQ8;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LZ5d;->D0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, LZ5d;->g0(J)V
    :try_end_0
    .catch LZa8; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p2

    .line 80
    iput-object p2, p1, LN5d;->H1:LZa8;

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object p1, p0, Lpe0;->c:LB5d;

    .line 84
    .line 85
    check-cast p1, Lse0;

    .line 86
    .line 87
    iget-object v4, p0, Lpe0;->b:LY5d;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget p1, LIum;->a:I

    .line 96
    .line 97
    if-ge p1, v3, :cond_3

    .line 98
    .line 99
    iget-object p1, v4, LY5d;->a:Landroid/os/Handler;

    .line 100
    .line 101
    shr-long v0, p2, v2

    .line 102
    .line 103
    long-to-int p4, v0

    .line 104
    long-to-int p3, p2

    .line 105
    invoke-static {p1, p5, p4, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p1, v4, LY5d;->b:LZ5d;

    .line 114
    .line 115
    iget-object p5, p1, LZ5d;->u2:LY5d;

    .line 116
    .line 117
    if-eq v4, p5, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    cmp-long p5, p2, v0

    .line 121
    .line 122
    if-nez p5, :cond_5

    .line 123
    .line 124
    iput-boolean p4, p1, LN5d;->G1:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, LN5d;->w0(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LZ5d;->E0()V

    .line 131
    .line 132
    .line 133
    iget-object p4, p1, LN5d;->I1:LBQ8;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LZ5d;->D0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, LZ5d;->g0(J)V
    :try_end_1
    .catch LZa8; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception p2

    .line 146
    iput-object p2, p1, LN5d;->H1:LZa8;

    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
