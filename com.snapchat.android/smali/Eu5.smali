.class final LEu5;
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
.field public final a:LFu5;

.field public final b:I


# direct methods
.method public constructor <init>(LFu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEu5;->a:LFu5;

    .line 5
    .line 6
    iput p2, p0, LEu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LEu5;->a:LFu5;

    .line 2
    .line 3
    iget v1, p0, LEu5;->b:I

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
    new-instance v1, LZ11;

    .line 15
    .line 16
    iget-object v2, v0, LFu5;->a:LL3e;

    .line 17
    .line 18
    check-cast v2, LrF5;

    .line 19
    .line 20
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v0, LFu5;->b:Ldz4;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, LOF5;

    .line 26
    .line 27
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, LOF5;

    .line 33
    .line 34
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v7}, LZ11;-><init>(Landroid/content/Context;LYij;LLr3;Lu44;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    new-instance v1, Lb9a;

    .line 51
    .line 52
    iget-object v2, v0, LFu5;->a:LL3e;

    .line 53
    .line 54
    check-cast v2, LrF5;

    .line 55
    .line 56
    iget-object v9, v2, LrF5;->e:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, v0, LFu5;->c:LCKd;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, LQH5;

    .line 62
    .line 63
    invoke-virtual {v3}, LQH5;->M2()LuB8;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v0, v0, LFu5;->b:Ldz4;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, LOF5;

    .line 71
    .line 72
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v0, LOF5;

    .line 77
    .line 78
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v2, LQH5;

    .line 83
    .line 84
    invoke-virtual {v2}, LQH5;->a2()Lvz8;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    move-object v8, v1

    .line 89
    invoke-direct/range {v8 .. v13}, Lb9a;-><init>(Landroid/content/Context;LuB8;LLr3;Lu44;Lvz8;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_2
    new-instance v1, LRR3;

    .line 94
    .line 95
    iget-object v2, v0, LFu5;->a:LL3e;

    .line 96
    .line 97
    check-cast v2, LrF5;

    .line 98
    .line 99
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, v0, LFu5;->c:LCKd;

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, LQH5;

    .line 105
    .line 106
    invoke-virtual {v4}, LQH5;->p3()LJId;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, v0, LFu5;->b:Ldz4;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, LOF5;

    .line 114
    .line 115
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v2, LQH5;

    .line 120
    .line 121
    iget-object v2, v2, LQH5;->N1:LJug;

    .line 122
    .line 123
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v6, v2

    .line 128
    check-cast v6, LfCj;

    .line 129
    .line 130
    check-cast v0, LOF5;

    .line 131
    .line 132
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v2, v1

    .line 137
    invoke-direct/range {v2 .. v7}, LRR3;-><init>(Landroid/content/Context;LJId;LLr3;LfCj;Lu44;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_3
    iget-object v0, v0, LFu5;->f:LiQ3;

    .line 142
    .line 143
    check-cast v0, LXg5;

    .line 144
    .line 145
    invoke-virtual {v0}, LXg5;->u()LfQ3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    iget-object v0, v0, LFu5;->e:LaJd;

    .line 151
    .line 152
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    iget-object v0, v0, LFu5;->e:LaJd;

    .line 158
    .line 159
    invoke-interface {v0}, LaJd;->E6()LW60;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_6
    new-instance v9, LFcm;

    .line 165
    .line 166
    iget-object v1, v0, LFu5;->a:LL3e;

    .line 167
    .line 168
    check-cast v1, LrF5;

    .line 169
    .line 170
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v1, v0, LFu5;->c:LCKd;

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, LQH5;

    .line 176
    .line 177
    invoke-virtual {v3}, LQH5;->M2()LuB8;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v1, LQH5;

    .line 182
    .line 183
    invoke-virtual {v1}, LQH5;->p3()LJId;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v1, v0, LFu5;->b:Ldz4;

    .line 188
    .line 189
    check-cast v1, LOF5;

    .line 190
    .line 191
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v1, v0, LFu5;->d:LEWk;

    .line 196
    .line 197
    check-cast v1, LYT5;

    .line 198
    .line 199
    invoke-virtual {v1}, LYT5;->u()LAWk;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v7, v0, LFu5;->h:LJug;

    .line 204
    .line 205
    iget-object v8, v0, LFu5;->i:LJug;

    .line 206
    .line 207
    move-object v1, v9

    .line 208
    invoke-direct/range {v1 .. v8}, LFcm;-><init>(Landroid/content/Context;LuB8;LJId;LLr3;LAWk;LKug;LKug;)V

    .line 209
    .line 210
    .line 211
    return-object v9

    .line 212
    :pswitch_7
    new-instance v1, LRR3;

    .line 213
    .line 214
    iget-object v2, v0, LFu5;->a:LL3e;

    .line 215
    .line 216
    check-cast v2, LrF5;

    .line 217
    .line 218
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v3, v0, LFu5;->b:Ldz4;

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    check-cast v4, LOF5;

    .line 224
    .line 225
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v0, v0, LFu5;->c:LCKd;

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, LQH5;

    .line 233
    .line 234
    invoke-virtual {v5}, LQH5;->p3()LJId;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v0, LQH5;

    .line 239
    .line 240
    iget-object v0, v0, LQH5;->N1:LJug;

    .line 241
    .line 242
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LfCj;

    .line 247
    .line 248
    check-cast v3, LOF5;

    .line 249
    .line 250
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v2, v4, v5, v0}, LRR3;-><init>(Landroid/content/Context;LLr3;LJId;Lu44;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
