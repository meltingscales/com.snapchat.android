.class final LRm5;
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
.field public final a:LSm5;

.field public final b:I


# direct methods
.method public constructor <init>(LSm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRm5;->a:LSm5;

    .line 5
    .line 6
    iput p2, p0, LRm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LRm5;->a:LSm5;

    .line 2
    .line 3
    iget v1, p0, LRm5;->b:I

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
    iget-object v1, v0, LSm5;->a:LYtb;

    .line 15
    .line 16
    iget-object v2, v0, LSm5;->b:LRQb;

    .line 17
    .line 18
    iget-object v3, v2, LRQb;->c:LNCc;

    .line 19
    .line 20
    iget-object v0, v0, LSm5;->d:LQwb;

    .line 21
    .line 22
    instance-of v4, v0, LLwb;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v4, v0, LOwb;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, LOwb;

    .line 43
    .line 44
    invoke-virtual {v0}, LOwb;->d()LNwb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LNwb;->b:LNwb;

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, LRQb;->e:LNCc;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, v2, LRQb;->d:LNCc;

    .line 56
    .line 57
    :goto_0
    return-object v3

    .line 58
    :cond_3
    new-instance v0, LVDc;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    iget-object v3, v0, LSm5;->f:LZwb;

    .line 65
    .line 66
    invoke-virtual {v0}, LSm5;->i()Lc8f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v8, LWo6;

    .line 71
    .line 72
    iget-object v6, v1, Lc8f;->a:LNCc;

    .line 73
    .line 74
    iget-object v7, v1, Lc8f;->c:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v2, v0, LSm5;->g:LWwb;

    .line 77
    .line 78
    iget-object v4, v0, LSm5;->a:LYtb;

    .line 79
    .line 80
    iget-object v5, v0, LSm5;->d:LQwb;

    .line 81
    .line 82
    move-object v1, v8

    .line 83
    invoke-direct/range {v1 .. v7}, LWo6;-><init>(LWwb;LZwb;LYtb;LQwb;LNCc;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_2
    invoke-static {v0}, LSm5;->e(LSm5;)Lrs0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, LSm5;->b:LRQb;

    .line 92
    .line 93
    invoke-virtual {v0}, LRQb;->f()LC4i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lhnn;->e(Lrs0;LC4i;)LqCg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, v0, LSm5;->b:LRQb;

    .line 103
    .line 104
    invoke-virtual {v0}, LRQb;->h()Lg7l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, v0, LSm5;->b:LRQb;

    .line 110
    .line 111
    invoke-virtual {v0}, LRQb;->d()LJUa;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    invoke-static {v0}, LSm5;->c(LSm5;)LJug;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LSm5;->d(LSm5;)LJug;

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LSm5;->b:LRQb;

    .line 123
    .line 124
    invoke-virtual {v1}, LRQb;->g()LEAj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, LRQb;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, LSm5;->d:LQwb;

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Lhnn;->c(LQwb;LEAj;Landroid/content/Context;)Lq54;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    iget-object v1, v0, LSm5;->d:LQwb;

    .line 140
    .line 141
    invoke-static {v0}, LSm5;->b(LSm5;)LJug;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v0, LSm5;->b:LRQb;

    .line 146
    .line 147
    iget-object v3, v0, LRQb;->g:LQQb;

    .line 148
    .line 149
    iget-object v0, v0, LRQb;->h:LQQb;

    .line 150
    .line 151
    invoke-static {v1, v2, v3, v0}, Lhnn;->b(LQwb;LJug;LQQb;LQQb;)LQA6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_7
    invoke-static {v0}, LSm5;->f(LSm5;)LnM;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, LSm5;->i()Lc8f;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0}, LSm5;->g(LSm5;)Lc8f;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, v0, LSm5;->b:LRQb;

    .line 169
    .line 170
    invoke-virtual {v4}, LRQb;->e()LLne;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4}, LRQb;->b()Lb66;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v0}, LSm5;->h(LSm5;)LJug;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v7, v4

    .line 187
    check-cast v7, LqCg;

    .line 188
    .line 189
    invoke-static {v0}, LSm5;->a(LSm5;)Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v8, v0, LSm5;->f:LZwb;

    .line 194
    .line 195
    iget-object v9, v0, LSm5;->g:LWwb;

    .line 196
    .line 197
    iget-object v10, v0, LSm5;->a:LYtb;

    .line 198
    .line 199
    iget-object v0, v0, LSm5;->d:LQwb;

    .line 200
    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v6

    .line 203
    move-object v6, v7

    .line 204
    move-object v7, v8

    .line 205
    move-object v8, v9

    .line 206
    move-object v9, v10

    .line 207
    move-object v10, v0

    .line 208
    invoke-static/range {v1 .. v11}, Lhnn;->a(LnM;Lc8f;Lc8f;LLne;Lb66;LqCg;LZwb;LWwb;LYtb;LQwb;Lkotlin/jvm/functions/Function1;)LiN;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_8
    iget-object v1, v0, LSm5;->a:LYtb;

    .line 214
    .line 215
    iget-object v0, v0, LSm5;->b:LRQb;

    .line 216
    .line 217
    invoke-virtual {v0}, LRQb;->c()Lbj8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v1}, Lbj8;->a(LYtb;)LZi8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
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
