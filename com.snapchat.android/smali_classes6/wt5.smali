.class final Lwt5;
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
.field public final a:Lxt5;

.field public final b:I


# direct methods
.method public constructor <init>(Lxt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt5;->a:Lxt5;

    .line 5
    .line 6
    iput p2, p0, Lwt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwt5;->a:Lxt5;

    .line 2
    .line 3
    iget v1, p0, Lwt5;->b:I

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
    new-instance v1, LPX7;

    .line 15
    .line 16
    iget-object v0, v0, Lxt5;->A0:LJug;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LPX7;-><init>(LJug;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v0, v0, Lxt5;->j:LaJd;

    .line 23
    .line 24
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, LNX3;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, LQX3;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, v0, Lxt5;->i:LXom;

    .line 42
    .line 43
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    iget-object v0, v0, Lxt5;->c:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_6
    new-instance v12, LQ9a;

    .line 58
    .line 59
    iget-object v2, v0, Lxt5;->z0:LJug;

    .line 60
    .line 61
    iget-object v1, v0, Lxt5;->c:Ldz4;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, LOF5;

    .line 65
    .line 66
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lxt5;->A0:LJug;

    .line 71
    .line 72
    check-cast v4, Lwt5;

    .line 73
    .line 74
    invoke-virtual {v4}, Lwt5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LwBj;

    .line 79
    .line 80
    iget-object v5, v0, Lxt5;->B0:LJug;

    .line 81
    .line 82
    iget-object v6, v0, Lxt5;->C0:LJug;

    .line 83
    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, LOF5;

    .line 86
    .line 87
    invoke-virtual {v7}, LOF5;->R2()Lzth;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, LOF5;

    .line 93
    .line 94
    invoke-virtual {v8}, LOF5;->T2()Luuh;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, LOF5;

    .line 100
    .line 101
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v1, LOF5;

    .line 106
    .line 107
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v10, v0, Lxt5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    move-object v1, v12

    .line 114
    invoke-direct/range {v1 .. v11}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 115
    .line 116
    .line 117
    return-object v12

    .line 118
    :pswitch_7
    iget-object v0, v0, Lxt5;->D0:LJug;

    .line 119
    .line 120
    check-cast v0, Lwt5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwt5;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LQ9a;

    .line 127
    .line 128
    new-instance v1, LgY3;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const-string v3, "TransactionalEmail"

    .line 132
    .line 133
    const-string v4, "gcp.api.snapchat.com:443"

    .line 134
    .line 135
    invoke-direct {v1, v3, v4, v2}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LVY2;->f:LVY2;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_8
    iget-object v0, v0, Lxt5;->h:LsQi;

    .line 146
    .line 147
    invoke-interface {v0}, LsQi;->p4()LiQi;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_9
    iget-object v0, v0, Lxt5;->g:LgAe;

    .line 153
    .line 154
    check-cast v0, LzK5;

    .line 155
    .line 156
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a
    iget-object v0, v0, Lxt5;->c:Ldz4;

    .line 162
    .line 163
    check-cast v0, LOF5;

    .line 164
    .line 165
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_b
    iget-object v0, v0, Lxt5;->b:LTcj;

    .line 171
    .line 172
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_c
    iget-object v0, v0, Lxt5;->d:Lmoi;

    .line 178
    .line 179
    check-cast v0, LFI5;

    .line 180
    .line 181
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_d
    iget-object v0, v0, Lxt5;->b:LTcj;

    .line 187
    .line 188
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
