.class public final LBJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEJa;

.field public final synthetic c:Lzfn;


# direct methods
.method public synthetic constructor <init>(LEJa;Lzfn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBJa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBJa;->b:LEJa;

    .line 7
    .line 8
    iput-object p2, p0, LBJa;->c:Lzfn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LBJa;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LBJa;->b:LEJa;

    .line 5
    .line 6
    iget-object v3, p0, LBJa;->c:Lzfn;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Logm;

    .line 12
    .line 13
    sget-object v1, LDJa;->d:[LQbb;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p1, v2, LEJa;->b:LFs0;

    .line 20
    .line 21
    aget-object p1, v1, v0

    .line 22
    .line 23
    iget-object p1, v3, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v2, LEJa;->b:LFs0;

    .line 50
    .line 51
    aget-object p2, v1, v0

    .line 52
    .line 53
    iget-object p2, v3, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast p1, LAT9;

    .line 72
    .line 73
    sget-object v1, LCJa;->b:[LQbb;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p2, v2, LEJa;->b:LFs0;

    .line 80
    .line 81
    aget-object p2, v1, v0

    .line 82
    .line 83
    iget-object p2, v3, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, v2, LEJa;->b:LFs0;

    .line 110
    .line 111
    aget-object p2, v1, v0

    .line 112
    .line 113
    iget-object p2, v3, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
