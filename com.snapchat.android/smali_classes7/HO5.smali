.class final LHO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LIO5;

.field public final b:I


# direct methods
.method public constructor <init>(LIO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHO5;->a:LIO5;

    .line 5
    .line 6
    iput p2, p0, LHO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LHO5;->a:LIO5;

    .line 2
    .line 3
    iget v1, p0, LHO5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LIO5;->e:Lq14;

    .line 15
    .line 16
    invoke-interface {v0}, Lq14;->f6()LDom;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LIO5;->h:LqDa;

    .line 22
    .line 23
    check-cast v0, Lgw5;

    .line 24
    .line 25
    new-instance v1, LRwg;

    .line 26
    .line 27
    iget-object v2, v0, Lgw5;->k1:LJug;

    .line 28
    .line 29
    iget-object v3, v0, Lgw5;->b:Ldz4;

    .line 30
    .line 31
    check-cast v3, LOF5;

    .line 32
    .line 33
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v0, Lgw5;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0, v2}, LRwg;-><init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v1, v0, LIO5;->z0:LRBm;

    .line 44
    .line 45
    check-cast v1, LEV5;

    .line 46
    .line 47
    invoke-virtual {v1}, LEV5;->G()LJp4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LIO5;->z0:LRBm;

    .line 52
    .line 53
    check-cast v0, LEV5;

    .line 54
    .line 55
    invoke-virtual {v0}, LEV5;->J0()LPga;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LPga;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lpyf;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LJp4;->f(Lpyf;)LlL6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, v0, LIO5;->y0:LhHf;

    .line 69
    .line 70
    check-cast v0, LyM5;

    .line 71
    .line 72
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, v0, LIO5;->a:Ldz4;

    .line 78
    .line 79
    check-cast v0, LOF5;

    .line 80
    .line 81
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    iget-object v1, v0, LIO5;->f:LTcj;

    .line 87
    .line 88
    new-instance v2, LAh5;

    .line 89
    .line 90
    iget-object v3, v0, LIO5;->a:Ldz4;

    .line 91
    .line 92
    iget-object v4, v0, LIO5;->t:LP8e;

    .line 93
    .line 94
    iget-object v0, v0, LIO5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v4, v0}, LAh5;-><init>(LTcj;Ldz4;LP8e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_6
    iget-object v0, v0, LIO5;->j:LEBf;

    .line 101
    .line 102
    check-cast v0, LnM5;

    .line 103
    .line 104
    invoke-virtual {v0}, LnM5;->u()LCBf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    iget-object v0, v0, LIO5;->h:LqDa;

    .line 110
    .line 111
    check-cast v0, Lgw5;

    .line 112
    .line 113
    invoke-virtual {v0}, Lgw5;->u()Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    iget-object v0, v0, LIO5;->f:LTcj;

    .line 119
    .line 120
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_9
    new-instance v0, LNX3;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_a
    new-instance v0, LQX3;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_b
    iget-object v0, v0, LIO5;->a:Ldz4;

    .line 138
    .line 139
    check-cast v0, LOF5;

    .line 140
    .line 141
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
