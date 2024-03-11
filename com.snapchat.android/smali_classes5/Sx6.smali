.class public final LSx6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWx6;

.field public final synthetic f:Lc8f;

.field public final synthetic g:LWx6;

.field public final synthetic h:Lc8f;


# direct methods
.method public synthetic constructor <init>(LWx6;Lc8f;LWx6;Lc8f;I)V
    .locals 0

    .line 1
    iput p5, p0, LSx6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSx6;->e:LWx6;

    .line 4
    .line 5
    iput-object p2, p0, LSx6;->f:Lc8f;

    .line 6
    .line 7
    iput-object p3, p0, LSx6;->g:LWx6;

    .line 8
    .line 9
    iput-object p4, p0, LSx6;->h:Lc8f;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LZvb;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget v0, p0, LSx6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSx6;->e:LWx6;

    .line 4
    .line 5
    iget-object v2, p0, LSx6;->f:Lc8f;

    .line 6
    .line 7
    iget-object v3, p0, LSx6;->g:LWx6;

    .line 8
    .line 9
    iget-object v4, p0, LSx6;->h:Lc8f;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LVvb;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, LUvb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lzwb;->a:Lzwb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, LTvb;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lywb;

    .line 30
    .line 31
    check-cast p1, LTvb;

    .line 32
    .line 33
    iget-object p1, p1, LTvb;->a:Llua;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lywb;-><init>(Llua;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, LVDc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object v7, v4, Lc8f;->a:LNCc;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LZvb;->a()LQtb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, v3, LWx6;->k:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v12, v0

    .line 62
    check-cast v12, LQtb;

    .line 63
    .line 64
    instance-of v0, p1, LUvb;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, LZvb;->b()Loua;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, LVvb;->c()LMub;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance p1, Lrwb;

    .line 77
    .line 78
    iget-object v5, v3, LWx6;->h:LWwb;

    .line 79
    .line 80
    iget-object v8, v3, LWx6;->g:LZwb;

    .line 81
    .line 82
    iget-object v9, v3, LWx6;->i:LYtb;

    .line 83
    .line 84
    iget-object v10, v3, LWx6;->j:LQwb;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, v0

    .line 89
    move-object v11, v12

    .line 90
    invoke-direct/range {v3 .. v11}, Lrwb;-><init>(LMub;LWwb;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p1, LTvb;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, LZvb;->b()Loua;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, LTvb;

    .line 104
    .line 105
    invoke-virtual {p1}, LVvb;->c()LMub;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance p1, Lqwb;

    .line 110
    .line 111
    iget-object v6, v3, LWx6;->h:LWwb;

    .line 112
    .line 113
    iget-object v9, v3, LWx6;->g:LZwb;

    .line 114
    .line 115
    iget-object v4, v0, LTvb;->a:Llua;

    .line 116
    .line 117
    iget-object v10, v3, LWx6;->i:LYtb;

    .line 118
    .line 119
    iget-object v11, v3, LWx6;->j:LQwb;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    invoke-direct/range {v3 .. v12}, Lqwb;-><init>(Llua;LMub;LWwb;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-object p2, v1, LWx6;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :goto_1
    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p2, v1, LWx6;->e:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    return-object p1

    .line 140
    :cond_5
    new-instance p1, LVDc;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_0
    check-cast p1, LYvb;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v5, v4, Lc8f;->a:LNCc;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, LZvb;->a()LQtb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v4, v3, LWx6;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v10, v0

    .line 168
    check-cast v10, LQtb;

    .line 169
    .line 170
    instance-of v0, p1, LXvb;

    .line 171
    .line 172
    sget-object v7, LZwb;->b:LZwb;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, LZvb;->b()Loua;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast p1, LXvb;

    .line 181
    .line 182
    new-instance v0, Luwb;

    .line 183
    .line 184
    iget-object v8, v3, LWx6;->i:LYtb;

    .line 185
    .line 186
    iget-object v9, v3, LWx6;->j:LQwb;

    .line 187
    .line 188
    iget-object v4, p1, LXvb;->a:Llua;

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    invoke-direct/range {v3 .. v10}, Luwb;-><init>(Llua;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    move-object p1, v0

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    instance-of v0, p1, LWvb;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, LZvb;->b()Loua;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast p1, LWvb;

    .line 205
    .line 206
    new-instance v0, Ltwb;

    .line 207
    .line 208
    iget-object v8, v3, LWx6;->i:LYtb;

    .line 209
    .line 210
    iget-object v9, v3, LWx6;->j:LQwb;

    .line 211
    .line 212
    iget-object v4, p1, LWvb;->a:Llua;

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    invoke-direct/range {v3 .. v10}, Ltwb;-><init>(Llua;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    if-nez p1, :cond_8

    .line 220
    .line 221
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    if-eqz p2, :cond_9

    .line 225
    .line 226
    iget-object p2, v1, LWx6;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :goto_5
    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    iget-object p2, v1, LWx6;->e:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_6
    return-object p1

    .line 239
    :cond_a
    new-instance p1, LVDc;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSx6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZvb;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, LSx6;->a(LZvb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LZvb;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, LSx6;->a(LZvb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
