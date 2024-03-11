.class public final LM13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNn4;

.field public final synthetic c:LQ13;


# direct methods
.method public synthetic constructor <init>(LNn4;LQ13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LM13;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM13;->b:LNn4;

    .line 7
    .line 8
    iput-object p2, p0, LM13;->c:LQ13;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lr4f;
    .locals 6

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LM13;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LM13;->c:LQ13;

    .line 7
    .line 8
    iget-object v4, p0, LM13;->b:LNn4;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "edits"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lzbb;->h(LNn4;Ljava/lang/String;)LGa0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, LGa0;->t()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, v3, LQ13;->d:LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LWAi;

    .line 32
    .line 33
    const-class v3, LlW7;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v5, v2

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v5

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v2, v0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    throw v2

    .line 67
    :cond_3
    :goto_2
    return-object v0

    .line 68
    :pswitch_0
    const-string v1, "metadata"

    .line 69
    .line 70
    invoke-static {v4, v1}, Lzbb;->h(LNn4;Ljava/lang/String;)LGa0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v1}, LGa0;->t()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_2
    iget-object v1, v3, LQ13;->d:LKug;

    .line 81
    .line 82
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LWAi;

    .line 87
    .line 88
    const-class v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    move-object v5, v2

    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v5

    .line 103
    :goto_3
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-static {v2, v0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    throw v2

    .line 122
    :cond_7
    :goto_5
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM13;->a()Lr4f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LM13;->a()Lr4f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
