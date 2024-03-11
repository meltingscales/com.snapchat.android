.class final LqQ5;
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
.field public final a:LrQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LrQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqQ5;->a:LrQ5;

    .line 5
    .line 6
    iput p2, p0, LqQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LqQ5;->a:LrQ5;

    .line 2
    .line 3
    iget v1, p0, LqQ5;->b:I

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
    iget-object v0, v0, LrQ5;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LrQ5;->b:LTcj;

    .line 24
    .line 25
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LZI3;

    .line 31
    .line 32
    iget-object v2, v0, LrQ5;->b:LTcj;

    .line 33
    .line 34
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, LrQ5;->b:LTcj;

    .line 39
    .line 40
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, LrQ5;->c:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0, v3, v4}, LZI3;-><init>(Landroid/content/Context;LC4i;LJUa;LLne;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    new-instance v1, LmJ3;

    .line 61
    .line 62
    iget-object v2, v0, LrQ5;->b:LTcj;

    .line 63
    .line 64
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v0, LrQ5;->b:LTcj;

    .line 69
    .line 70
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lbh5;

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    invoke-direct {v4, v5}, Lbh5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LrQ5;->c:Ldz4;

    .line 81
    .line 82
    check-cast v0, LOF5;

    .line 83
    .line 84
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v2, v3, v4, v0}, LmJ3;-><init>(Landroid/content/Context;LLne;Lbh5;LC4i;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    iget-object v0, v0, LrQ5;->e:LQgf;

    .line 93
    .line 94
    check-cast v0, LML5;

    .line 95
    .line 96
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    new-instance v1, Loqc;

    .line 102
    .line 103
    iget-object v2, v0, LrQ5;->c:Ldz4;

    .line 104
    .line 105
    check-cast v2, LOF5;

    .line 106
    .line 107
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, LrQ5;->f:LL3e;

    .line 112
    .line 113
    check-cast v0, LrF5;

    .line 114
    .line 115
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Loqc;-><init>(LY78;LwZg;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_6
    iget-object v0, v0, LrQ5;->b:LTcj;

    .line 122
    .line 123
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    iget-object v0, v0, LrQ5;->b:LTcj;

    .line 129
    .line 130
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_8
    iget-object v0, v0, LrQ5;->a:LTYa;

    .line 136
    .line 137
    check-cast v0, LMg5;

    .line 138
    .line 139
    invoke-virtual {v0}, LMg5;->r1()LSL3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_9
    new-instance v1, LvVi;

    .line 145
    .line 146
    iget-object v2, v0, LrQ5;->a:LTYa;

    .line 147
    .line 148
    check-cast v2, LMg5;

    .line 149
    .line 150
    invoke-virtual {v2}, LMg5;->u()Lma3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v12, LRL3;

    .line 155
    .line 156
    iget-object v3, v0, LrQ5;->b:LTcj;

    .line 157
    .line 158
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v3, v0, LrQ5;->a:LTYa;

    .line 167
    .line 168
    check-cast v3, LMg5;

    .line 169
    .line 170
    invoke-virtual {v3}, LMg5;->u()Lma3;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v3, v0, LrQ5;->c:Ldz4;

    .line 175
    .line 176
    check-cast v3, LOF5;

    .line 177
    .line 178
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 179
    .line 180
    .line 181
    iget-object v7, v0, LrQ5;->d:LRff;

    .line 182
    .line 183
    check-cast v7, LyL5;

    .line 184
    .line 185
    invoke-virtual {v7}, LyL5;->G()LEgf;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v0, LrQ5;->g:LJug;

    .line 190
    .line 191
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v3, v0, LrQ5;->e:LQgf;

    .line 196
    .line 197
    check-cast v3, LML5;

    .line 198
    .line 199
    invoke-virtual {v3}, LML5;->L0()LGL3;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v11, v0, LrQ5;->h:LJug;

    .line 204
    .line 205
    move-object v3, v12

    .line 206
    invoke-direct/range {v3 .. v11}, LRL3;-><init>(Landroid/content/Context;LLne;Lma3;LEgf;LJug;Lu44;LGL3;LJug;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2, v12}, LvVi;-><init>(Lma3;LRL3;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
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
