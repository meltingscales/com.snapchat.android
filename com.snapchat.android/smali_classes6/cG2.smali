.class public final LcG2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXWf;

.field public final b:LW88;

.field public final c:Lns0;

.field public final d:LFs0;

.field public final e:LqCg;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:LYF2;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final k:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LXWf;Lik3;LW88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcG2;->a:LXWf;

    .line 5
    .line 6
    iput-object p3, p0, LcG2;->b:LW88;

    .line 7
    .line 8
    sget-object p1, LCXf;->f:LCXf;

    .line 9
    .line 10
    const-string p3, "CarouselGlobalScoreProviderImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LcG2;->c:Lns0;

    .line 17
    .line 18
    sget-object p3, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p3, p0, LcG2;->d:LFs0;

    .line 21
    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LcG2;->e:LqCg;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LcG2;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LcG2;->g:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LcG2;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    :try_start_0
    sget-object p1, LJWf;->d1:LJWf;

    .line 51
    .line 52
    sget-object p3, LKk3;->a:LQv8;

    .line 53
    .line 54
    invoke-interface {p2, p1, p3}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, LaG2;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p3, p0, v0}, LaG2;-><init>(LcG2;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    new-instance p1, LpZ9;

    .line 74
    .line 75
    invoke-direct {p1}, LpZ9;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance p1, LaG2;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p1, p0, p3}, LaG2;-><init>(LcG2;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 90
    .line 91
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p3, p0, LcG2;->e:LqCg;

    .line 99
    .line 100
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LcG2;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 115
    .line 116
    sget-object p1, LJWf;->e1:LJWf;

    .line 117
    .line 118
    sget-object p3, LKk3;->a:LQv8;

    .line 119
    .line 120
    invoke-interface {p2, p1, p3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LcG2;->k:Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    sget-object p1, LJWf;->D2:LJWf;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lp2m;->G(Lik3;Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static b(LoZ9;I)[LqZ9;
    .locals 1

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LoZ9;->k:[LqZ9;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, LVDc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object p0, p0, LoZ9;->g:[LqZ9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p0, p0, LoZ9;->d:[LqZ9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p0, p0, LoZ9;->c:[LqZ9;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;[LqZ9;I)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    aget-object v6, p3, v3

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    if-ne p1, v7, :cond_0

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    new-instance v4, LYF2;

    .line 21
    .line 22
    iget-object v5, p0, LcG2;->c:Lns0;

    .line 23
    .line 24
    iget-object v7, p0, LcG2;->d:LFs0;

    .line 25
    .line 26
    iget-object v8, p0, LcG2;->b:LW88;

    .line 27
    .line 28
    invoke-direct {v4, v7, v8, v5, v6}, LYF2;-><init>(LFs0;LW88;Lns0;LqZ9;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LcG2;->h:LYF2;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget v4, v6, LqZ9;->b:F

    .line 35
    .line 36
    iget v7, v6, LqZ9;->c:F

    .line 37
    .line 38
    iget v6, v6, LqZ9;->d:I

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ge v8, v6, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, LGD3;->m2(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LAkk;

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    new-instance v10, LUF2;

    .line 52
    .line 53
    invoke-direct {v10, p4, v4}, LUF2;-><init>(IF)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sub-float/2addr v4, v7

    .line 60
    sget-object v9, Lo8m;->a:Lo8m;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v9, v5

    .line 64
    :goto_2
    if-nez v9, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v4

    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LcG2;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ld60;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LqZ9;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget p3, p1, LqZ9;->b:F

    .line 97
    .line 98
    iget v1, p1, LqZ9;->c:F

    .line 99
    .line 100
    iget p1, p1, LqZ9;->d:I

    .line 101
    .line 102
    sub-int/2addr p1, v4

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float v1, v1, p1

    .line 105
    .line 106
    sub-float/2addr p3, v1

    .line 107
    const/high16 p1, 0x42480000    # 50.0f

    .line 108
    .line 109
    sub-float/2addr p3, p1

    .line 110
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object p1, v5

    .line 116
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_d

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, LAkk;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    sget-object v1, LAkk;->g:LAkk;

    .line 135
    .line 136
    if-eq p3, v1, :cond_6

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v1, v5

    .line 141
    :goto_6
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    if-eq v1, v4, :cond_b

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    if-eq v1, v2, :cond_a

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    if-eq v1, v2, :cond_9

    .line 161
    .line 162
    const/16 v2, 0x12

    .line 163
    .line 164
    const/high16 v3, 0x3f000000    # 0.5f

    .line 165
    .line 166
    if-eq v1, v2, :cond_8

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    packed-switch v1, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :pswitch_0
    const v1, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :pswitch_1
    const/4 v1, 0x0

    .line 180
    goto :goto_7

    .line 181
    :pswitch_2
    const v1, 0x3f051eb8    # 0.52f

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :pswitch_3
    const v1, 0x3f07ae14    # 0.53f

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :pswitch_4
    const v1, 0x3f0a3d71    # 0.54f

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :pswitch_5
    const v1, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :pswitch_6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    const v1, 0x3f4a3d71    # 0.79f

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    const v1, 0x3f428f5c    # 0.76f

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    const v1, 0x3f47ae14    # 0.78f

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    const v1, 0x3f451eb8    # 0.77f

    .line 214
    .line 215
    .line 216
    :goto_7
    new-instance v2, LUF2;

    .line 217
    .line 218
    invoke-direct {v2, p4, v1}, LUF2;-><init>(IF)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LAkk;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LcG2;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LUF2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, LUF2;->b:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method
