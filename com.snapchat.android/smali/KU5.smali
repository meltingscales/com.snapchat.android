.class final LKU5;
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
.field public final a:LLU5;

.field public final b:I


# direct methods
.method public constructor <init>(LLU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKU5;->a:LLU5;

    .line 5
    .line 6
    iput p2, p0, LKU5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LKU5;->a:LLU5;

    .line 2
    .line 3
    iget v1, p0, LKU5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LNIl;

    .line 23
    .line 24
    new-instance v2, LUIl;

    .line 25
    .line 26
    iget-object v3, v0, LLU5;->d:LjJl;

    .line 27
    .line 28
    check-cast v3, LNU5;

    .line 29
    .line 30
    iget-object v3, v3, LNU5;->b:LJug;

    .line 31
    .line 32
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iget-object v4, v0, LLU5;->f:LJug;

    .line 39
    .line 40
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LtJl;

    .line 45
    .line 46
    new-instance v5, LYIl;

    .line 47
    .line 48
    iget-object v6, v0, LLU5;->a:LTcj;

    .line 49
    .line 50
    invoke-interface {v6}, LTcj;->g()LLne;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6}, LTcj;->M2()LZIl;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v8, v0, LLU5;->f:LJug;

    .line 59
    .line 60
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LtJl;

    .line 65
    .line 66
    invoke-direct {v5, v7, v6, v8}, LYIl;-><init>(LLne;LZIl;LtJl;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, LLU5;->c:Ldz4;

    .line 70
    .line 71
    check-cast v6, LOF5;

    .line 72
    .line 73
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v5}, LUIl;-><init>(Lio/reactivex/rxjava3/core/Observable;LtJl;LYIl;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LLU5;->h:LJug;

    .line 80
    .line 81
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LKIl;

    .line 86
    .line 87
    iget-object v0, v0, LLU5;->f:LJug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LtJl;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v0}, LNIl;-><init>(LUIl;LKIl;LtJl;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    invoke-static {v0}, LLU5;->u(LLU5;)Laq2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LLk5;

    .line 110
    .line 111
    iget-object v0, v0, LLk5;->Q1:LJug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LYLm;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    iget-object v0, v0, LLU5;->a:LTcj;

    .line 121
    .line 122
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_3
    new-instance v1, LtJl;

    .line 128
    .line 129
    iget-object v2, v0, LLU5;->a:LTcj;

    .line 130
    .line 131
    invoke-interface {v2}, LTcj;->M2()LZIl;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v0, LLU5;->e:LJug;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LtJl;-><init>(LZIl;LJug;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    new-instance v1, LMIl;

    .line 142
    .line 143
    iget-object v2, v0, LLU5;->a:LTcj;

    .line 144
    .line 145
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, LYIl;

    .line 150
    .line 151
    iget-object v2, v0, LLU5;->a:LTcj;

    .line 152
    .line 153
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v2}, LTcj;->M2()LZIl;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, v0, LLU5;->f:LJug;

    .line 162
    .line 163
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LtJl;

    .line 168
    .line 169
    invoke-direct {v5, v6, v7, v8}, LYIl;-><init>(LLne;LZIl;LtJl;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, LlJl;

    .line 173
    .line 174
    iget-object v7, v0, LLU5;->g:LJug;

    .line 175
    .line 176
    iget-object v8, v0, LLU5;->f:LJug;

    .line 177
    .line 178
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LtJl;

    .line 183
    .line 184
    iget-object v9, v0, LLU5;->c:Ldz4;

    .line 185
    .line 186
    move-object v10, v9

    .line 187
    check-cast v10, LOF5;

    .line 188
    .line 189
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v7, v8}, LlJl;-><init>(LJug;LtJl;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, LWIl;

    .line 196
    .line 197
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v0, v0, LLU5;->f:LJug;

    .line 202
    .line 203
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LtJl;

    .line 208
    .line 209
    move-object v10, v9

    .line 210
    check-cast v10, LOF5;

    .line 211
    .line 212
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v8, v0}, LWIl;-><init>(LJUa;LtJl;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, LJNl;

    .line 219
    .line 220
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v8, v0, v3}, LJNl;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    check-cast v9, LOF5;

    .line 228
    .line 229
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 230
    .line 231
    .line 232
    move-object v3, v1

    .line 233
    invoke-direct/range {v3 .. v8}, LMIl;-><init>(LJUa;LYIl;LlJl;LWIl;LJNl;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_5
    new-instance v1, LXIl;

    .line 238
    .line 239
    iget-object v0, v0, LLU5;->h:LJug;

    .line 240
    .line 241
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LKIl;

    .line 246
    .line 247
    invoke-direct {v1, v0}, LXIl;-><init>(LKIl;)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method
