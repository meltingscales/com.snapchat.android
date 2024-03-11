.class final LJ15;
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
.field public final a:LK15;

.field public final b:I


# direct methods
.method public constructor <init>(LK15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ15;->a:LK15;

    .line 5
    .line 6
    iput p2, p0, LJ15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LJ15;->a:LK15;

    .line 2
    .line 3
    iget v1, p0, LJ15;->b:I

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
    new-instance v1, Lyd;

    .line 15
    .line 16
    iget-object v2, v0, LK15;->c:Ldz4;

    .line 17
    .line 18
    check-cast v2, LOF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, LK15;->e:LJug;

    .line 25
    .line 26
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ly8f;

    .line 31
    .line 32
    iget-object v4, v0, LK15;->d:LJug;

    .line 33
    .line 34
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lb66;

    .line 39
    .line 40
    iget-object v0, v0, LK15;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LJug;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v0}, Lyd;-><init>(LC4i;Ly8f;Lb66;LJug;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    new-instance v1, LNL4;

    .line 49
    .line 50
    iget-object v2, v0, LK15;->c:Ldz4;

    .line 51
    .line 52
    check-cast v2, LOF5;

    .line 53
    .line 54
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v2, v0, LK15;->e:LJug;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Ly8f;

    .line 66
    .line 67
    iget-object v2, v0, LK15;->d:LJug;

    .line 68
    .line 69
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Lb66;

    .line 75
    .line 76
    iget-object v2, v0, LK15;->j:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    check-cast v10, LJug;

    .line 80
    .line 81
    iget-object v0, v0, LK15;->b:LNtj;

    .line 82
    .line 83
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v5, v1

    .line 88
    invoke-direct/range {v5 .. v10}, LNL4;-><init>(LPO1;Ly8f;LC4i;Lb66;LJug;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_2
    iget-object v0, v0, LK15;->c:Ldz4;

    .line 93
    .line 94
    check-cast v0, LOF5;

    .line 95
    .line 96
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    new-instance v1, LVfe;

    .line 102
    .line 103
    iget-object v2, v0, LK15;->c:Ldz4;

    .line 104
    .line 105
    check-cast v2, LOF5;

    .line 106
    .line 107
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v0, LK15;->e:LJug;

    .line 112
    .line 113
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ly8f;

    .line 118
    .line 119
    iget-object v4, v0, LK15;->d:LJug;

    .line 120
    .line 121
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lb66;

    .line 126
    .line 127
    iget-object v0, v0, LK15;->b:LNtj;

    .line 128
    .line 129
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0, v3, v2, v4}, LVfe;-><init>(LPO1;Ly8f;LC4i;Lb66;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_4
    new-instance v1, LDH4;

    .line 138
    .line 139
    iget-object v2, v0, LK15;->c:Ldz4;

    .line 140
    .line 141
    check-cast v2, LOF5;

    .line 142
    .line 143
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, LK15;->d:LJug;

    .line 148
    .line 149
    iget-object v0, v0, LK15;->e:LJug;

    .line 150
    .line 151
    invoke-direct {v1, v3, v0, v2}, LDH4;-><init>(LJug;LJug;LC4i;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_5
    new-instance v1, LZvg;

    .line 156
    .line 157
    iget-object v0, v0, LK15;->e:LJug;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LZvg;-><init>(LJug;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_6
    iget-object v0, v0, LK15;->a:LTcj;

    .line 164
    .line 165
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_7
    iget-object v0, v0, LK15;->a:LTcj;

    .line 171
    .line 172
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_8
    new-instance v1, LTsj;

    .line 178
    .line 179
    iget-object v2, v0, LK15;->c:Ldz4;

    .line 180
    .line 181
    check-cast v2, LOF5;

    .line 182
    .line 183
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, LK15;->d:LJug;

    .line 188
    .line 189
    iget-object v4, v0, LK15;->e:LJug;

    .line 190
    .line 191
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ly8f;

    .line 196
    .line 197
    iget-object v0, v0, LK15;->b:LNtj;

    .line 198
    .line 199
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v2, v3, v4, v0}, LTsj;-><init>(LC4i;LJug;Ly8f;LPO1;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
