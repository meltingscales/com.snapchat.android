.class final LeV4;
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
.field public final a:LfV4;

.field public final b:I


# direct methods
.method public constructor <init>(LfV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeV4;->a:LfV4;

    .line 5
    .line 6
    iput p2, p0, LeV4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LeV4;->a:LfV4;

    .line 4
    .line 5
    iget v2, v0, LeV4;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, LfV4;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lf41;

    .line 19
    .line 20
    check-cast v1, LOa5;

    .line 21
    .line 22
    invoke-virtual {v1}, LOa5;->u()Lw31;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v1, v1, LfV4;->a:Ldz4;

    .line 28
    .line 29
    check-cast v1, LOF5;

    .line 30
    .line 31
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v1, v1, LfV4;->a:Ldz4;

    .line 37
    .line 38
    check-cast v1, LOF5;

    .line 39
    .line 40
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v1, v1, LfV4;->a:Ldz4;

    .line 46
    .line 47
    check-cast v1, LOF5;

    .line 48
    .line 49
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_4
    iget-object v1, v1, LfV4;->a:Ldz4;

    .line 55
    .line 56
    check-cast v1, LOF5;

    .line 57
    .line 58
    invoke-virtual {v1}, LOF5;->F2()LGwe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_5
    new-instance v9, Llh9;

    .line 64
    .line 65
    iget-object v4, v1, LfV4;->i:LJug;

    .line 66
    .line 67
    iget-object v5, v1, LfV4;->j:LJug;

    .line 68
    .line 69
    iget-object v6, v1, LfV4;->k:LJug;

    .line 70
    .line 71
    iget-object v7, v1, LfV4;->l:LJug;

    .line 72
    .line 73
    iget-object v8, v1, LfV4;->h:LJug;

    .line 74
    .line 75
    iget-object v1, v1, LfV4;->a:Ldz4;

    .line 76
    .line 77
    check-cast v1, LOF5;

    .line 78
    .line 79
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v2, v9

    .line 84
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :pswitch_6
    iget-object v1, v1, LfV4;->a:Ldz4;

    .line 89
    .line 90
    check-cast v1, LOF5;

    .line 91
    .line 92
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_7
    iget-object v1, v1, LfV4;->a:Ldz4;

    .line 98
    .line 99
    check-cast v1, LOF5;

    .line 100
    .line 101
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_8
    new-instance v2, LkB;

    .line 107
    .line 108
    iget-object v3, v1, LfV4;->f:LJug;

    .line 109
    .line 110
    iget-object v1, v1, LfV4;->a:Ldz4;

    .line 111
    .line 112
    check-cast v1, LOF5;

    .line 113
    .line 114
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, LkB;-><init>(LJug;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_9
    iget-object v1, v1, LfV4;->b:Lvva;

    .line 122
    .line 123
    check-cast v1, LOv5;

    .line 124
    .line 125
    invoke-virtual {v1}, LOv5;->K8()LoB;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_a
    new-instance v16, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;

    .line 131
    .line 132
    iget-object v2, v1, LfV4;->c:LTcj;

    .line 133
    .line 134
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v1, LfV4;->b:Lvva;

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, LOv5;

    .line 142
    .line 143
    invoke-virtual {v4}, LOv5;->y8()Ln69;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, v1, LfV4;->e:LJug;

    .line 148
    .line 149
    iget-object v6, v1, LfV4;->g:LJug;

    .line 150
    .line 151
    move-object v7, v2

    .line 152
    check-cast v7, LOv5;

    .line 153
    .line 154
    invoke-virtual {v7}, LOv5;->F8()LOfi;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v1, LfV4;->h:LJug;

    .line 159
    .line 160
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LLr3;

    .line 165
    .line 166
    iget-object v9, v1, LfV4;->m:LJug;

    .line 167
    .line 168
    iget-object v10, v1, LfV4;->n:LJug;

    .line 169
    .line 170
    iget-object v11, v1, LfV4;->a:Ldz4;

    .line 171
    .line 172
    move-object v12, v11

    .line 173
    check-cast v12, LOF5;

    .line 174
    .line 175
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move-object v13, v2

    .line 180
    check-cast v13, LOv5;

    .line 181
    .line 182
    invoke-virtual {v13}, LOv5;->r8()LU59;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v2, LOv5;

    .line 187
    .line 188
    invoke-virtual {v2}, LOv5;->g8()LMd9;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    iget-object v1, v1, LfV4;->q:LmU3;

    .line 193
    .line 194
    check-cast v1, LGh9;

    .line 195
    .line 196
    check-cast v1, Lxu5;

    .line 197
    .line 198
    invoke-virtual {v1}, Lxu5;->u()Lm59;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v11, LOF5;

    .line 203
    .line 204
    invoke-virtual {v11}, LOF5;->g2()LvC7;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v7, LRfi;

    .line 209
    .line 210
    move-object/from16 v2, v16

    .line 211
    .line 212
    move-object v11, v12

    .line 213
    move-object v12, v13

    .line 214
    move-object v13, v14

    .line 215
    move-object v14, v1

    .line 216
    invoke-direct/range {v2 .. v15}, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;-><init>(LLne;Ln69;LJug;LJug;LRfi;LLr3;LJug;LJug;LC4i;LU59;LMd9;Lm59;LvC7;)V

    .line 217
    .line 218
    .line 219
    return-object v16

    .line 220
    :pswitch_b
    iget-object v1, v1, LfV4;->c:LTcj;

    .line 221
    .line 222
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
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
