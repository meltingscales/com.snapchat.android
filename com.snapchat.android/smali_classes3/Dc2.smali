.class public final LDc2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKc2;


# direct methods
.method public synthetic constructor <init>(LKc2;I)V
    .locals 0

    .line 1
    iput p2, p0, LDc2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDc2;->e:LKc2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LDc2;->e:LKc2;

    .line 4
    .line 5
    iget v0, v1, LDc2;->d:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v2, LKc2;->R:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-boolean v0, v2, LKc2;->R:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, LKc2;->R:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-boolean v0, v2, LKc2;->R:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_3
    iget-boolean v0, v2, LKc2;->R:Z

    .line 45
    .line 46
    iget-object v3, v2, LKc2;->J:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    iget-object v4, v2, LKc2;->j:Lwhb;

    .line 49
    .line 50
    iget-object v5, v2, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    sget-object v6, LhLi;->b:LhLi;

    .line 53
    .line 54
    sget-object v7, Lo8m;->a:Lo8m;

    .line 55
    .line 56
    iget-object v8, v2, LKc2;->G:Lns0;

    .line 57
    .line 58
    iget-object v9, v2, LKc2;->b:LW88;

    .line 59
    .line 60
    const-string v10, "cleanup"

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Should only call cleanup() when the dispatcher is active."

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v10}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v9, v6, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    const/4 v12, 0x0

    .line 81
    :try_start_0
    iget-object v13, v2, LKc2;->L:LtX7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    instance-of v11, v15, Lh6h;

    .line 111
    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lh6h;

    .line 135
    .line 136
    iget-object v14, v11, Lj6h;->a:Lxf6;

    .line 137
    .line 138
    if-eqz v14, :cond_3

    .line 139
    .line 140
    invoke-virtual {v14}, Lxf6;->h()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v2, v11, v13}, LKc2;->k(Lh6h;LtX7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :try_start_2
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LUrl;

    .line 152
    .line 153
    invoke-interface {v0}, LUrl;->f()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, LtX7;->release()V

    .line 157
    .line 158
    .line 159
    move-object v0, v7

    .line 160
    goto :goto_5

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_7

    .line 163
    :goto_4
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LUrl;

    .line 168
    .line 169
    invoke-interface {v4}, LUrl;->f()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, LtX7;->release()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    move-object v0, v12

    .line 177
    :goto_5
    if-nez v0, :cond_6

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v4, "The eglService is null when release."

    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v9, v6, v0, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_6
    iput-object v12, v2, LKc2;->L:LtX7;

    .line 194
    .line 195
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    iput-boolean v3, v2, LKc2;->R:Z

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LKc2;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iput-object v12, v2, LKc2;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    invoke-virtual {v2}, LKc2;->c()V

    .line 214
    .line 215
    .line 216
    :goto_6
    return-object v7

    .line 217
    :goto_7
    iput-object v12, v2, LKc2;->L:LtX7;

    .line 218
    .line 219
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    iput-boolean v3, v2, LKc2;->R:Z

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, LKc2;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iput-object v12, v2, LKc2;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    invoke-virtual {v2}, LKc2;->c()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
