.class public final synthetic Lqk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luk8;

.field public final synthetic c:LRj2;


# direct methods
.method public synthetic constructor <init>(Luk8;LRj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqk8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqk8;->b:Luk8;

    .line 7
    .line 8
    iput-object p2, p0, Lqk8;->c:LRj2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 9

    .line 1
    sget-object v0, Lzr2;->c:Lzr2;

    .line 2
    .line 3
    sget-object v1, Lzr2;->d:Lzr2;

    .line 4
    .line 5
    iget v2, p0, Lqk8;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lqk8;->c:LRj2;

    .line 8
    .line 9
    iget-object v4, p0, Lqk8;->b:Luk8;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, Luk8;->j:Lzr2;

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lk6h;->d:Lk6h;

    .line 20
    .line 21
    new-instance v2, LP22;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v2, v5}, LP22;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Luk8;->a:Lvc2;

    .line 28
    .line 29
    check-cast v5, LKc2;

    .line 30
    .line 31
    invoke-virtual {v5, v1, v2}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, Luk8;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v4, Luk8;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    iput-object v0, v4, Luk8;->j:Lzr2;

    .line 43
    .line 44
    iget-object v0, v4, Luk8;->d:Log2;

    .line 45
    .line 46
    const-string v1, "stop preview successfully"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v2, v4, Luk8;->j:Lzr2;

    .line 53
    .line 54
    const-string v5, "done"

    .line 55
    .line 56
    iget-object v6, v4, Luk8;->d:Log2;

    .line 57
    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    if-ne v2, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v3, v5}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "invalid state "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Luk8;->j:Lzr2;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v3, v0}, Log2;->g(LRj2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v0, Lp;->Q0:Lp;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v2, "ExternalSourceCameraManager"

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, LO08;->a:LO08;

    .line 98
    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    const-string v8, "frameAvailable"

    .line 102
    .line 103
    invoke-static {v2, v8}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v8, Lns0;

    .line 108
    .line 109
    invoke-direct {v8, v0, v2, v7}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, Luk8;->t:LMj8;

    .line 113
    .line 114
    iget-object v2, v4, Luk8;->X:Ltk8;

    .line 115
    .line 116
    iget-object v7, v4, Luk8;->c:LbZm;

    .line 117
    .line 118
    invoke-static {v7, v8}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v0, v2, v7}, LMj8;->L(Ltk8;Lus0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, Luk8;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    iput-object v1, v4, Luk8;->j:Lzr2;

    .line 129
    .line 130
    invoke-virtual {v6, v3, v5}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
