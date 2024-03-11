.class public final LOz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LOz0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOz0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LOz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LOz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LOz0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxch;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LfC0;

    .line 19
    .line 20
    check-cast v2, LwA0;

    .line 21
    .line 22
    iget-object v2, v2, LwA0;->c:LKug;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lrz0;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LfC0;->e:[B

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    :cond_0
    move-object v5, v1

    .line 42
    iget-wide v6, p1, LfC0;->f:J

    .line 43
    .line 44
    iget-object v8, v0, Lxch;->b:[B

    .line 45
    .line 46
    iget v0, p1, LfC0;->a:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, LfC0;->b:LSh8;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lnc0;

    .line 61
    .line 62
    :cond_2
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v9, p1

    .line 67
    :goto_0
    const/4 v10, 0x0

    .line 68
    invoke-virtual/range {v3 .. v10}, Lrz0;->f(Ljava/lang/String;[BJ[BLr4f;Lr4f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Lo8m;

    .line 74
    .line 75
    check-cast v2, LQz0;

    .line 76
    .line 77
    iget-object p1, v2, LQz0;->b:LKug;

    .line 78
    .line 79
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LRz0;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lun;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v0, v3, p1, v1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LRz0;->b:LqCg;

    .line 102
    .line 103
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LPz0;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {p1, v2, v1}, LPz0;-><init>(LQz0;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_1
    check-cast p1, LSaf;

    .line 125
    .line 126
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LdC0;

    .line 129
    .line 130
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast v2, LQz0;

    .line 137
    .line 138
    iget-object p1, v2, LQz0;->j:LFs0;

    .line 139
    .line 140
    check-cast v1, Lxch;

    .line 141
    .line 142
    new-instance p1, LSaf;

    .line 143
    .line 144
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    check-cast v2, LQz0;

    .line 149
    .line 150
    iget-object v0, v2, LQz0;->j:LFs0;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
