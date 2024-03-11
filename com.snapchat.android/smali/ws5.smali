.class final Lws5;
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
.field public final a:Lxs5;

.field public final b:I


# direct methods
.method public constructor <init>(Lxs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws5;->a:Lxs5;

    .line 5
    .line 6
    iput p2, p0, Lws5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lws5;->a:Lxs5;

    .line 4
    .line 5
    iget v2, v0, Lws5;->b:I

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
    iget-object v1, v1, Lxs5;->e:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxs5;->j:Lkw7;

    .line 26
    .line 27
    invoke-interface {v1}, Lkw7;->q6()LZt7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, Lxs5;->i:LJrd;

    .line 33
    .line 34
    check-cast v1, LRD5;

    .line 35
    .line 36
    new-instance v2, LE68;

    .line 37
    .line 38
    iget-object v1, v1, LRD5;->b:LJug;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LE68;-><init>(LKug;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_3
    new-instance v2, LqBd;

    .line 45
    .line 46
    iget-object v1, v1, Lxs5;->D0:LJug;

    .line 47
    .line 48
    invoke-direct {v2, v1}, LqBd;-><init>(LKug;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_4
    iget-object v1, v1, Lxs5;->h:Lpm7;

    .line 53
    .line 54
    check-cast v1, Lgs5;

    .line 55
    .line 56
    invoke-virtual {v1}, Lgs5;->G()Lvm7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_5
    iget-object v1, v1, Lxs5;->a:LXw7;

    .line 62
    .line 63
    check-cast v1, LTs5;

    .line 64
    .line 65
    invoke-virtual {v1}, LTs5;->r1()Lmzg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_6
    iget-object v1, v1, Lxs5;->g:LsDa;

    .line 71
    .line 72
    check-cast v1, Liw5;

    .line 73
    .line 74
    invoke-virtual {v1}, Liw5;->u()Lb3j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_7
    iget-object v1, v1, Lxs5;->f:LGz7;

    .line 80
    .line 81
    check-cast v1, Lct5;

    .line 82
    .line 83
    invoke-virtual {v1}, Lct5;->G()LYUk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_8
    new-instance v2, LvAk;

    .line 89
    .line 90
    iget-object v3, v1, Lxs5;->e:Ldz4;

    .line 91
    .line 92
    check-cast v3, LOF5;

    .line 93
    .line 94
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, v1, Lxs5;->y0:LJug;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, LvAk;-><init>(LC4i;LJug;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_9
    iget-object v1, v1, Lxs5;->d:Lcga;

    .line 105
    .line 106
    check-cast v1, LEv5;

    .line 107
    .line 108
    invoke-virtual {v1}, LEv5;->u()Lgga;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_a
    iget-object v1, v1, Lxs5;->c:LM3f;

    .line 114
    .line 115
    check-cast v1, LrL5;

    .line 116
    .line 117
    iget-object v1, v1, LrL5;->a:LhOk;

    .line 118
    .line 119
    check-cast v1, LLT5;

    .line 120
    .line 121
    iget-object v1, v1, LLT5;->d:LJug;

    .line 122
    .line 123
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LROk;

    .line 128
    .line 129
    new-instance v2, LN3f;

    .line 130
    .line 131
    invoke-direct {v2, v1}, LN3f;-><init>(LROk;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_b
    iget-object v1, v1, Lxs5;->b:Lj1l;

    .line 136
    .line 137
    check-cast v1, LcU5;

    .line 138
    .line 139
    invoke-virtual {v1}, LcU5;->u()Li1l;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_c
    iget-object v1, v1, Lxs5;->a:LXw7;

    .line 145
    .line 146
    check-cast v1, LTs5;

    .line 147
    .line 148
    invoke-virtual {v1}, LTs5;->J0()Lejj;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_d
    new-instance v17, LEr7;

    .line 154
    .line 155
    iget-object v3, v1, Lxs5;->t:LJug;

    .line 156
    .line 157
    iget-object v4, v1, Lxs5;->X:LJug;

    .line 158
    .line 159
    iget-object v5, v1, Lxs5;->Y:LJug;

    .line 160
    .line 161
    iget-object v6, v1, Lxs5;->Z:LJug;

    .line 162
    .line 163
    iget-object v7, v1, Lxs5;->z0:LJug;

    .line 164
    .line 165
    iget-object v8, v1, Lxs5;->A0:LJug;

    .line 166
    .line 167
    iget-object v9, v1, Lxs5;->B0:LJug;

    .line 168
    .line 169
    iget-object v2, v1, Lxs5;->e:Ldz4;

    .line 170
    .line 171
    check-cast v2, LOF5;

    .line 172
    .line 173
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v11, v1, Lxs5;->C0:LJug;

    .line 178
    .line 179
    new-instance v12, LIJk;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v13, v1, Lxs5;->E0:LJug;

    .line 185
    .line 186
    iget-object v14, v1, Lxs5;->F0:LJug;

    .line 187
    .line 188
    iget-object v2, v1, Lxs5;->k:LXl7;

    .line 189
    .line 190
    check-cast v2, Lcs5;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcs5;->u()LWl7;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iget-object v1, v1, Lxs5;->G0:LJug;

    .line 197
    .line 198
    move-object/from16 v2, v17

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-direct/range {v2 .. v16}, LEr7;-><init>(LKug;LKug;LKug;LKug;LJug;LKug;LKug;LC4i;LKug;LIJk;LKug;LKug;LWl7;LKug;)V

    .line 203
    .line 204
    .line 205
    return-object v17

    .line 206
    nop

    .line 207
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
