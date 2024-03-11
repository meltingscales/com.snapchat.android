.class public final LoUm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LHfk;

.field public final c:LwBj;

.field public final d:LEBm;

.field public final e:LQ9a;

.field public final f:LLUm;

.field public final g:LQzf;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lufh;

.field public final j:Lcom/snap/composer/blizzard/Logging;

.field public final k:LxUm;

.field public final l:LKUm;

.field public final m:LAP4;

.field public final n:LOE7;

.field public final o:LwZg;

.field public final p:LPga;

.field public final q:LqCg;

.field public final r:LFs0;

.field public final s:LP7j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LHfk;LwBj;LFBm;LQ9a;LLUm;LQzf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lufh;Loqc;LxUm;LKUm;LAP4;LOE7;LwZg;LPga;LLAm;LBs8;LC4i;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LoUm;->a:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LoUm;->b:LHfk;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LoUm;->c:LwBj;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LoUm;->d:LEBm;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LoUm;->e:LQ9a;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LoUm;->f:LLUm;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LoUm;->g:LQzf;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LoUm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LoUm;->i:Lufh;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LoUm;->j:Lcom/snap/composer/blizzard/Logging;

    .line 34
    .line 35
    move-object/from16 v1, p11

    .line 36
    .line 37
    iput-object v1, v0, LoUm;->k:LxUm;

    .line 38
    .line 39
    move-object/from16 v1, p12

    .line 40
    .line 41
    iput-object v1, v0, LoUm;->l:LKUm;

    .line 42
    .line 43
    move-object/from16 v1, p13

    .line 44
    .line 45
    iput-object v1, v0, LoUm;->m:LAP4;

    .line 46
    .line 47
    move-object/from16 v1, p14

    .line 48
    .line 49
    iput-object v1, v0, LoUm;->n:LOE7;

    .line 50
    .line 51
    move-object/from16 v1, p15

    .line 52
    .line 53
    iput-object v1, v0, LoUm;->o:LwZg;

    .line 54
    .line 55
    move-object/from16 v1, p16

    .line 56
    .line 57
    iput-object v1, v0, LoUm;->p:LPga;

    .line 58
    .line 59
    move-object/from16 v1, p19

    .line 60
    .line 61
    check-cast v1, LgT6;

    .line 62
    .line 63
    sget-object v2, Lzua;->K0:Lzua;

    .line 64
    .line 65
    const-string v3, "VisualTrayContextCreator"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LoUm;->q:LqCg;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    sget-object v1, LFs0;->a:LFs0;

    .line 77
    .line 78
    iput-object v1, v0, LoUm;->r:LFs0;

    .line 79
    .line 80
    new-instance v1, LP7j;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    move-object/from16 v3, p17

    .line 84
    .line 85
    move-object/from16 v4, p18

    .line 86
    .line 87
    invoke-direct {v1, v3, v4, v2}, LP7j;-><init>(LLAm;LAs8;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, LoUm;->s:LP7j;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(LoUm;LkBj;LSUm;Lfdb;Lt2i;Lufh;Lz8k;LtUm;Lio/reactivex/rxjava3/core/Observable;Li89;)Lcom/snap/places/visualtray/PlacesVisualTrayContext;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;

    .line 5
    .line 6
    new-instance v1, LgY3;

    .line 7
    .line 8
    const-string v2, "PlaceSearchService"

    .line 9
    .line 10
    const-string v3, "us-east1-aws.api.snapchat.com"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lzua;->K0:Lzua;

    .line 17
    .line 18
    iget-object v3, p0, LoUm;->e:LQ9a;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LhUm;

    .line 25
    .line 26
    invoke-direct {v2, p0, p6}, LhUm;-><init>(LoUm;Lz8k;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;-><init>(LS9a;LhUm;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->k(Lcom/snap/venues/api/NativeVenueStoryPlayer;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LoUm;->g:LQzf;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p3, LPzf;

    .line 46
    .line 47
    invoke-direct {p3, p1, p6, p7}, LPzf;-><init>(LQzf;Lz8k;LtUm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->a(LPzf;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LjUm;

    .line 54
    .line 55
    invoke-direct {p1, p4, p0, p5}, LjUm;-><init>(Lt2i;LoUm;Lufh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->s(LjUm;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LkUm;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LkUm;-><init>(LoUm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->o(LkUm;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LKPa;

    .line 70
    .line 71
    const/16 p3, 0x17

    .line 72
    .line 73
    invoke-direct {p1, p3, p0}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->p(LKPa;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LFJi;

    .line 80
    .line 81
    const/16 p3, 0xe

    .line 82
    .line 83
    invoke-direct {p1, p3, p0}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->i(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LnUm;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p1, p4, p3}, LnUm;-><init>(Lt2i;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->g(LnUm;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LnUm;

    .line 99
    .line 100
    const/4 p6, 0x1

    .line 101
    invoke-direct {p1, p4, p6}, LnUm;-><init>(Lt2i;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->f(LnUm;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LnUm;

    .line 108
    .line 109
    const/4 p7, 0x2

    .line 110
    invoke-direct {p1, p4, p7}, LnUm;-><init>(Lt2i;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->h(LnUm;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LKPa;

    .line 117
    .line 118
    const/16 p4, 0x18

    .line 119
    .line 120
    invoke-direct {p1, p4, p5}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->l(LKPa;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LoUm;->s:LP7j;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p4, LpHc;

    .line 132
    .line 133
    const/4 p5, 0x6

    .line 134
    invoke-direct {p4, p1, p5}, LpHc;-><init>(LP7j;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p4}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->c(LpHc;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lwxf;

    .line 141
    .line 142
    invoke-direct {p1, p6, p2, p0}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->j(Lwxf;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, LiUm;

    .line 149
    .line 150
    invoke-direct {p1, p0}, LiUm;-><init>(LoUm;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->n(LiUm;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LoUm;->m:LAP4;

    .line 157
    .line 158
    invoke-interface {p1}, LAP4;->f()Landroid/location/Location;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    new-instance v4, Lcom/snap/composer/location/GeoPoint;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide p4

    .line 170
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-direct {v4, p4, p5, v1, v2}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {v0, v4}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->q(Lcom/snap/composer/location/GeoPoint;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/snap/places/visualtray/VisualTrayConfigs;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/snap/places/visualtray/VisualTrayConfigs;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-boolean p4, p2, LSUm;->c:Z

    .line 186
    .line 187
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p1, p4}, Lcom/snap/places/visualtray/VisualTrayConfigs;->f(Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, LSUm;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/snap/places/visualtray/VisualTrayConfigs;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/snap/places/visualtray/VisualTrayConfigs;->b()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/snap/places/visualtray/VisualTrayConfigs;->d()V

    .line 203
    .line 204
    .line 205
    iget-boolean p2, p9, Li89;->a:Z

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Lcom/snap/places/visualtray/VisualTrayConfigs;->e(Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/snap/places/visualtray/VisualTrayConfigs;->c()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->d(Lcom/snap/places/visualtray/VisualTrayConfigs;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/snap/places/PlaceLoggingTweaks;

    .line 221
    .line 222
    iget-object p0, p0, LoUm;->o:LwZg;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p3, p6}, Lcom/snap/places/PlaceLoggingTweaks;-><init>(ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->m(Lcom/snap/places/PlaceLoggingTweaks;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, p0}, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
