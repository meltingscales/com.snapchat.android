.class final LFi5;
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
.field public final a:LGi5;

.field public final b:I


# direct methods
.method public constructor <init>(LGi5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFi5;->a:LGi5;

    .line 5
    .line 6
    iput p2, p0, LFi5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LFi5;->a:LGi5;

    .line 2
    .line 3
    iget v1, p0, LFi5;->b:I

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
    iget-object v0, v0, LGi5;->i:LiQ3;

    .line 15
    .line 16
    check-cast v0, LXg5;

    .line 17
    .line 18
    new-instance v1, LQS3;

    .line 19
    .line 20
    iget-object v0, v0, LXg5;->t:LJug;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LQS3;-><init>(LJug;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v0, v0, LGi5;->i:LiQ3;

    .line 27
    .line 28
    check-cast v0, LXg5;

    .line 29
    .line 30
    invoke-virtual {v0}, LXg5;->u()LfQ3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, v0, LGi5;->e:LBKd;

    .line 36
    .line 37
    check-cast v0, LQH5;

    .line 38
    .line 39
    invoke-virtual {v0}, LQH5;->l5()Lbqh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, v0, LGi5;->a:LTcj;

    .line 45
    .line 46
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, v0, LGi5;->a:LTcj;

    .line 52
    .line 53
    invoke-interface {v0}, LTcj;->O2()LJ8i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, v0, LGi5;->h:Lo14;

    .line 59
    .line 60
    sget-object v1, LAF4;->a:LvF4;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lth9;->f:Lth9;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lth9;->h:LNCc;

    .line 73
    .line 74
    sget-object v3, LVY2;->f:LVY2;

    .line 75
    .line 76
    invoke-interface {v0, v3, v2, v1}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, v0, LGi5;->f:LaJd;

    .line 82
    .line 83
    invoke-interface {v0}, LaJd;->a5()LC5a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v0, v0, LGi5;->e:LBKd;

    .line 89
    .line 90
    check-cast v0, LQH5;

    .line 91
    .line 92
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v0, v0, LGi5;->b:Ldz4;

    .line 98
    .line 99
    check-cast v0, LOF5;

    .line 100
    .line 101
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_9
    iget-object v0, v0, LGi5;->b:Ldz4;

    .line 107
    .line 108
    check-cast v0, LOF5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_a
    iget-object v0, v0, LGi5;->e:LBKd;

    .line 116
    .line 117
    check-cast v0, LQH5;

    .line 118
    .line 119
    invoke-virtual {v0}, LQH5;->o3()Lg7a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_b
    iget-object v0, v0, LGi5;->e:LBKd;

    .line 125
    .line 126
    check-cast v0, LQH5;

    .line 127
    .line 128
    invoke-virtual {v0}, LQH5;->t4()Lxcf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_c
    iget-object v0, v0, LGi5;->d:Lvva;

    .line 134
    .line 135
    check-cast v0, LOv5;

    .line 136
    .line 137
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_d
    new-instance v1, LKi5;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LKi5;-><init>(LGi5;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_e
    new-instance v1, LOi5;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LOi5;-><init>(LGi5;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_f
    new-instance v1, Lzi5;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lzi5;-><init>(LGi5;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_10
    new-instance v1, LHi5;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LHi5;-><init>(LGi5;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_11
    iget-object v0, v0, LGi5;->b:Ldz4;

    .line 167
    .line 168
    check-cast v0, LOF5;

    .line 169
    .line 170
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_12
    new-instance v1, LXE4;

    .line 176
    .line 177
    iget-object v2, v0, LGi5;->m:LJug;

    .line 178
    .line 179
    iget-object v0, v0, LGi5;->b:Ldz4;

    .line 180
    .line 181
    check-cast v0, LOF5;

    .line 182
    .line 183
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0, v2}, LXE4;-><init>(LLr3;LJug;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_13
    iget-object v0, v0, LGi5;->a:LTcj;

    .line 192
    .line 193
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_14
    new-instance v1, LCi5;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LCi5;-><init>(LGi5;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_15
    iget-object v0, v0, LGi5;->a:LTcj;

    .line 205
    .line 206
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_16
    iget-object v0, v0, LGi5;->a:LTcj;

    .line 212
    .line 213
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
