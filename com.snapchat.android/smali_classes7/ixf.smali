.class public final Lixf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnxf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lhug;


# direct methods
.method public synthetic constructor <init>(Lnxf;Ljava/lang/String;ZLhug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lixf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lixf;->b:Lnxf;

    .line 7
    .line 8
    iput-object p2, p0, Lixf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Lixf;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lixf;->e:Lhug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    iget v0, p0, Lixf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lixf;->e:Lhug;

    .line 4
    .line 5
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 6
    .line 7
    iget-object v3, p0, Lixf;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "https://aws.api.snapchat.com/map/placelist/rpc/favorites"

    .line 10
    .line 11
    const-string v5, "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites"

    .line 12
    .line 13
    iget-boolean v6, p0, Lixf;->d:Z

    .line 14
    .line 15
    const-string v7, "miss"

    .line 16
    .line 17
    const-string v8, "hit"

    .line 18
    .line 19
    iget-object v9, p0, Lixf;->b:Lnxf;

    .line 20
    .line 21
    const-string v10, "android"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LIQ9;

    .line 31
    .line 32
    sget-object v0, LDOc;->T0:LDOc;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {v9}, Lnxf;->a(Lnxf;)LJWg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v8, v10}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LLhh;->b(Ljava/lang/Object;)LLhh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lojh;->c(LLhh;)Lojh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v9}, Lnxf;->a(Lnxf;)LJWg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, v7, v10}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    :cond_1
    const-string p1, "/getPlaceFriendFavorites"

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lszj;->c:Lszj;

    .line 82
    .line 83
    new-instance v0, LGQ9;

    .line 84
    .line 85
    invoke-direct {v0}, LGQ9;-><init>()V

    .line 86
    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, LGQ9;->a:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v9, Lnxf;->b:LRwf;

    .line 95
    .line 96
    iget-object v3, v3, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 97
    .line 98
    invoke-interface {v3, v2, p1, v0}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlaceFriendFavoritesResponse(Ljava/lang/String;Ljava/lang/String;LGQ9;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lmxf;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, v9, v1, v2}, Lmxf;-><init>(Lnxf;Lhug;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 118
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LFU9;

    .line 123
    .line 124
    sget-object v0, LDOc;->U0:LDOc;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-static {v9}, Lnxf;->a(Lnxf;)LJWg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v8, v10}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LLhh;->b(Ljava/lang/Object;)LLhh;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lojh;->c(LLhh;)Lojh;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v9}, Lnxf;->a(Lnxf;)LJWg;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, v7, v10}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    :cond_3
    const-string p1, "/getUserFavoritesList"

    .line 168
    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lszj;->c:Lszj;

    .line 174
    .line 175
    new-instance v0, LEU9;

    .line 176
    .line 177
    invoke-direct {v0}, LEU9;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, LEU9;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget v3, v0, LEU9;->a:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    iput v3, v0, LEU9;->a:I

    .line 190
    .line 191
    iget-object v3, v9, Lnxf;->b:LRwf;

    .line 192
    .line 193
    iget-object v3, v3, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 194
    .line 195
    invoke-interface {v3, v2, p1, v0}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getFriendFavoritePlaces(Ljava/lang/String;Ljava/lang/String;LEU9;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lmxf;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v0, v9, v1, v2}, Lmxf;-><init>(Lnxf;Lhug;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 209
    .line 210
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :goto_1
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lixf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lixf;->a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lixf;->a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
