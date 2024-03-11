.class public final Llk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llk6;->a:I

    iput-object p2, p0, Llk6;->b:Ljava/lang/Object;

    iput-object p3, p0, Llk6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5h;Lsk6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Llk6;->a:I

    .line 4
    iput-object p1, p0, Llk6;->c:Ljava/lang/Object;

    iput-object p2, p0, Llk6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llk6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llk6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llk6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldhj;

    .line 11
    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    check-cast v1, Lk3m;

    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Ldhj;->b(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v1, Lb5h;

    .line 24
    .line 25
    iget-object v0, v1, Lb5h;->b:LCo4;

    .line 26
    .line 27
    check-cast v2, Lsk6;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsk6;->h()LnR8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v0}, Lsk6;->l(LCo4;)LSV1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, p1, v0}, LnR8;->e(Ljava/lang/String;LSV1;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, v2, Lsk6;->s:Lpm4;

    .line 42
    .line 43
    iget-object v0, v0, Lpm4;->c:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LeI6;

    .line 50
    .line 51
    invoke-virtual {v0}, LeI6;->b()Ljpe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;

    .line 56
    .line 57
    iget-object v1, v1, Lb5h;->b:LCo4;

    .line 58
    .line 59
    invoke-direct {v2, v1, p1}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;-><init>(LCo4;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljpe;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lwre;

    .line 71
    .line 72
    check-cast v2, Lsk6;

    .line 73
    .line 74
    iget-object v0, v2, Lsk6;->l:LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LfXk;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwre;->a()Lych;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lz5j;

    .line 87
    .line 88
    iget-object p1, p1, Lz5j;->b:Ljava/lang/String;

    .line 89
    .line 90
    check-cast v1, Lqn4;

    .line 91
    .line 92
    check-cast v1, Luk6;

    .line 93
    .line 94
    iget-object v2, v1, Luk6;->f:LCo4;

    .line 95
    .line 96
    iget-object v1, v1, Luk6;->i:LFv8;

    .line 97
    .line 98
    invoke-interface {v0, p1, v2, v1}, LfXk;->d(Ljava/lang/String;LCo4;LFv8;)LNn4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, LNn4;

    .line 104
    .line 105
    check-cast v2, Lsk6;

    .line 106
    .line 107
    check-cast v1, LTn4;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LTn4;->a:Lqn4;

    .line 113
    .line 114
    iget-object v3, v1, LTn4;->c:LVef;

    .line 115
    .line 116
    const-string v4, "processInputResult"

    .line 117
    .line 118
    invoke-static {v0, v4}, LK1c;->b(Lqn4;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    sget-object v4, LrAj;->a:LqAj;

    .line 122
    .line 123
    const-string v5, "<*>"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    new-instance v5, LSre;

    .line 129
    .line 130
    invoke-direct {v5}, LSre;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :try_start_1
    invoke-virtual {v2}, Lsk6;->h()LnR8;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, v1, LTn4;->r:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v1, LTn4;->b:LSV1;

    .line 141
    .line 142
    invoke-virtual {v1}, LTn4;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v7, v8, v9, v10}, LnR8;->a(Ljava/lang/String;LSV1;Z)LxR8;

    .line 147
    .line 148
    .line 149
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    if-eqz v7, :cond_1

    .line 151
    .line 152
    :try_start_2
    invoke-interface {v3}, LVef;->b()LUef;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_0

    .line 157
    .line 158
    iget-object v6, v2, Lsk6;->q:LX96;

    .line 159
    .line 160
    :cond_0
    move-object v10, v6

    .line 161
    iget-object v6, v2, Lsk6;->c:LKug;

    .line 162
    .line 163
    invoke-interface {v3, v7, p1, v6}, LVef;->c(LxR8;LNn4;LKug;)LER8;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v2, v2, Lsk6;->b:LQn4;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, LTn4;->d(LSre;)LWMd;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Luk6;

    .line 175
    .line 176
    iget-object v1, v1, Luk6;->f:LCo4;

    .line 177
    .line 178
    check-cast v1, LNWg;

    .line 179
    .line 180
    invoke-virtual {v1}, LNWg;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v0, Luk6;

    .line 185
    .line 186
    iget-object v13, v0, Luk6;->i:LFv8;

    .line 187
    .line 188
    move-object v8, v2

    .line 189
    check-cast v8, Lxk6;

    .line 190
    .line 191
    invoke-virtual/range {v8 .. v13}, Lxk6;->b(LER8;LUef;LWMd;Ljava/lang/String;LFv8;)Lvk6;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :try_start_3
    invoke-virtual {v7}, LxR8;->a()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, LqAj;->b()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto :goto_4

    .line 207
    :goto_0
    move-object v6, v7

    .line 208
    goto :goto_3

    .line 209
    :goto_1
    move-object v6, v7

    .line 210
    goto :goto_2

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v1, "Unable to open editor"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :catch_1
    move-exception v0

    .line 226
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    :goto_3
    if-eqz v6, :cond_2

    .line 228
    .line 229
    :try_start_6
    invoke-virtual {v6}, LxR8;->a()V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-interface {v0}, Ludl;->b()V

    .line 241
    .line 242
    .line 243
    :cond_3
    throw p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
