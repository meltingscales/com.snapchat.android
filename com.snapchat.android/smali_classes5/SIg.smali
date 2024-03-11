.class public final LSIg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRp3;

.field public final b:Lnyl;

.field public final c:LL0k;

.field public final d:LLr3;

.field public final e:Lu44;

.field public final f:Lcmm;

.field public final g:LWDf;

.field public final h:LwBj;

.field public final i:LB7f;

.field public final j:Ldx8;

.field public final k:Lns0;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LRp3;Lnyl;LL0k;LLr3;Lu44;Lcmm;LWDf;LwBj;LB7f;Ldx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSIg;->a:LRp3;

    .line 5
    .line 6
    iput-object p2, p0, LSIg;->b:Lnyl;

    .line 7
    .line 8
    iput-object p3, p0, LSIg;->c:LL0k;

    .line 9
    .line 10
    iput-object p4, p0, LSIg;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LSIg;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, LSIg;->f:Lcmm;

    .line 15
    .line 16
    iput-object p7, p0, LSIg;->g:LWDf;

    .line 17
    .line 18
    iput-object p8, p0, LSIg;->h:LwBj;

    .line 19
    .line 20
    iput-object p9, p0, LSIg;->i:LB7f;

    .line 21
    .line 22
    iput-object p10, p0, LSIg;->j:Ldx8;

    .line 23
    .line 24
    sget-object p1, LB7d;->k:LB7d;

    .line 25
    .line 26
    const-string p2, "RankingSignalsCreatorImpl"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LSIg;->k:Lns0;

    .line 33
    .line 34
    new-instance p1, LpI8;

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-direct {p1, p2, p0}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LSIg;->l:LCbl;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LSIg;LkBj;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LkBj;->h:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p0, p0, LSIg;->d:LLr3;

    .line 15
    .line 16
    check-cast p0, LHKg;

    .line 17
    .line 18
    invoke-static {p0, v2, v3}, LTI8;->d(LHKg;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    sget-wide v2, LTIg;->a:J

    .line 23
    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_0
    long-to-int p0, v0

    .line 30
    return p0
.end method

.method public static final b(LSIg;LHIg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv78;

    .line 5
    .line 6
    invoke-direct {v0}, Lv78;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LSIg;->d:LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lv78;->d(J)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x23

    .line 24
    .line 25
    iput v1, v0, Lv78;->a:I

    .line 26
    .line 27
    iput-object p1, v0, Lv78;->b:LSh8;

    .line 28
    .line 29
    iget-object p0, p0, LSIg;->l:LCbl;

    .line 30
    .line 31
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LK0k;

    .line 36
    .line 37
    invoke-interface {p0, v0}, LK0k;->b(Lv78;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final c(LSIg;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lpq3;

    .line 36
    .line 37
    iget-object v3, v3, Lpq3;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Ltyd;->i:Ltyd;

    .line 66
    .line 67
    if-ne v6, v7, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, v5

    .line 71
    :goto_1
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v4, v3, Loq3;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    check-cast v3, Loq3;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v3, v5

    .line 87
    :goto_2
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v3, Loq3;->b:LWIn;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v5

    .line 93
    :goto_3
    instance-of v4, v3, Lrq3;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    check-cast v3, Lrq3;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v3, v5

    .line 101
    :goto_4
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v3, Lrq3;->a:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v3, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_6
    iget-object v2, p0, LSIg;->b:Lnyl;

    .line 114
    .line 115
    iget-object v3, v2, Lnyl;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    new-instance v4, Lknl;

    .line 120
    .line 121
    const/16 v6, 0xc

    .line 122
    .line 123
    invoke-direct {v4, v6, v5, v2}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v5, LSaf;

    .line 139
    .line 140
    invoke-direct {v5, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz v5, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LSaf;

    .line 174
    .line 175
    iget-object v1, v0, LSaf;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    new-instance v2, LAw1;

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-direct {v2, v0, v3}, LAw1;-><init>(LSaf;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, LPIg;->c:LPIg;

    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public static final d(LSIg;Ljava/util/ArrayList;Ljava/util/Map;I)LVJk;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, LSIg;->i:LB7f;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LVTm;

    .line 42
    .line 43
    iget v4, v0, LVTm;->b:I

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LWTm;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    new-instance v4, LWTm;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v1, v4, LWTm;->a:I

    .line 63
    .line 64
    iput-wide v2, v4, LWTm;->b:D

    .line 65
    .line 66
    :cond_0
    iget v1, v4, LWTm;->a:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, v4, LWTm;->a:I

    .line 71
    .line 72
    iget-wide v1, v4, LWTm;->b:D

    .line 73
    .line 74
    iget v3, v0, LVTm;->c:F

    .line 75
    .line 76
    float-to-double v5, v3

    .line 77
    add-double/2addr v1, v5

    .line 78
    iput-wide v1, v4, LWTm;->b:D

    .line 79
    .line 80
    iget v0, v0, LVTm;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, LXTm;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {p0, p3}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance p2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 p3, 0xa

    .line 114
    .line 115
    invoke-static {p0, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LWTm;

    .line 143
    .line 144
    iget-wide v4, v0, LWTm;->b:D

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LWTm;

    .line 151
    .line 152
    iget v0, v0, LWTm;->a:I

    .line 153
    .line 154
    int-to-double v6, v0

    .line 155
    div-double/2addr v4, v6

    .line 156
    new-instance v0, LVTm;

    .line 157
    .line 158
    invoke-direct {v0}, LVTm;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    iput p3, v0, LVTm;->b:I

    .line 172
    .line 173
    iget p3, v0, LVTm;->a:I

    .line 174
    .line 175
    double-to-float v4, v4

    .line 176
    iput v4, v0, LVTm;->c:F

    .line 177
    .line 178
    or-int/lit8 p3, p3, 0x3

    .line 179
    .line 180
    iput p3, v0, LVTm;->a:I

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance p3, LVJk;

    .line 192
    .line 193
    invoke-direct {p3}, LVJk;-><init>()V

    .line 194
    .line 195
    .line 196
    new-array v0, v1, [LVTm;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, [LVTm;

    .line 203
    .line 204
    iput-object p2, p3, LVJk;->b:[LVTm;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LLIg;

    .line 223
    .line 224
    iget-wide v6, v0, LLIg;->c:J

    .line 225
    .line 226
    add-long/2addr v4, v6

    .line 227
    sget-object v8, LXkd;->d:LXkd;

    .line 228
    .line 229
    iget v8, v8, LXkd;->a:I

    .line 230
    .line 231
    iget v9, v0, LLIg;->b:I

    .line 232
    .line 233
    if-ne v9, v8, :cond_3

    .line 234
    .line 235
    iget-wide v10, v0, LLIg;->d:D

    .line 236
    .line 237
    add-double/2addr v2, v10

    .line 238
    :cond_3
    iget v8, p3, LVJk;->f:I

    .line 239
    .line 240
    long-to-int v7, v6

    .line 241
    if-nez v8, :cond_4

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    :goto_3
    iput v7, p3, LVJk;->f:I

    .line 249
    .line 250
    iget v6, p3, LVJk;->a:I

    .line 251
    .line 252
    or-int/lit8 v6, v6, 0x4

    .line 253
    .line 254
    iput v6, p3, LVJk;->a:I

    .line 255
    .line 256
    iget v6, p3, LVJk;->g:I

    .line 257
    .line 258
    iget-wide v7, v0, LLIg;->c:J

    .line 259
    .line 260
    long-to-int v0, v7

    .line 261
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p3, LVJk;->g:I

    .line 266
    .line 267
    iget v0, p3, LVJk;->a:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x8

    .line 270
    .line 271
    iput v0, p3, LVJk;->a:I

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    const/4 v0, 0x0

    .line 291
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    iput-object p0, p3, LVJk;->c:Ljava/util/Map;

    .line 306
    .line 307
    sget-object p2, LXkd;->d:LXkd;

    .line 308
    .line 309
    iget p2, p2, LXkd;->a:I

    .line 310
    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz p0, :cond_7

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    :cond_7
    if-lez v1, :cond_8

    .line 328
    .line 329
    const/16 p0, 0x3e8

    .line 330
    .line 331
    int-to-double v6, p0

    .line 332
    mul-double v2, v2, v6

    .line 333
    .line 334
    int-to-double v0, v1

    .line 335
    div-double/2addr v2, v0

    .line 336
    double-to-int p0, v2

    .line 337
    iput p0, p3, LVJk;->d:I

    .line 338
    .line 339
    iget p0, p3, LVJk;->a:I

    .line 340
    .line 341
    or-int/lit8 p0, p0, 0x1

    .line 342
    .line 343
    iput p0, p3, LVJk;->a:I

    .line 344
    .line 345
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    int-to-long p0, p0

    .line 350
    div-long/2addr v4, p0

    .line 351
    long-to-int p0, v4

    .line 352
    iput p0, p3, LVJk;->e:I

    .line 353
    .line 354
    iget p0, p3, LVJk;->a:I

    .line 355
    .line 356
    or-int/lit8 p0, p0, 0x2

    .line 357
    .line 358
    iput p0, p3, LVJk;->a:I

    .line 359
    .line 360
    return-object p3
.end method

.method public static final e(LSIg;LLIg;Ljava/util/List;Ljava/lang/String;)Lynj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lynj;

    .line 5
    .line 6
    invoke-direct {p0}, Lynj;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [LVTm;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [LVTm;

    .line 19
    .line 20
    iput-object p2, p0, Lynj;->b:[LVTm;

    .line 21
    .line 22
    iget p2, p1, LLIg;->b:I

    .line 23
    .line 24
    iput p2, p0, Lynj;->c:I

    .line 25
    .line 26
    iget p2, p0, Lynj;->a:I

    .line 27
    .line 28
    iget-wide v0, p1, LLIg;->c:J

    .line 29
    .line 30
    iput-wide v0, p0, Lynj;->d:J

    .line 31
    .line 32
    or-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    iput v0, p0, Lynj;->a:I

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iput-object p3, p0, Lynj;->e:Ljava/lang/String;

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x7

    .line 41
    .line 42
    iput p2, p0, Lynj;->a:I

    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, LLIg;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lynj;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget p1, p0, Lynj;->a:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x8

    .line 54
    .line 55
    iput p1, p0, Lynj;->a:I

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final f(LWCf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLhp4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, LSIg;->e:Lu44;

    .line 3
    .line 4
    sget-object v1, LCod;->X3:LCod;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LNIg;->c:LNIg;

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lknl;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct {v0, v1, p0, p1}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LQIg;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v2}, LQIg;-><init>(LSIg;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LQIg;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, LQIg;-><init>(LSIg;I)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 48
    .line 49
    invoke-direct {v10, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LMIg;

    .line 53
    .line 54
    move-object v0, v11

    .line 55
    move-object v1, p0

    .line 56
    move-object/from16 v2, p4

    .line 57
    .line 58
    move-object/from16 v3, p8

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    move-object/from16 v6, p7

    .line 63
    .line 64
    move-wide/from16 v7, p5

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, LMIg;-><init>(LSIg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhp4;D)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 70
    .line 71
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
