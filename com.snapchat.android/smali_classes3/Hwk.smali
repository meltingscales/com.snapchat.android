.class public final LHwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUQm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/commerce/lib/views/StoreMainTabView;Loxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LHwk;->a:I

    .line 3
    iput-object p1, p0, LHwk;->c:Ljava/lang/Object;

    iput-object p2, p0, LHwk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LRGc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LHwk;->a:I

    .line 6
    iput-object p1, p0, LHwk;->b:Ljava/lang/Object;

    iput-object p2, p0, LHwk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 14

    .line 1
    iget v0, p0, LHwk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHwk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHwk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, LRGc;

    .line 13
    .line 14
    iget-object v0, v1, LRGc;->b:LOGc;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v3, v0, LOGc;->d:Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x1

    .line 30
    if-le v3, v5, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v3}, LOGc;->r(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, v0, LOGc;->e:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    :cond_1
    invoke-static {p1, v3}, LOGc;->r(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lgpj;

    .line 48
    .line 49
    iput-object p1, v1, LRGc;->d:Lgpj;

    .line 50
    .line 51
    invoke-interface {p1}, Lgpj;->c()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 55
    .line 56
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;

    .line 60
    .line 61
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lgpj;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    new-array v3, v4, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;->visibleFriendIds:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setFilteredBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LRGc;->a:Lfkb;

    .line 84
    .line 85
    iget-object p1, p1, Lfkb;->a:LGYc;

    .line 86
    .line 87
    check-cast p1, LHYc;

    .line 88
    .line 89
    invoke-virtual {p1}, LHYc;->f()Lw1d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    const-string p1, "mapCarouselAdapter"

    .line 108
    .line 109
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :pswitch_0
    check-cast v1, Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 115
    .line 116
    check-cast v2, Loxk;

    .line 117
    .line 118
    sget v0, Lcom/snap/commerce/lib/views/StoreMainTabView;->d:I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Loxk;->f:LAwk;

    .line 124
    .line 125
    iget-object v0, v0, LAwk;->t:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbwk;

    .line 132
    .line 133
    iget-object v10, v0, Lbwk;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v1, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:Lt4j;

    .line 136
    .line 137
    iget-object v11, v2, Loxk;->f:LAwk;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    sget-object v4, Lkwk;->a:Lkwk;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lt4j;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:Lt4j;

    .line 147
    .line 148
    sget-object v4, LWvk;->a:LWvk;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lt4j;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v1, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:Lt4j;

    .line 154
    .line 155
    new-instance v13, Lcwk;

    .line 156
    .line 157
    int-to-long v6, p1

    .line 158
    iget-object v3, v11, LAwk;->t:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v8, v3

    .line 165
    iget-object v5, v0, Lbwk;->b:Ljava/lang/String;

    .line 166
    .line 167
    move-object v3, v13

    .line 168
    move-object v4, v10

    .line 169
    invoke-direct/range {v3 .. v9}, Lcwk;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13}, Lt4j;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:Lt4j;

    .line 176
    .line 177
    sget-object v3, Llwk;->a:Llwk;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:Lt4j;

    .line 183
    .line 184
    new-instance v3, Lmwk;

    .line 185
    .line 186
    iget-object v4, v2, Loxk;->i:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    :goto_1
    invoke-direct {v3, v10, v4, v5}, Lmwk;-><init>(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v0, v11, LAwk;->t:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbwk;

    .line 216
    .line 217
    iget-object v2, v2, Loxk;->t:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 226
    .line 227
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    div-int/lit8 p1, p1, 0x2

    .line 234
    .line 235
    int-to-long v2, p1

    .line 236
    iget-object p1, v1, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:Lt4j;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    new-instance v1, Laxk;

    .line 241
    .line 242
    iget-object v0, v0, Lbwk;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v1, v0, v2, v3}, Laxk;-><init>(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
