.class final Lc65;
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
.field public final a:Ld65;

.field public final b:I


# direct methods
.method public constructor <init>(Ld65;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc65;->a:Ld65;

    .line 5
    .line 6
    iput p2, p0, Lc65;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc65;->a:Ld65;

    .line 2
    .line 3
    iget v1, p0, Lc65;->b:I

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
    iget-object v0, v0, Ld65;->l:LaJd;

    .line 15
    .line 16
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, Ld65;->c:LEZa;

    .line 22
    .line 23
    check-cast v0, LgN5;

    .line 24
    .line 25
    invoke-virtual {v0}, LgN5;->u()Lrqh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Ld65;->k:LgAe;

    .line 31
    .line 32
    check-cast v0, LzK5;

    .line 33
    .line 34
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, Ld65;->h:LTV2;

    .line 40
    .line 41
    check-cast v0, Lge5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lge5;->G()LCHd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v10, LUkg;

    .line 49
    .line 50
    iget-object v4, v0, Ld65;->t:LJug;

    .line 51
    .line 52
    iget-object v5, v0, Ld65;->o:LJug;

    .line 53
    .line 54
    iget-object v6, v0, Ld65;->x:LJug;

    .line 55
    .line 56
    iget-object v7, v0, Ld65;->y:LJug;

    .line 57
    .line 58
    iget-object v1, v0, Ld65;->i:LL3e;

    .line 59
    .line 60
    check-cast v1, LrF5;

    .line 61
    .line 62
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, v0, Ld65;->b:Ldz4;

    .line 65
    .line 66
    check-cast v1, LOF5;

    .line 67
    .line 68
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v8, v0, Ld65;->z:LJug;

    .line 73
    .line 74
    iget-object v9, v0, Ld65;->p:LJug;

    .line 75
    .line 76
    move-object v1, v10

    .line 77
    invoke-direct/range {v1 .. v9}, LUkg;-><init>(Landroid/content/Context;LC4i;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :pswitch_5
    iget-object v0, v0, Ld65;->j:Lh83;

    .line 82
    .line 83
    check-cast v0, LZe5;

    .line 84
    .line 85
    invoke-virtual {v0}, LZe5;->L0()LT83;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object v0, v0, Ld65;->h:LTV2;

    .line 91
    .line 92
    check-cast v0, Lge5;

    .line 93
    .line 94
    invoke-virtual {v0}, Lge5;->u()Lb33;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    new-instance v7, Lwkg;

    .line 100
    .line 101
    iget-object v4, v0, Ld65;->o:LJug;

    .line 102
    .line 103
    iget-object v5, v0, Ld65;->u:LJug;

    .line 104
    .line 105
    iget-object v1, v0, Ld65;->b:Ldz4;

    .line 106
    .line 107
    check-cast v1, LOF5;

    .line 108
    .line 109
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v1, v0, Ld65;->i:LL3e;

    .line 114
    .line 115
    check-cast v1, LrF5;

    .line 116
    .line 117
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v6, v0, Ld65;->v:LJug;

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    invoke-direct/range {v1 .. v6}, Lwkg;-><init>(Landroid/content/Context;LC4i;LJug;LJug;LJug;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :pswitch_8
    iget-object v0, v0, Ld65;->g:LXom;

    .line 127
    .line 128
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_9
    new-instance v7, Lykg;

    .line 134
    .line 135
    iget-object v3, v0, Ld65;->t:LJug;

    .line 136
    .line 137
    iget-object v4, v0, Ld65;->w:LJug;

    .line 138
    .line 139
    iget-object v5, v0, Ld65;->A:LJug;

    .line 140
    .line 141
    iget-object v1, v0, Ld65;->i:LL3e;

    .line 142
    .line 143
    check-cast v1, LrF5;

    .line 144
    .line 145
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v6, v0, Ld65;->B:LJug;

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    invoke-direct/range {v1 .. v6}, Lykg;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :pswitch_a
    iget-object v0, v0, Ld65;->f:LTcj;

    .line 155
    .line 156
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_b
    new-instance v1, LWkg;

    .line 162
    .line 163
    iget-object v2, v0, Ld65;->s:LJug;

    .line 164
    .line 165
    iget-object v0, v0, Ld65;->C:LJug;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, LWkg;-><init>(LJug;LJug;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_c
    iget-object v0, v0, Ld65;->e:LJmg;

    .line 172
    .line 173
    check-cast v0, LlN5;

    .line 174
    .line 175
    invoke-virtual {v0}, LlN5;->G()Ltmg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_d
    iget-object v0, v0, Ld65;->e:LJmg;

    .line 181
    .line 182
    check-cast v0, LlN5;

    .line 183
    .line 184
    invoke-virtual {v0}, LlN5;->u()LJlg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_e
    iget-object v0, v0, Ld65;->b:Ldz4;

    .line 190
    .line 191
    check-cast v0, LOF5;

    .line 192
    .line 193
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_f
    iget-object v0, v0, Ld65;->d:LCKd;

    .line 199
    .line 200
    check-cast v0, LQH5;

    .line 201
    .line 202
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_10
    iget-object v0, v0, Ld65;->c:LEZa;

    .line 208
    .line 209
    check-cast v0, LgN5;

    .line 210
    .line 211
    new-instance v1, Lqqh;

    .line 212
    .line 213
    iget-object v2, v0, LgN5;->e:LJug;

    .line 214
    .line 215
    iget-object v3, v0, LgN5;->f:LJug;

    .line 216
    .line 217
    iget-object v0, v0, LgN5;->g:LJug;

    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v0}, Lqqh;-><init>(LKug;LKug;LKug;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_11
    iget-object v0, v0, Ld65;->b:Ldz4;

    .line 224
    .line 225
    check-cast v0, LOF5;

    .line 226
    .line 227
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
