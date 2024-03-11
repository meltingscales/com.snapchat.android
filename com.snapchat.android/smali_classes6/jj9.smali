.class public final Ljj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLne;LXE4;LVv2;Ly8f;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljj9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljj9;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljj9;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljj9;->f:Ljava/lang/Object;

    sget-object p1, LUj9;->f:LUj9;

    .line 2
    const-string p2, "FriendsFeedChatCreateButtonPresenter"

    .line 3
    invoke-static {p1, p1, p2}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 4
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 5
    iput-object p2, p0, Ljj9;->h:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljj9;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liak;Lhp4;Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;Ljava/util/ArrayList;ZLBVe;Lfka;LILj;Ljava/lang/String;LOu7;I)V
    .locals 2

    .line 6
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    .line 7
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    :cond_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    .line 8
    sget-object p4, Lw08;->a:Lw08;

    :cond_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_6

    move-object p9, v1

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    move-object p10, v1

    .line 9
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljj9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljj9;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljj9;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Ljj9;->a:Z

    iput-object p6, p0, Ljj9;->f:Ljava/lang/Object;

    iput-object p7, p0, Ljj9;->g:Ljava/lang/Object;

    iput-object p8, p0, Ljj9;->h:Ljava/lang/Object;

    iput-object p9, p0, Ljj9;->i:Ljava/lang/Object;

    iput-object p10, p0, Ljj9;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj9;->b:Ljava/lang/Object;

    new-instance p1, Lcom/snap/places/PlaceStoryCarouselData;

    sget-object v0, Lw08;->a:Lw08;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    iput-object p1, p0, Ljj9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LWCm;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LWCm;

    .line 4
    .line 5
    iget-object v2, v0, Ljj9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, v0, Ljj9;->a:Z

    .line 10
    .line 11
    iget-object v4, v0, Ljj9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/snap/places/PlaceStoryCarouselData;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, LWCm;-><init>(Ljava/lang/String;ZLcom/snap/places/PlaceStoryCarouselData;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ljj9;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LWCm;->g(Lcom/snap/venueprofile/VenueProfileMetricsData;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ljj9;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/snap/venueprofile/VenueLoadState;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LWCm;->c(Lcom/snap/venueprofile/VenueLoadState;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ljj9;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LWCm;->e(Lcom/snap/venues/venueprofile/PlaceProfileData;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ljj9;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LWCm;->d(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ljj9;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/snap/venueprofile/VenueETAData;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LWCm;->f(Lcom/snap/venueprofile/VenueETAData;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ljj9;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/snap/places/placeprofile/BusinessProfileData;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LWCm;->a(Lcom/snap/places/placeprofile/BusinessProfileData;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Ljj9;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Labe;

    .line 94
    .line 95
    iget-object v6, v5, Labe;->c:Ljava/util/List;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lkbe;

    .line 123
    .line 124
    new-instance v15, Lcom/snap/places/visualtray/VisualTrayPlace;

    .line 125
    .line 126
    iget-object v13, v8, Lkbe;->i:Ljava/util/List;

    .line 127
    .line 128
    iget-object v14, v8, Lkbe;->m:Lcom/snap/places/PlaceStoryCarouselData;

    .line 129
    .line 130
    iget-object v11, v8, Lkbe;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v8, Lkbe;->h:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v8, Lkbe;->a:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v21, v5

    .line 137
    .line 138
    iget-wide v4, v8, Lkbe;->b:D

    .line 139
    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    iget-wide v13, v8, Lkbe;->c:D

    .line 145
    .line 146
    iget-object v9, v8, Lkbe;->d:Lcom/snap/composer/location/GeoRect;

    .line 147
    .line 148
    iget-object v0, v8, Lkbe;->f:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v18, v9

    .line 151
    .line 152
    move-object v9, v15

    .line 153
    move-object/from16 v19, v11

    .line 154
    .line 155
    move-object/from16 v20, v12

    .line 156
    .line 157
    move-wide v11, v4

    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    move-object/from16 v5, v17

    .line 161
    .line 162
    move-object/from16 v22, v2

    .line 163
    .line 164
    move-object v2, v15

    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    move-object/from16 v16, v19

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    move-object/from16 v18, v20

    .line 172
    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    move-object/from16 v20, v5

    .line 176
    .line 177
    invoke-direct/range {v9 .. v20}, Lcom/snap/places/visualtray/VisualTrayPlace;-><init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/places/PlaceStoryCarouselData;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, Lkbe;->j:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/snap/places/visualtray/VisualTrayPlace;->d(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, Lkbe;->k:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/snap/places/visualtray/VisualTrayPlace;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v8, Lkbe;->l:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/snap/places/visualtray/VisualTrayPlace;->c(Lcom/snap/places/placeprofile/PlaceOpeningHours;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, Lkbe;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/snap/places/visualtray/VisualTrayPlace;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v8, Lkbe;->n:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lcom/snap/places/visualtray/VisualTrayPlace;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v5, v21

    .line 211
    .line 212
    move-object/from16 v2, v22

    .line 213
    .line 214
    const/16 v4, 0xa

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_0
    move-object/from16 v22, v2

    .line 218
    .line 219
    move-object/from16 v21, v5

    .line 220
    .line 221
    new-instance v0, Lxwf;

    .line 222
    .line 223
    iget-object v2, v5, Labe;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v5, Labe;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v0, v2, v4, v7}, Lxwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-object/from16 v2, v22

    .line 236
    .line 237
    const/16 v4, 0xa

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_1
    const/4 v3, 0x0

    .line 242
    :cond_2
    invoke-virtual {v1, v3}, LWCm;->b(Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method
