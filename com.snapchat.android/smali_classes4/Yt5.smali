.class final LYt5;
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
.field public final a:LZt5;

.field public final b:I


# direct methods
.method public constructor <init>(LZt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYt5;->a:LZt5;

    .line 5
    .line 6
    iput p2, p0, LYt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LYt5;->a:LZt5;

    .line 2
    .line 3
    iget v1, p0, LYt5;->b:I

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
    new-instance v0, LNX3;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, LQX3;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, v0, LZt5;->d:Ldz4;

    .line 27
    .line 28
    check-cast v0, LOF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v12, LQ9a;

    .line 36
    .line 37
    iget-object v2, v0, LZt5;->Y:LJug;

    .line 38
    .line 39
    iget-object v1, v0, LZt5;->d:Ldz4;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, LOF5;

    .line 43
    .line 44
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, LZt5;->g:LXom;

    .line 49
    .line 50
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, LZt5;->Z:LJug;

    .line 55
    .line 56
    iget-object v6, v0, LZt5;->y0:LJug;

    .line 57
    .line 58
    iget-object v7, v0, LZt5;->t:LJug;

    .line 59
    .line 60
    check-cast v7, LYt5;

    .line 61
    .line 62
    invoke-virtual {v7}, LYt5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lzth;

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, LOF5;

    .line 70
    .line 71
    invoke-virtual {v8}, LOF5;->T2()Luuh;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, LOF5;

    .line 77
    .line 78
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v1, LOF5;

    .line 83
    .line 84
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v10, v0, LZt5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    move-object v1, v12

    .line 91
    invoke-direct/range {v1 .. v11}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 92
    .line 93
    .line 94
    return-object v12

    .line 95
    :pswitch_4
    iget-object v0, v0, LZt5;->d:Ldz4;

    .line 96
    .line 97
    check-cast v0, LOF5;

    .line 98
    .line 99
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    iget-object v0, v0, LZt5;->d:Ldz4;

    .line 105
    .line 106
    check-cast v0, LOF5;

    .line 107
    .line 108
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    iget-object v0, v0, LZt5;->d:Ldz4;

    .line 114
    .line 115
    check-cast v0, LOF5;

    .line 116
    .line 117
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7
    iget-object v0, v0, LZt5;->f:LgAe;

    .line 123
    .line 124
    check-cast v0, LzK5;

    .line 125
    .line 126
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_8
    iget-object v0, v0, LZt5;->d:Ldz4;

    .line 132
    .line 133
    check-cast v0, LOF5;

    .line 134
    .line 135
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_9
    iget-object v0, v0, LZt5;->d:Ldz4;

    .line 141
    .line 142
    check-cast v0, LOF5;

    .line 143
    .line 144
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
