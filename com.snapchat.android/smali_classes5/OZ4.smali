.class final LOZ4;
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
.field public final a:LPZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LPZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOZ4;->a:LPZ4;

    .line 5
    .line 6
    iput p2, p0, LOZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LOZ4;->a:LPZ4;

    .line 2
    .line 3
    iget v1, p0, LOZ4;->b:I

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
    iget-object v0, v0, LPZ4;->e:LQOc;

    .line 15
    .line 16
    check-cast v0, LzC5;

    .line 17
    .line 18
    invoke-virtual {v0}, LzC5;->r1()Lhuf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LPZ4;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LPZ4;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LPZ4;->d:LTcj;

    .line 42
    .line 43
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LPZ4;->a:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v0, LNX3;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, LQX3;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, v0, LPZ4;->c:LXom;

    .line 70
    .line 71
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_8
    iget-object v0, v0, LPZ4;->a:Ldz4;

    .line 77
    .line 78
    check-cast v0, LOF5;

    .line 79
    .line 80
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_9
    new-instance v12, LQ9a;

    .line 86
    .line 87
    iget-object v2, v0, LPZ4;->f:LJug;

    .line 88
    .line 89
    iget-object v1, v0, LPZ4;->a:Ldz4;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, LOF5;

    .line 93
    .line 94
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, LPZ4;->g:LJug;

    .line 99
    .line 100
    check-cast v4, LOZ4;

    .line 101
    .line 102
    invoke-virtual {v4}, LOZ4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LwBj;

    .line 107
    .line 108
    iget-object v5, v0, LPZ4;->h:LJug;

    .line 109
    .line 110
    iget-object v6, v0, LPZ4;->i:LJug;

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LOF5;

    .line 114
    .line 115
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, LOF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, LOF5;

    .line 128
    .line 129
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 136
    .line 137
    .line 138
    check-cast v1, LOF5;

    .line 139
    .line 140
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object v1, v12

    .line 145
    invoke-direct/range {v1 .. v11}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :pswitch_a
    new-instance v1, LShf;

    .line 150
    .line 151
    iget-object v2, v0, LPZ4;->a:Ldz4;

    .line 152
    .line 153
    check-cast v2, LOF5;

    .line 154
    .line 155
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v0, LPZ4;->b:LL3e;

    .line 160
    .line 161
    check-cast v3, LrF5;

    .line 162
    .line 163
    iget-object v3, v3, LrF5;->d:LwZg;

    .line 164
    .line 165
    iget-object v3, v0, LPZ4;->a:Ldz4;

    .line 166
    .line 167
    check-cast v3, LOF5;

    .line 168
    .line 169
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, LPZ4;->j:LJug;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, LShf;-><init>(Lu44;LJug;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
