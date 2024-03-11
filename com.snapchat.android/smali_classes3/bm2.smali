.class public final Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lam2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lam2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbm2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbm2;->b:Lam2;

    .line 7
    .line 8
    iput-object p2, p0, Lbm2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbm2;->b:Lam2;

    .line 7
    .line 8
    check-cast v0, LDFh;

    .line 9
    .line 10
    iget-object v1, p0, Lbm2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lns0;

    .line 13
    .line 14
    const-string v2, "disposed"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "ScCameraServiceImpl.release"

    .line 24
    .line 25
    sget-object v3, LrAj;->a:LqAj;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v2, v0, LDFh;->d:LBr2;

    .line 31
    .line 32
    iget-object v2, v2, LBr2;->g:LYBi;

    .line 33
    .line 34
    sget-object v4, LYBi;->a:LYBi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, LqAj;->b()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    :try_start_1
    const-string v2, "release"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LDFh;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LDFh;->d:LBr2;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iget-object v5, v0, LDFh;->d:LBr2;

    .line 52
    .line 53
    iget-object v6, v5, LBr2;->g:LYBi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    if-ne v6, v4, :cond_1

    .line 56
    .line 57
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    :try_start_4
    iget-object v7, v0, LDFh;->l:LYi2;

    .line 63
    .line 64
    iget-object v5, v5, LBr2;->f:LRl2;

    .line 65
    .line 66
    iget-object v8, v0, LDFh;->e:LFr2;

    .line 67
    .line 68
    iget-object v9, v8, LFr2;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v8, LFr2;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v8, LFr2;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v8, v0, LDFh;->d:LBr2;

    .line 84
    .line 85
    iget-object v9, v8, LBr2;->i:Lb6l;

    .line 86
    .line 87
    iget-object v8, v8, LBr2;->m:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, LDFh;->d:LBr2;

    .line 93
    .line 94
    iget-object v8, v8, LBr2;->n:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object v10, v0, LDFh;->d:LBr2;

    .line 102
    .line 103
    iget-object v10, v10, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, LDFh;->d:LBr2;

    .line 113
    .line 114
    iget-object v10, v10, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 117
    .line 118
    .line 119
    move-object v10, v7

    .line 120
    check-cast v10, Log6;

    .line 121
    .line 122
    invoke-virtual {v10, v1}, Log6;->b(Lns0;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LDFh;->d:LBr2;

    .line 126
    .line 127
    iget-object v1, v1, LBr2;->k:LXj2;

    .line 128
    .line 129
    invoke-virtual {v1}, LXj2;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LDFh;->d:LBr2;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    iput-object v10, v1, LBr2;->f:LRl2;

    .line 136
    .line 137
    iget-object v1, v0, LDFh;->k:Lio/reactivex/rxjava3/core/Observer;

    .line 138
    .line 139
    sget-object v11, LB0;->a:LB0;

    .line 140
    .line 141
    invoke-interface {v1, v11}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LYBi;->b:LYBi;

    .line 145
    .line 146
    if-eq v6, v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v0, LDFh;->d:LBr2;

    .line 149
    .line 150
    invoke-virtual {v1}, LBr2;->k()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    :goto_1
    iget-object v1, v0, LDFh;->d:LBr2;

    .line 157
    .line 158
    iput-object v10, v1, LBr2;->h:LIFh;

    .line 159
    .line 160
    invoke-virtual {v1}, LBr2;->m()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LDFh;->w:LKug;

    .line 164
    .line 165
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LDq2;

    .line 170
    .line 171
    invoke-interface {v1}, LDq2;->reset()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, LDFh;->t(LYBi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_5
    monitor-exit v2

    .line 178
    iget-object v0, v0, LDFh;->j:LKug;

    .line 179
    .line 180
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LxX9;

    .line 185
    .line 186
    invoke-static {v7, v5, v9, v8, v0}, LX5e;->c(LYi2;LRl2;Lb6l;Ljava/util/HashSet;LxX9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LqAj;->b()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :goto_3
    :try_start_6
    monitor-exit v2

    .line 194
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-interface {v1}, Ludl;->b()V

    .line 200
    .line 201
    .line 202
    :cond_3
    throw v0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lbm2;->b:Lam2;

    .line 204
    .line 205
    check-cast v0, Lcm2;

    .line 206
    .line 207
    iget-object v1, p0, Lbm2;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v0, LrAj;->a:LqAj;

    .line 215
    .line 216
    const-string v2, "crmi:release"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :try_start_7
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LqAj;->b()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    sget-object v1, LrAj;->b:Ludl;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-interface {v1}, Ludl;->b()V

    .line 234
    .line 235
    .line 236
    :cond_4
    throw v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
