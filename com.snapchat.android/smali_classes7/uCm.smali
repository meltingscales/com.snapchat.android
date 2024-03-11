.class public final LuCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/placeprofile/PlaceProfileComponentsCallback;


# instance fields
.field public final synthetic a:LvCm;


# direct methods
.method public constructor <init>(LvCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuCm;->a:LvCm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlaceComponentVisible(Ljava/lang/String;D)V
    .locals 9

    .line 1
    iget-object p2, p0, LuCm;->a:LvCm;

    .line 2
    .line 3
    iget-object p2, p2, LvCm;->B:LGwf;

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iget-object v0, p2, LGwf;->f:Lyxf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lyxf;->b()Ljj9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Ljj9;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, p3

    .line 26
    :goto_1
    if-eqz v2, :cond_7

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Labe;

    .line 46
    .line 47
    iget-object v4, v4, Labe;->c:Ljava/util/List;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lkbe;

    .line 67
    .line 68
    iget-object v6, v6, Lkbe;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v5, p3

    .line 78
    :goto_2
    check-cast v5, Lkbe;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v4, v5, Lkbe;->m:Lcom/snap/places/PlaceStoryCarouselData;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/snap/places/PlaceStoryCarouselData;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    iget-object p3, p2, LGwf;->a:LHwf;

    .line 93
    .line 94
    iget-object v3, p3, LHwf;->d:Ldwl;

    .line 95
    .line 96
    iget-object v4, v3, Ldwl;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lr4f;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v4, v3, Ldwl;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lgxf;

    .line 117
    .line 118
    new-instance v5, LqT9;

    .line 119
    .line 120
    invoke-direct {v5}, LqT9;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, LqT9;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v7, p2, LGwf;->d:Lqxf;

    .line 132
    .line 133
    invoke-virtual {v7}, Lqxf;->a()Lpxf;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lpxf;->b()D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    double-to-long v7, v7

    .line 142
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x2e

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, LqT9;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lnxf;

    .line 161
    .line 162
    iget-object v6, p2, LGwf;->b:LYBm;

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Lnxf;->g(LqT9;LYBm;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_3
    new-instance v4, Ln6h;

    .line 169
    .line 170
    const/16 v6, 0x17

    .line 171
    .line 172
    invoke-direct {v4, v6, v3}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LZAm;

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    invoke-direct {v4, v5, v3, p1}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 187
    .line 188
    invoke-direct {p1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p3, LHwf;->f:LqCg;

    .line 192
    .line 193
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 198
    .line 199
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, LRMi;

    .line 203
    .line 204
    const/16 v3, 0x14

    .line 205
    .line 206
    invoke-direct {p1, v3, v2, v0, v1}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LEwf;

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    invoke-direct {v0, p3, v1}, LEwf;-><init>(LHwf;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p2, LGwf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/placeprofile/PlaceProfileComponentsCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
