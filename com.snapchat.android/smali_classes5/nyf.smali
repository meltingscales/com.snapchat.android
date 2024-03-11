.class public final Lnyf;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Loyf;

.field public final synthetic h:Loyf;


# direct methods
.method public constructor <init>(Loyf;Loyf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnyf;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lnyf;->g:Loyf;

    .line 4
    .line 5
    iput-object p2, p0, Lnyf;->h:Loyf;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 1

    .line 1
    iget p2, p0, Lnyf;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lnyf;->h:Loyf;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmyf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lmyf;->i:Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lmyf;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    iput-object p2, p1, Lmyf;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lmyf;

    .line 28
    .line 29
    iget-object p2, p0, Lnyf;->g:Loyf;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lw08;->a:Lw08;

    .line 35
    .line 36
    iput-object p2, p1, Lmyf;->g:Ljava/util/List;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 5

    .line 1
    iget p3, p0, Lnyf;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lnyf;->g:Loyf;

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lmyf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p3, p2, Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v1, "NYC"

    .line 17
    .line 18
    if-eqz p3, :cond_7

    .line 19
    .line 20
    check-cast p2, Ljava/util/HashMap;

    .line 21
    .line 22
    const-string p3, "viewSource"

    .line 23
    .line 24
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    instance-of v2, p3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p3, v0

    .line 36
    :goto_0
    if-eqz p3, :cond_6

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v1, Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 47
    .line 48
    invoke-direct {v1, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "sourceType"

    .line 52
    .line 53
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    instance-of v2, p3, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p3, v0

    .line 65
    :goto_1
    invoke-virtual {v1, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "mapSourceType"

    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    instance-of v2, p3, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object p3, v0

    .line 82
    :goto_2
    invoke-virtual {v1, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p3, "mapSessionId"

    .line 86
    .line 87
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Loyf;->c(Ljava/lang/Object;)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v1, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->i(Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    const-string p3, "mapViewportSessionId"

    .line 99
    .line 100
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Loyf;->c(Ljava/lang/Object;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v1, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->k(Ljava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    const-string p3, "placeSessionId"

    .line 112
    .line 113
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Loyf;->c(Ljava/lang/Object;)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v1, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->m(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    const-string p3, "pinId"

    .line 125
    .line 126
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    instance-of v2, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    check-cast p3, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object p3, v0

    .line 138
    :goto_3
    invoke-virtual {v1, p3}, Lcom/snap/venues/api/VenueStoryAnalytics;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p3, "mapPlaceComponentType"

    .line 142
    .line 143
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    instance-of p3, p2, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v1, v0}, Lcom/snap/venues/api/VenueStoryAnalytics;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    new-instance p2, Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 159
    .line 160
    invoke-direct {p2, v1}, Lcom/snap/venues/api/VenueStoryAnalytics;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, p2

    .line 164
    :goto_5
    iput-object v1, p1, Lmyf;->i:Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    new-instance p2, Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 168
    .line 169
    invoke-direct {p2, v1}, Lcom/snap/venues/api/VenueStoryAnalytics;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p1, Lmyf;->i:Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 173
    .line 174
    :goto_6
    invoke-virtual {p1}, Lmyf;->b()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    check-cast p1, Lmyf;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Lmyf;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Lmyf;->b()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    instance-of p3, p2, [Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz p3, :cond_b

    .line 194
    .line 195
    check-cast p2, [Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lmyf;

    .line 198
    .line 199
    iget-object p3, p0, Lnyf;->h:Loyf;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    array-length v1, p2

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_7
    if-ge v2, v1, :cond_a

    .line 212
    .line 213
    aget-object v3, p2, v2

    .line 214
    .line 215
    instance-of v4, v3, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move-object v3, v0

    .line 223
    :goto_8
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iput-object p3, p1, Lmyf;->g:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {p1}, Lmyf;->b()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    new-instance p1, Les0;

    .line 238
    .line 239
    const-string p2, "Not an array"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
