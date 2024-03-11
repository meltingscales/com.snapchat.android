.class public final LgJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgJ4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgJ4;->b:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LgJ4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgJ4;->b:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LsJ4;

    .line 9
    .line 10
    invoke-virtual {p1}, LsJ4;->e()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LaJ4;

    .line 23
    .line 24
    iget-object v2, v0, LaJ4;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, v0, LaJ4;->a:LLr3;

    .line 27
    .line 28
    check-cast v0, LHKg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "CK_STICKER_MP_BUILD_LATENCY"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->k:LKug;

    .line 52
    .line 53
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lbk8;

    .line 59
    .line 60
    invoke-virtual {p1}, LsJ4;->e()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, LYkd;->b:LYkd;

    .line 65
    .line 66
    iget-object p1, v1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->t:LLr3;

    .line 67
    .line 68
    check-cast p1, LHKg;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-object v9, v1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->F0:Lns0;

    .line 78
    .line 79
    invoke-interface/range {v4 .. v9}, Lbk8;->b(Landroid/net/Uri;LYkd;JLns0;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LaJ4;

    .line 88
    .line 89
    iget-object v2, v1, LaJ4;->a:LLr3;

    .line 90
    .line 91
    check-cast v2, LHKg;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-object v2, v1, LaJ4;->f:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v1}, LaJ4;->a()Lx2a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, LDoj;->i:LDoj;

    .line 119
    .line 120
    iget-object v8, v1, LaJ4;->c:Leoj;

    .line 121
    .line 122
    const-string v9, "ck_type"

    .line 123
    .line 124
    invoke-static {v7, v9, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "share_type"

    .line 129
    .line 130
    iget-object v1, v1, LaJ4;->d:LpJ4;

    .line 131
    .line 132
    invoke-virtual {v7, v8, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 133
    .line 134
    .line 135
    sub-long/2addr v4, v2

    .line 136
    invoke-interface {v6, v7, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 137
    .line 138
    .line 139
    :cond_0
    new-instance v1, LSaf;

    .line 140
    .line 141
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_1
    new-instance p1, LXI4;

    .line 146
    .line 147
    sget-object v0, LVI4;->f:LVI4;

    .line 148
    .line 149
    const-string v1, "Invalid sticker uri"

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, LXI4;-><init>(LVI4;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    sget v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LaJ4;

    .line 164
    .line 165
    iget-object v2, v0, LaJ4;->f:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v0, v0, LaJ4;->a:LLr3;

    .line 168
    .line 169
    check-cast v0, LHKg;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "CK_STICKER_JSON_LATENCY"

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->i:LKug;

    .line 188
    .line 189
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LWAi;

    .line 194
    .line 195
    const-class v2, LsJ4;

    .line 196
    .line 197
    invoke-virtual {v0, v2, p1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, LsJ4;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x0

    .line 210
    check-cast v0, LaJ4;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LaJ4;->h(Z)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_2
    invoke-virtual {v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 v0, 0x1

    .line 221
    check-cast p1, LaJ4;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LaJ4;->h(Z)V

    .line 224
    .line 225
    .line 226
    new-instance p1, LXI4;

    .line 227
    .line 228
    sget-object v0, LVI4;->e:LVI4;

    .line 229
    .line 230
    const-string v1, "Invalid sticker JSON"

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, LXI4;-><init>(LVI4;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
