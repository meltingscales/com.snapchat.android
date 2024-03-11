.class public final Lq17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ls17;


# direct methods
.method public synthetic constructor <init>(LGam;Ls17;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq17;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq17;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p2, p0, Lq17;->c:Ls17;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lq17;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq17;->c:Ls17;

    .line 4
    .line 5
    iget-object v2, p0, Lq17;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lik3;

    .line 15
    .line 16
    sget-object v2, LJWf;->x2:LJWf;

    .line 17
    .line 18
    sget-object v3, LKk3;->a:LQv8;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LxTm;

    .line 25
    .line 26
    invoke-direct {v2}, LxTm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LxTm;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    iget-object v0, v1, Ls17;->d:LFs0;

    .line 40
    .line 41
    new-instance v0, LxTm;

    .line 42
    .line 43
    invoke-direct {v0}, LxTm;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lik3;

    .line 55
    .line 56
    sget-object v2, LJWf;->C0:LJWf;

    .line 57
    .line 58
    sget-object v3, LKk3;->a:LQv8;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LrF2;

    .line 65
    .line 66
    invoke-direct {v2}, LrF2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LrF2;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    iget-object v0, v1, Ls17;->d:LFs0;

    .line 80
    .line 81
    new-instance v0, LrF2;

    .line 82
    .line 83
    invoke-direct {v0}, LrF2;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_1
    :try_start_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lik3;

    .line 95
    .line 96
    sget-object v2, LJWf;->Z:LJWf;

    .line 97
    .line 98
    new-instance v3, LQv8;

    .line 99
    .line 100
    invoke-direct {v3}, LQv8;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LcWb;

    .line 108
    .line 109
    invoke-direct {v2}, LcWb;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LcWb;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch LY0b; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    iget-object v0, v1, Ls17;->d:LFs0;

    .line 123
    .line 124
    sget-object v0, Lt17;->c:LcWb;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
