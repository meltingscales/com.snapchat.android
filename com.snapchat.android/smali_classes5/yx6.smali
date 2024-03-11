.class public final Lyx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lyx6;

.field public static final c:Lyx6;

.field public static final d:Lyx6;

.field public static final e:Lyx6;

.field public static final f:Lyx6;

.field public static final g:Lyx6;

.field public static final h:Lyx6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyx6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyx6;->b:Lyx6;

    .line 8
    .line 9
    new-instance v0, Lyx6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyx6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyx6;->c:Lyx6;

    .line 16
    .line 17
    new-instance v0, Lyx6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyx6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyx6;->d:Lyx6;

    .line 24
    .line 25
    new-instance v0, Lyx6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyx6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyx6;->e:Lyx6;

    .line 32
    .line 33
    new-instance v0, Lyx6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lyx6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyx6;->f:Lyx6;

    .line 40
    .line 41
    new-instance v0, Lyx6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lyx6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyx6;->g:Lyx6;

    .line 48
    .line 49
    new-instance v0, Lyx6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lyx6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lyx6;->h:Lyx6;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyx6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, Lyx6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v3, p1

    .line 31
    :goto_0
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    aget-object v4, p1, v2

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    check-cast v5, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    xor-int/2addr v5, v1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v3, p1

    .line 62
    :goto_2
    if-ge v2, v3, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    instance-of v5, v4, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lrhh;->a:Lrhh;

    .line 2
    .line 3
    iget v1, p0, Lyx6;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, LOYl;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type T"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-float/2addr v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    div-float/2addr v1, p1

    .line 87
    invoke-static {v1, v3, v2}, Lzbb;->F(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, LZlb;

    .line 117
    .line 118
    iget-object v2, v2, LZlb;->i:LtDb;

    .line 119
    .line 120
    invoke-interface {v2}, LtDb;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v0, v1

    .line 128
    :goto_2
    check-cast v0, LZlb;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 142
    .line 143
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 144
    .line 145
    :cond_6
    return-object v1

    .line 146
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lyx6;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    sget-object p1, Lw08;->a:Lw08;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LZlb;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_4
    check-cast p1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lyx6;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_5
    check-cast p1, Lshh;

    .line 178
    .line 179
    instance-of v1, p1, Lqhh;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    check-cast p1, Lqhh;

    .line 184
    .line 185
    iget-object p1, p1, Lqhh;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    sget-object v1, Lphh;->a:Lphh;

    .line 189
    .line 190
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    move-object p1, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 220
    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    return-object p1

    .line 228
    :cond_9
    new-instance p1, LVDc;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :pswitch_6
    check-cast p1, Lshh;

    .line 235
    .line 236
    instance-of v1, p1, Lqhh;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    new-instance v0, LLsb;

    .line 241
    .line 242
    check-cast p1, Lqhh;

    .line 243
    .line 244
    iget-object p1, p1, Lqhh;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 245
    .line 246
    invoke-direct {v0, p1}, LLsb;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    sget-object v0, LKsb;->a:LKsb;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    sget-object v0, LMsb;->a:LMsb;

    .line 260
    .line 261
    :goto_5
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
