.class public final LPDk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCei;LFv4;ZLjava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LPDk;->d:I

    .line 4
    iput-object p1, p0, LPDk;->f:Ljava/lang/Object;

    iput-object p2, p0, LPDk;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LPDk;->e:Z

    iput-object p4, p0, LPDk;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LEA6;ZLio/reactivex/rxjava3/core/Observable;LJug;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LPDk;->d:I

    .line 2
    iput-object p1, p0, LPDk;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LPDk;->e:Z

    iput-object p3, p0, LPDk;->g:Ljava/lang/Object;

    iput-object p4, p0, LPDk;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLyJn;LX5b;Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LPDk;->d:I

    .line 6
    iput-boolean p1, p0, LPDk;->e:Z

    iput-object p2, p0, LPDk;->f:Ljava/lang/Object;

    iput-object p3, p0, LPDk;->g:Ljava/lang/Object;

    iput-object p4, p0, LPDk;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LPDk;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, LPDk;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, LPDk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LPDk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LPDk;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, LLv6;

    .line 16
    .line 17
    check-cast p2, LLRm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v2, LyJn;

    .line 22
    .line 23
    instance-of p1, v2, LIa4;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, LLv6;->e()V

    .line 28
    .line 29
    .line 30
    check-cast v3, LX5b;

    .line 31
    .line 32
    iget-object v6, v3, LX5b;->a:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, LIa4;

    .line 35
    .line 36
    iget-object v7, v2, LIa4;->a:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f13073d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    iget-object v10, v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->H0:LVv6;

    .line 55
    .line 56
    :goto_0
    invoke-static/range {v5 .. v11}, LLv6;->d(LLv6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLVv6;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    check-cast v3, LX5b;

    .line 61
    .line 62
    iget-boolean p1, v3, LX5b;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, LLv6;->e()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v9, v3, LX5b;->c:Z

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    check-cast v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 74
    .line 75
    iget-object p1, v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->G0:LVv6;

    .line 76
    .line 77
    :goto_1
    move-object v10, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-object v6, v3, LX5b;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v3, LX5b;->b:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v11, 0x4

    .line 87
    goto :goto_0

    .line 88
    :goto_3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Llua;

    .line 92
    .line 93
    check-cast p2, LSaf;

    .line 94
    .line 95
    iget-object v0, p2, LSaf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LH5i;

    .line 98
    .line 99
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v5, LBA6;->h:LBA6;

    .line 104
    .line 105
    invoke-interface {v0, v5}, LH5i;->a(LBA6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    check-cast v2, Lkf8;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v5, LvA6;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct {v5, v6, v2}, LvA6;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    new-instance v2, Ljf8;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Ljf8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v2, p1}, Lkf8;->a(Llua;)Ldg8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    new-instance p2, Lgg8;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    new-instance v1, LKj6;

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    check-cast v2, LKug;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-direct {v1, v5, v2, p1}, LKj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :goto_4
    new-instance v2, LKKb;

    .line 165
    .line 166
    check-cast v4, LKug;

    .line 167
    .line 168
    const/16 v5, 0x13

    .line 169
    .line 170
    invoke-direct {v2, v5, v4, p1}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    new-instance p1, LB57;

    .line 176
    .line 177
    invoke-direct {p1, v0, v3}, LB57;-><init>(Ldg8;Lio/reactivex/rxjava3/core/Observable;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, v1, v2, p1}, Lgg8;-><init>(Lio/reactivex/rxjava3/core/Observable;LKKb;LB57;)V

    .line 181
    .line 182
    .line 183
    move-object v0, p2

    .line 184
    :cond_5
    return-object v0

    .line 185
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    move-object v7, p2

    .line 192
    check-cast v7, LgDk;

    .line 193
    .line 194
    new-instance p1, LODk;

    .line 195
    .line 196
    iget-object p2, v7, LgDk;->a:LuSd;

    .line 197
    .line 198
    check-cast v2, LCei;

    .line 199
    .line 200
    invoke-direct {p1, v6, p2, v2}, LODk;-><init>(ILuSd;LCei;)V

    .line 201
    .line 202
    .line 203
    check-cast v3, LFv4;

    .line 204
    .line 205
    iget-object p2, v3, LFv4;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lam7;

    .line 214
    .line 215
    if-nez p2, :cond_6

    .line 216
    .line 217
    iget-object p2, v3, LFv4;->d:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v5, p2

    .line 220
    check-cast v5, LaP;

    .line 221
    .line 222
    iget-object p2, v3, LFv4;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v8, p2

    .line 225
    check-cast v8, LCq7;

    .line 226
    .line 227
    sget-object v9, LCei;->f:LCei;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    iget-boolean v11, p0, LPDk;->e:Z

    .line 232
    .line 233
    invoke-virtual/range {v5 .. v12}, LaP;->t(ILgDk;LCq7;LCei;ZZZ)Lam7;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_6
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
