.class public final Lgb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgb6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgb6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgb6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgb6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgb6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgb6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgb6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgb6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LIbd;

    .line 13
    .line 14
    check-cast v3, LKOd;

    .line 15
    .line 16
    check-cast v3, LJOd;

    .line 17
    .line 18
    iget-object p1, v3, LJOd;->a:LFVg;

    .line 19
    .line 20
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LhC7;

    .line 25
    .line 26
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v2, Lts6;

    .line 31
    .line 32
    iget-object v0, v2, Lts6;->f:LFs0;

    .line 33
    .line 34
    new-instance v0, LYz9;

    .line 35
    .line 36
    check-cast v1, LReh;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LYz9;-><init>(Landroid/graphics/Bitmap;LReh;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, LNbd;

    .line 43
    .line 44
    invoke-virtual {p1}, LNbd;->x()V

    .line 45
    .line 46
    .line 47
    check-cast v3, LHBn;

    .line 48
    .line 49
    check-cast v2, LIbd;

    .line 50
    .line 51
    check-cast v1, LlW7;

    .line 52
    .line 53
    :try_start_0
    instance-of v0, v3, LVz9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v3, LVz9;

    .line 58
    .line 59
    iget-boolean v0, v3, LVz9;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkcd;->a(LTD2;)LTD2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LReh;

    .line 72
    .line 73
    iget-object v3, v0, LTD2;->q:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, v0, LTD2;->p:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v2, v3, v4}, LReh;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LReh;->n()LReh;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, LReh;->f()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, LTD2;->q:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, LReh;->c()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, LTD2;->p:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LNbd;->L(LTD2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LNbd;->F(LlW7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_1
    check-cast p1, LQz9;

    .line 137
    .line 138
    check-cast v3, Lhs6;

    .line 139
    .line 140
    check-cast v2, LDN4;

    .line 141
    .line 142
    check-cast v1, LKE;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v0, p1, LMz9;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v1, LKE;->d:LJE;

    .line 152
    .line 153
    iget-object v3, v3, Lhs6;->i:LKug;

    .line 154
    .line 155
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lts6;

    .line 160
    .line 161
    iget-boolean v1, v1, LKE;->h:Z

    .line 162
    .line 163
    iget v4, v0, LJE;->b:I

    .line 164
    .line 165
    iget v5, v0, LJE;->c:I

    .line 166
    .line 167
    iget v0, v0, LJE;->d:F

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    iget-object v1, v3, Lts6;->a:LXWf;

    .line 183
    .line 184
    iget-object v1, v1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 185
    .line 186
    new-instance v3, Lqs6;

    .line 187
    .line 188
    invoke-direct {v3, v2, v4, v5, v0}, Lqs6;-><init>(LDN4;IIF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v0

    .line 200
    :goto_2
    new-instance v0, Lcb6;

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    invoke-direct {v0, v2, p1}, Lcb6;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v0

    .line 218
    :goto_3
    return-object p1

    .line 219
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    sget-object v0, LHF0;->j:LHF0;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, LuY2;

    .line 235
    .line 236
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    check-cast v1, Lib6;

    .line 239
    .line 240
    const/16 v4, 0x11

    .line 241
    .line 242
    invoke-direct {v3, v2, v1, p1, v4}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
