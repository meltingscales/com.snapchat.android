.class final LIN5;
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
    iput-object p1, p0, LIN5;->a:LfV4;

    .line 5
    .line 6
    iput p2, p0, LIN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LIN5;->a:LfV4;

    .line 2
    .line 3
    iget v1, p0, LIN5;->b:I

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
    iget-object v0, v0, LfV4;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LfV4;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LfV4;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LfV4;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v8, Llh9;

    .line 51
    .line 52
    iget-object v3, v0, LfV4;->j:LJug;

    .line 53
    .line 54
    iget-object v4, v0, LfV4;->k:LJug;

    .line 55
    .line 56
    iget-object v5, v0, LfV4;->l:LJug;

    .line 57
    .line 58
    iget-object v6, v0, LfV4;->m:LJug;

    .line 59
    .line 60
    iget-object v7, v0, LfV4;->d:LJug;

    .line 61
    .line 62
    iget-object v0, v0, LfV4;->a:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v1, v8

    .line 71
    invoke-direct/range {v1 .. v7}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :pswitch_5
    iget-object v0, v0, LfV4;->b:Lvva;

    .line 76
    .line 77
    check-cast v0, LOv5;

    .line 78
    .line 79
    invoke-virtual {v0}, LOv5;->g8()LMd9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, v0, LfV4;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LP49;

    .line 87
    .line 88
    check-cast v0, LjG5;

    .line 89
    .line 90
    invoke-virtual {v0}, LjG5;->l()LFr6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    new-instance v11, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;

    .line 96
    .line 97
    iget-object v1, v0, LfV4;->d:LJug;

    .line 98
    .line 99
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, LLr3;

    .line 105
    .line 106
    iget-object v1, v0, LfV4;->b:Lvva;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, LOv5;

    .line 110
    .line 111
    invoke-virtual {v3}, LOv5;->z8()LXh9;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v0, LfV4;->a:Ldz4;

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, LOF5;

    .line 119
    .line 120
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, LfV4;->c:LTcj;

    .line 124
    .line 125
    invoke-interface {v5}, LTcj;->k()Ly8f;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, LjNg;

    .line 130
    .line 131
    check-cast v4, LOF5;

    .line 132
    .line 133
    invoke-virtual {v4}, LOF5;->c3()LYij;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, v0, LfV4;->h:LJug;

    .line 138
    .line 139
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v7, v8}, LjNg;-><init>(LYij;LJug;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, LfV4;->i:LJug;

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    check-cast v4, LOv5;

    .line 149
    .line 150
    invoke-virtual {v4}, LOv5;->F8()LOfi;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v8, v0, LfV4;->q:LmU3;

    .line 155
    .line 156
    check-cast v8, Ln59;

    .line 157
    .line 158
    check-cast v8, Lmu5;

    .line 159
    .line 160
    invoke-virtual {v8}, Lmu5;->u()Lq59;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v0, v0, LfV4;->n:LJug;

    .line 165
    .line 166
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v9, v0

    .line 171
    check-cast v9, Llh9;

    .line 172
    .line 173
    check-cast v1, LOv5;

    .line 174
    .line 175
    invoke-virtual {v1}, LOv5;->A8()LU5k;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object v0, v4

    .line 180
    check-cast v0, LRfi;

    .line 181
    .line 182
    move-object v1, v11

    .line 183
    move-object v4, v5

    .line 184
    move-object v5, v6

    .line 185
    move-object v6, v7

    .line 186
    move-object v7, v0

    .line 187
    invoke-direct/range {v1 .. v10}, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;-><init>(LLr3;LXh9;Ly8f;LjNg;LJug;LRfi;Lq59;Llh9;LU5k;)V

    .line 188
    .line 189
    .line 190
    return-object v11

    .line 191
    :pswitch_8
    iget-object v0, v0, LfV4;->c:LTcj;

    .line 192
    .line 193
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_9
    iget-object v0, v0, LfV4;->b:Lvva;

    .line 199
    .line 200
    check-cast v0, LOv5;

    .line 201
    .line 202
    new-instance v1, Lna9;

    .line 203
    .line 204
    iget-object v2, v0, LOv5;->U0:LJug;

    .line 205
    .line 206
    iget-object v0, v0, LOv5;->z0:LJug;

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Lna9;-><init>(LKug;LKug;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_a
    iget-object v0, v0, LfV4;->b:Lvva;

    .line 213
    .line 214
    check-cast v0, LOv5;

    .line 215
    .line 216
    new-instance v1, Lja9;

    .line 217
    .line 218
    iget-object v0, v0, LOv5;->U0:LJug;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lja9;-><init>(LKug;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_b
    iget-object v0, v0, LfV4;->a:Ldz4;

    .line 225
    .line 226
    check-cast v0, LOF5;

    .line 227
    .line 228
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
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
