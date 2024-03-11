.class final LBR5;
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
.field public final a:LCR5;

.field public final b:I


# direct methods
.method public constructor <init>(LCR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBR5;->a:LCR5;

    .line 5
    .line 6
    iput p2, p0, LBR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LBR5;->a:LCR5;

    .line 2
    .line 3
    iget v1, p0, LBR5;->b:I

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
    iget-object v0, v0, LCR5;->b:LOy3;

    .line 15
    .line 16
    check-cast v0, Ljg5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljg5;->H4()LPy3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v1, v0, LCR5;->a:LTcj;

    .line 24
    .line 25
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, LCR5;->a:LTcj;

    .line 30
    .line 31
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, LCR5;->f:Ldz4;

    .line 36
    .line 37
    check-cast v0, LOF5;

    .line 38
    .line 39
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LbBn;->f(Landroid/content/Context;LC4i;LLne;)LpX6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-static {}, LbBn;->a()LkK6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, v0, LCR5;->a:LTcj;

    .line 54
    .line 55
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, v0, LCR5;->d:Ldk;

    .line 61
    .line 62
    check-cast v0, LRU4;

    .line 63
    .line 64
    invoke-virtual {v0}, LRU4;->c5()LTf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v1, v0, LCR5;->t:LJug;

    .line 70
    .line 71
    iget-object v2, v0, LCR5;->X:LJug;

    .line 72
    .line 73
    iget-object v3, v0, LCR5;->i:LJug;

    .line 74
    .line 75
    check-cast v3, LBR5;

    .line 76
    .line 77
    invoke-virtual {v3}, LBR5;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ld56;

    .line 82
    .line 83
    iget-object v4, v0, LCR5;->j:LJug;

    .line 84
    .line 85
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ld27;

    .line 90
    .line 91
    iget-object v5, v0, LCR5;->Y:LJug;

    .line 92
    .line 93
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LkK6;

    .line 98
    .line 99
    iget-object v6, v0, LCR5;->e:LMEb;

    .line 100
    .line 101
    check-cast v6, Lhy5;

    .line 102
    .line 103
    iget-object v6, v6, Lhy5;->b:LJug;

    .line 104
    .line 105
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LoEb;

    .line 110
    .line 111
    iget-object v7, v0, LCR5;->Z:LJug;

    .line 112
    .line 113
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LpX6;

    .line 118
    .line 119
    iget-object v8, v0, LCR5;->y0:LJug;

    .line 120
    .line 121
    iget-object v9, v0, LCR5;->a:LTcj;

    .line 122
    .line 123
    invoke-interface {v9}, LY26;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v0, v0, LCR5;->f:Ldz4;

    .line 128
    .line 129
    move-object v11, v0

    .line 130
    check-cast v11, LOF5;

    .line 131
    .line 132
    invoke-virtual {v11}, LOF5;->L2()LtQf;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v0, LOF5;

    .line 137
    .line 138
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v9}, LTcj;->g()LLne;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v9, v10

    .line 147
    move-object v10, v11

    .line 148
    move-object v11, v0

    .line 149
    invoke-static/range {v1 .. v12}, LbBn;->e(LKug;LKug;Ld56;Ld27;LkK6;LoEb;LpX6;LKug;Landroid/content/Context;LtQf;LC4i;LLne;)LkX6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_6
    invoke-static {}, LbBn;->g()Ld27;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_7
    iget-object v0, v0, LCR5;->a:LTcj;

    .line 160
    .line 161
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_8
    iget-object v0, v0, LCR5;->c:LNI4;

    .line 167
    .line 168
    check-cast v0, LTi5;

    .line 169
    .line 170
    invoke-virtual {v0}, LTi5;->x1()LcK4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_9
    iget-object v0, v0, LCR5;->b:LOy3;

    .line 176
    .line 177
    check-cast v0, Ljg5;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljg5;->s2()LSy3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_a
    iget-object v1, v0, LCR5;->a:LTcj;

    .line 185
    .line 186
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, LCR5;->g:LJug;

    .line 191
    .line 192
    iget-object v3, v0, LCR5;->h:LJug;

    .line 193
    .line 194
    iget-object v4, v0, LCR5;->i:LJug;

    .line 195
    .line 196
    iget-object v0, v0, LCR5;->j:LJug;

    .line 197
    .line 198
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ld27;

    .line 203
    .line 204
    invoke-static {v1, v0, v2, v3, v4}, LbBn;->d(Landroid/content/Context;Ld27;LKug;LKug;LKug;)LiX6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
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
