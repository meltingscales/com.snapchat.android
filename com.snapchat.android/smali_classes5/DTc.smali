.class public final LDTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS00;

.field public final b:LALe;

.field public final c:LbJc;

.field public final d:LeX0;

.field public final e:LwZg;

.field public final f:LS06;

.field public final g:LSSc;

.field public final h:LHHc;

.field public final i:Landroid/content/Context;

.field public final j:LqCg;

.field public final k:Lns0;


# direct methods
.method public constructor <init>(LS00;LALe;LcJc;LeX0;LwZg;LS06;LSSc;LHHc;Landroid/content/Context;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDTc;->a:LS00;

    .line 5
    .line 6
    iput-object p2, p0, LDTc;->b:LALe;

    .line 7
    .line 8
    iput-object p3, p0, LDTc;->c:LbJc;

    .line 9
    .line 10
    iput-object p4, p0, LDTc;->d:LeX0;

    .line 11
    .line 12
    iput-object p5, p0, LDTc;->e:LwZg;

    .line 13
    .line 14
    iput-object p6, p0, LDTc;->f:LS06;

    .line 15
    .line 16
    iput-object p7, p0, LDTc;->g:LSSc;

    .line 17
    .line 18
    iput-object p8, p0, LDTc;->h:LHHc;

    .line 19
    .line 20
    iput-object p9, p0, LDTc;->i:Landroid/content/Context;

    .line 21
    .line 22
    check-cast p10, LgT6;

    .line 23
    .line 24
    sget-object p1, Lzua;->K0:Lzua;

    .line 25
    .line 26
    const-string p2, "MapSdkClusterTapTriggerHandler"

    .line 27
    .line 28
    invoke-virtual {p10, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, LDTc;->j:LqCg;

    .line 33
    .line 34
    new-instance p3, Lns0;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LDTc;->k:Lns0;

    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    return-void
.end method

.method public static c([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v2, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 26
    .line 27
    :cond_2
    return-object v2
.end method

.method public static d([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v2, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 26
    .line 27
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDTc;->d:LeX0;

    .line 2
    .line 3
    invoke-virtual {v0}, LeX0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LeX0;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LDTc;->a:LS00;

    .line 15
    .line 16
    check-cast v0, LT00;

    .line 17
    .line 18
    iget-object v0, v0, LT00;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    sget-object v1, LzTc;->a:LzTc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LDTc;->j:LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LATc;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LATc;-><init>(LDTc;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LFW0;->k:LFW0;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LxX7;
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance p1, LvX7;

    .line 21
    .line 22
    new-instance v1, LyTc;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LyTc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string v0, "user_ids"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    array-length v4, v0

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v5, v0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_2
    if-ge v6, v5, :cond_7

    .line 68
    .line 69
    aget-object v7, v0, v6

    .line 70
    .line 71
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    new-instance v8, LJd1;

    .line 78
    .line 79
    invoke-direct {v8, v7}, LJd1;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v8, v2

    .line 84
    :goto_3
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_4
    new-instance v0, LJd1;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LJd1;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_7
    const-string v0, "server_cluster_id"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_8
    const-string v0, "latitude"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 131
    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const-string v0, "longitude"

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 145
    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    new-instance v0, Lpfb;

    .line 153
    .line 154
    invoke-direct {v0, v5, v6, v7, v8}, Lpfb;-><init>(DD)V

    .line 155
    .line 156
    .line 157
    const-string v5, "bounding_box"

    .line 158
    .line 159
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getValueObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-object v2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;->valuePairs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 174
    .line 175
    :cond_9
    invoke-virtual {p0, v2}, LDTc;->e([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;)Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    new-instance p1, LvX7;

    .line 182
    .line 183
    new-instance v0, LyTc;

    .line 184
    .line 185
    invoke-direct {v0, v1, v5}, LyTc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_a
    new-instance v1, LwX7;

    .line 193
    .line 194
    new-instance v2, Lgb1;

    .line 195
    .line 196
    invoke-direct {v2, v4, v0, v3, p1}, Lgb1;-><init>(Ljava/util/List;Lpfb;ZLandroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_b
    new-instance p1, LvX7;

    .line 204
    .line 205
    new-instance v2, LyTc;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, LyTc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v2}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_c
    new-instance p1, LvX7;

    .line 215
    .line 216
    new-instance v2, LyTc;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, LyTc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v2}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public final e([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;)Landroid/graphics/Rect;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "left"

    .line 5
    .line 6
    invoke-static {p1, v1}, LDTc;->d([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v2, "top"

    .line 25
    .line 26
    invoke-static {p1, v2}, LDTc;->d([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v3, "right"

    .line 45
    .line 46
    invoke-static {p1, v3}, LDTc;->d([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v0

    .line 62
    :goto_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string v4, "bottom"

    .line 65
    .line 66
    invoke-static {p1, v4}, LDTc;->d([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object p1, v0

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    new-instance p1, Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    invoke-direct/range {v4 .. v12}, Lcom/snapchat/client/snap_maps_sdk/Rect;-><init>(DDDD)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LDTc;->i:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1, v0}, LIv8;->c(Lcom/snapchat/client/snap_maps_sdk/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    return-object v0
.end method
