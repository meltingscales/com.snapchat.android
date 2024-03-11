.class public final Lgw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzfn;

.field public final synthetic c:Ljw6;


# direct methods
.method public synthetic constructor <init>(Lzfn;Ljw6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgw6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgw6;->b:Lzfn;

    .line 7
    .line 8
    iput-object p2, p0, Lgw6;->c:Ljw6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    iget v0, p0, Lgw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgw6;->c:Ljw6;

    .line 4
    .line 5
    iget-object v2, p0, Lgw6;->b:Lzfn;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LJK9;

    .line 12
    .line 13
    sget-object v0, Liw6;->b:[LQbb;

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    iget-object v0, v2, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Ljw6;->c:LFs0;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, LBmb;

    .line 52
    .line 53
    iget-boolean v1, p1, LJK9;->b:Z

    .line 54
    .line 55
    iget-object v2, p1, LJK9;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    :cond_2
    iget-boolean p1, p1, LJK9;->d:Z

    .line 62
    .line 63
    invoke-direct {p2, v2, v1, p1}, LBmb;-><init>(Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    :pswitch_0
    check-cast p1, Ldm3;

    .line 71
    .line 72
    sget-object v0, Lhw6;->b:[LQbb;

    .line 73
    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    iget-object v0, v2, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, v1, Ljw6;->c:LFs0;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
