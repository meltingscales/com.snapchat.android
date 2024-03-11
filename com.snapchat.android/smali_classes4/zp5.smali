.class final Lzp5;
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
.field public final a:LAp5;

.field public final b:I


# direct methods
.method public constructor <init>(LAp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp5;->a:LAp5;

    .line 5
    .line 6
    iput p2, p0, Lzp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LB7d;->M0:LB7d;

    .line 2
    .line 3
    iget-object v1, p0, Lzp5;->a:LAp5;

    .line 4
    .line 5
    iget v2, p0, Lzp5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v1, LAp5;->c:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LbO6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LbO6;-><init>(Loj1;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v2, v1, LAp5;->e:LL3e;

    .line 31
    .line 32
    check-cast v2, LrF5;

    .line 33
    .line 34
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v1, LAp5;->X:LJug;

    .line 37
    .line 38
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LqCg;

    .line 43
    .line 44
    iget-object v1, v1, LAp5;->f:LTcj;

    .line 45
    .line 46
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, LaO6;

    .line 51
    .line 52
    invoke-direct {v4, v2, v0, v3, v1}, LaO6;-><init>(Landroid/content/Context;LB7d;LqCg;LLne;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_2
    new-instance v1, Lns0;

    .line 57
    .line 58
    const-string v2, "SavedLoginInfoComponent"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    iget-object v0, v1, LAp5;->c:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LAp5;->t:LJug;

    .line 72
    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lns0;

    .line 78
    .line 79
    new-instance v1, LqCg;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    iget-object v0, v1, LAp5;->c:Ldz4;

    .line 86
    .line 87
    check-cast v0, LOF5;

    .line 88
    .line 89
    invoke-virtual {v0}, LOF5;->i2()Le38;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    iget-object v0, v1, LAp5;->c:Ldz4;

    .line 95
    .line 96
    check-cast v0, LOF5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    iget-object v0, v1, LAp5;->g:LJug;

    .line 104
    .line 105
    iget-object v1, v1, LAp5;->h:LJug;

    .line 106
    .line 107
    check-cast v0, Lzp5;

    .line 108
    .line 109
    invoke-virtual {v0}, Lzp5;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ltlh;

    .line 114
    .line 115
    check-cast v1, Lzp5;

    .line 116
    .line 117
    invoke-virtual {v1}, Lzp5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Le38;

    .line 122
    .line 123
    invoke-interface {v3}, Le38;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lzp5;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ltlh;

    .line 135
    .line 136
    invoke-virtual {v1}, Lzp5;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Le38;

    .line 141
    .line 142
    invoke-interface {v1}, Le38;->d()V

    .line 143
    .line 144
    .line 145
    const-string v1, "https://gcp.api.snapchat.com"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-class v1, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 152
    .line 153
    sget-object v2, LrAj;->a:LqAj;

    .line 154
    .line 155
    const-string v3, "fsn:auth:create"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v0, v1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v2}, LqAj;->b()V

    .line 165
    .line 166
    .line 167
    check-cast v0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    sget-object v1, LrAj;->b:Ludl;

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-interface {v1}, Ludl;->b()V

    .line 176
    .line 177
    .line 178
    :cond_0
    throw v0

    .line 179
    :pswitch_7
    iget-object v0, v1, LAp5;->i:LJug;

    .line 180
    .line 181
    new-instance v1, LlO6;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LlO6;-><init>(LJug;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_8
    iget-object v0, v1, LAp5;->b:Lh5e;

    .line 188
    .line 189
    invoke-virtual {v0}, Lh5e;->u()LHPe;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v1, LAp5;->c:Ldz4;

    .line 194
    .line 195
    check-cast v2, LOF5;

    .line 196
    .line 197
    invoke-virtual {v2}, LOF5;->e2()LSd7;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, v1, LAp5;->d:LXom;

    .line 202
    .line 203
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v1, v1, LAp5;->j:LJug;

    .line 208
    .line 209
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LlO6;

    .line 214
    .line 215
    new-instance v4, LuO6;

    .line 216
    .line 217
    invoke-direct {v4, v0, v2, v3, v1}, LuO6;-><init>(LHPe;LSd7;LwBj;LlO6;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_9
    iget-object v6, v1, LAp5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    iget-object v0, v1, LAp5;->k:LJug;

    .line 224
    .line 225
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, LuO6;

    .line 231
    .line 232
    iget-object v0, v1, LAp5;->X:LJug;

    .line 233
    .line 234
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v11, v0

    .line 239
    check-cast v11, LqCg;

    .line 240
    .line 241
    iget-object v0, v1, LAp5;->Y:LJug;

    .line 242
    .line 243
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v8, v0

    .line 248
    check-cast v8, LaO6;

    .line 249
    .line 250
    iget-object v0, v1, LAp5;->Z:LJug;

    .line 251
    .line 252
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v10, v0

    .line 257
    check-cast v10, LbO6;

    .line 258
    .line 259
    iget-object v0, v1, LAp5;->f:LTcj;

    .line 260
    .line 261
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v9, LXN6;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-direct {v9, v0, v1}, LXN6;-><init>(LLne;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LkO6;

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    invoke-direct/range {v5 .. v11}, LkO6;-><init>(Lio/reactivex/rxjava3/core/Observable;LuO6;LaO6;LXN6;LbO6;LqCg;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
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
