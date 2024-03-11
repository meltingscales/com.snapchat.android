.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUhd;


# direct methods
.method public synthetic constructor <init>(LUhd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfp;->b:LUhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LUhd;
    .locals 2

    .line 1
    iget v0, p0, Lfp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfp;->b:LUhd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Must have a mediaReference for memories story"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Must have a mediaReference for discover share"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Must have a mediaReference for audio note"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Must have a mediaReference for ad share"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/snapchat/client/messaging/LocalMediaReference;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lfp;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lfp;->b:LUhd;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v3, LtS8;

    .line 12
    .line 13
    invoke-direct {v3, v2}, LtS8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LUhd;->g()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3, v5}, LtS8;->j(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4}, LUhd;->f()LYkd;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, LYkd;->a:I

    .line 33
    .line 34
    sget v6, Lqv2;->f:I

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LtS8;->u(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v5}, LtS8;->g(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, LtS8;->d(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LtS8;->k()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, LtS8;->m(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 53
    .line 54
    invoke-virtual {v3}, LtS8;->n()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-static {v1}, LPbf;->b(Ljava/nio/ByteBuffer;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/snapchat/client/messaging/LocalMediaReference;-><init>([B)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    new-instance v3, LtS8;

    .line 68
    .line 69
    invoke-direct {v3, v2}, LtS8;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LUhd;->g()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, LtS8;->j(Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4}, LUhd;->f()LYkd;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v4, v4, LYkd;->a:I

    .line 89
    .line 90
    sget v6, Lqv2;->f:I

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LtS8;->u(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v5}, LtS8;->g(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v4}, LtS8;->d(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LtS8;->k()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v0}, LtS8;->m(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 109
    .line 110
    invoke-virtual {v3}, LtS8;->n()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-static {v1}, LPbf;->b(Ljava/nio/ByteBuffer;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcom/snapchat/client/messaging/LocalMediaReference;-><init>([B)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfp;->b()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lfp;->b()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lfp;->a()LUhd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lfp;->a()LUhd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lfp;->a()LUhd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lfp;->a()LUhd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
