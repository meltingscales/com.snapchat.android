.class public final Ll31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll31;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll31;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ll31;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyu2;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, Ll31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll31;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Ll31;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LH31;

    .line 11
    .line 12
    check-cast v1, [Lay4;

    .line 13
    .line 14
    invoke-static {v2, p1, v1}, LH31;->c(LH31;Lyu2;[Lay4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LF31;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, LF31;-><init>(LH31;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast v2, Lv31;

    .line 38
    .line 39
    sget-object v0, Lv31;->t:LH9n;

    .line 40
    .line 41
    invoke-virtual {v2}, Lv31;->b()Le51;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v2, Lv31;->r:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object v4, LR41;->b:LR41;

    .line 48
    .line 49
    const-string v5, "request_to_campaignproto"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v0, v3, v6, v4, v5}, Le51;->d(Ljava/lang/Long;Ljava/lang/String;LR41;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, [Lay4;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1}, Lv31;->c(Lyu2;[Lay4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LVIg;

    .line 17
    .line 18
    iget-object v2, p1, LVIg;->a:[LDIg;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    check-cast v1, Lzc6;

    .line 26
    .line 27
    iget-object v2, v1, Lzc6;->p:LFs0;

    .line 28
    .line 29
    iget-object v2, p1, LVIg;->b:[LFu2;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v3, v2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v6, v3, :cond_2

    .line 51
    .line 52
    aget-object v7, v2, v6

    .line 53
    .line 54
    iget-object v8, v7, LFu2;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget v7, v7, LFu2;->c:I

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v0}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LHKa;

    .line 100
    .line 101
    iget v7, v6, LHKa;->a:I

    .line 102
    .line 103
    iget-object v6, v6, LHKa;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LEu2;

    .line 106
    .line 107
    iget-object v8, v6, LEu2;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v8, 0x0

    .line 123
    :goto_2
    invoke-virtual {v1}, Lzc6;->c()LV31;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v6, LEu2;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v8, v10}, LV31;->e(ILjava/lang/String;)Lcy4;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v9, LwIg;

    .line 134
    .line 135
    invoke-direct {v9, v7, v6, v8}, LwIg;-><init>(ILEu2;Lcy4;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v0, LA41;

    .line 143
    .line 144
    invoke-direct {v0, p1}, LA41;-><init>(LVIg;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LwIg;

    .line 177
    .line 178
    iget-object v1, v1, LwIg;->b:LEu2;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    :goto_4
    return-object v0

    .line 185
    :pswitch_0
    check-cast p1, Lyu2;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ll31;->a(Lyu2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    check-cast v1, Lb31;

    .line 199
    .line 200
    invoke-virtual {v1}, Lb31;->a()LD41;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Ll31;->c:Ljava/io/Serializable;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v2, Lp41;->j:Lp41;

    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    check-cast v0, LG41;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, p1}, LG41;->g(Ljava/lang/String;Lp41;I)Lio/reactivex/rxjava3/core/Completable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_2
    check-cast p1, Lyu2;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ll31;->a(Lyu2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
