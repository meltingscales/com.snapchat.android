.class public final LzUm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQPc;


# direct methods
.method public constructor <init>(LQPc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzUm;->a:LQPc;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "VisualTrayMapInteractionManager"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/snap/placediscovery/PlaceFilterType;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llbe;

    .line 32
    .line 33
    iget-object v6, v3, Llbe;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v3, Llbe;->l:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, LzTg;->n(Ljava/util/List;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    move-object/from16 v16, v5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v5, v3, Llbe;->l:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v5, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/snap/placediscovery/PlacePivot;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move-object/from16 v20, v7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    move-object/from16 v20, v4

    .line 95
    .line 96
    :goto_4
    iget-object v5, v3, Llbe;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/snap/places/PlaceStoryCarouselData;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ltyf;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Ltyf;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    move-object/from16 v18, v4

    .line 115
    .line 116
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 117
    .line 118
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "VISUAL_TRAY_ANDROID"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 124
    .line 125
    .line 126
    new-instance v5, LSaf;

    .line 127
    .line 128
    const-string v7, "server_ranking_id"

    .line 129
    .line 130
    invoke-direct {v5, v7, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    new-array v4, v4, [LSaf;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    aput-object v5, v4, v7

    .line 138
    .line 139
    invoke-static {v4}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    new-instance v4, LGPc;

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    iget-wide v7, v3, Llbe;->b:D

    .line 151
    .line 152
    iget-wide v9, v3, Llbe;->c:D

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    iget-object v12, v3, Llbe;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v13, v3, Llbe;->i:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    iget-object v15, v3, Llbe;->h:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const v23, 0x18cc8

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v5 .. v23}, LGPc;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    new-instance v0, LUz7;

    .line 176
    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    const/4 v2, -0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    sget-object v2, LxW0;->a:[I

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aget v2, v2, v3

    .line 188
    .line 189
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    :pswitch_0
    new-instance v0, LVDc;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_1
    sget-object v4, LwW0;->f:LwW0;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :pswitch_2
    sget-object v4, LwW0;->d:LwW0;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :pswitch_3
    sget-object v4, LwW0;->c:LwW0;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :pswitch_4
    sget-object v4, LwW0;->b:LwW0;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :pswitch_5
    sget-object v4, LwW0;->a:LwW0;

    .line 211
    .line 212
    :goto_6
    :pswitch_6
    invoke-direct {v0, v1, v4}, LUz7;-><init>(Ljava/util/List;LwW0;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    iget-object v2, v1, LzUm;->a:LQPc;

    .line 218
    .line 219
    iget-object v2, v2, LQPc;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
