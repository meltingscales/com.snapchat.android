.class public final LtT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT7;


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:Lmx7;

.field public final d:LuU4;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LLr3;LKug;Lmx7;LuU4;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtT7;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LtT7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LtT7;->c:Lmx7;

    .line 9
    .line 10
    iput-object p4, p0, LtT7;->d:LuU4;

    .line 11
    .line 12
    iput-object p5, p0, LtT7;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LtT7;->f:LKug;

    .line 15
    .line 16
    new-instance p1, LYX;

    .line 17
    .line 18
    const/16 p2, 0x14

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LtT7;->g:LCbl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Liw8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LtT7;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    new-instance v1, LeDj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0, p1}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "DynamicStorySnapMediaDBRepository:clearAllSnapsCache"

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Liw8;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LtT7;->d:LuU4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, LsU4;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v1, p1, v3}, LsU4;-><init>(LuU4;Liw8;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, LgKn;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Leki;

    .line 42
    .line 43
    iget-object v4, v4, Leki;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Leki;

    .line 88
    .line 89
    iget-object v6, v6, Leki;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, p1, p2}, LtT7;->d(Liw8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v1, v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v4, v1

    .line 111
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, LxBf;

    .line 132
    .line 133
    iget-object v3, v3, LxBf;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v7, p2

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Leki;

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LxBf;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget v3, v2, LxBf;->b:I

    .line 173
    .line 174
    iget v2, v2, LxBf;->c:I

    .line 175
    .line 176
    sub-int/2addr v3, v2

    .line 177
    move v8, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/4 v2, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_5
    new-instance v2, LrE7;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    iget-object v4, p2, Leki;->c:Ljava/lang/Long;

    .line 187
    .line 188
    move-object v9, v4

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move-object v9, v3

    .line 191
    :goto_6
    if-eqz p2, :cond_8

    .line 192
    .line 193
    iget-object v4, p2, Leki;->b:Ljava/lang/Long;

    .line 194
    .line 195
    move-object v10, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move-object v10, v3

    .line 198
    :goto_7
    if-eqz p2, :cond_9

    .line 199
    .line 200
    iget-object p2, p2, Leki;->d:Ljava/lang/Long;

    .line 201
    .line 202
    move-object v11, p2

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    move-object v11, v3

    .line 205
    :goto_8
    move-object v6, v2

    .line 206
    invoke-direct/range {v6 .. v11}, LrE7;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    return-object v0
.end method

.method public final c(JLiw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    iget-object v0, p0, LtT7;->d:LuU4;

    .line 2
    .line 3
    iget-object v1, v0, LuU4;->b:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LuU4;->b()Lo5f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp5f;

    .line 10
    .line 11
    iget-object v3, v0, Lp5f;->e:LBy8;

    .line 12
    .line 13
    invoke-static {p3}, Lovn;->x(Liw8;)Ljw8;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p3, LBy7;->d:LBy7;

    .line 21
    .line 22
    new-instance v0, Lry7;

    .line 23
    .line 24
    new-instance v7, LeDj;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v7, v2, p3, v3}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    move-object v2, v0

    .line 33
    move-wide v4, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lry7;-><init>(LBy8;JLjw8;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbij;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LrT7;->b:LrT7;

    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public final d(Liw8;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LtT7;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v2, p0, LtT7;->d:LuU4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LtU4;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, LtU4;-><init>(LuU4;Liw8;JI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LgKn;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LjM9;

    .line 55
    .line 56
    new-instance v1, LxBf;

    .line 57
    .line 58
    iget-object v2, v0, LjM9;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v3, v0, LjM9;->b:J

    .line 61
    .line 62
    long-to-int v4, v3

    .line 63
    iget-object v0, v0, LjM9;->c:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    long-to-int v0, v5

    .line 70
    invoke-direct {v1, v2, v4, v0}, LxBf;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object p2
.end method

.method public final e(JLiw8;)LERk;
    .locals 3

    .line 1
    iget-object v0, p0, LtT7;->d:LuU4;

    .line 2
    .line 3
    iget-object v1, v0, LuU4;->b:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LuU4;->b()Lo5f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp5f;

    .line 10
    .line 11
    iget-object v0, v0, Lp5f;->e:LBy8;

    .line 12
    .line 13
    invoke-static {p3}, Lovn;->x(Liw8;)Ljw8;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget v2, v0, LBy8;->b:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v2, LUr7;->X:LUr7;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, v2}, LBy8;->m(JLjw8;LUr7;)LxCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v2, LUr7;->h:LUr7;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, v2}, LBy8;->m(JLjw8;LUr7;)LxCg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldki;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p2, LERk;

    .line 44
    .line 45
    iget-object p3, p1, Ldki;->a:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object p1, p1, Ldki;->c:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, LERk;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_1
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JLiw8;LXqj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    iget-object v0, p0, LtT7;->d:LuU4;

    .line 2
    .line 3
    iget-object v1, v0, LuU4;->a:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {v0}, LuU4;->b()Lo5f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp5f;

    .line 19
    .line 20
    iget-object v3, v1, Lp5f;->e:LBy8;

    .line 21
    .line 22
    invoke-static {p3}, Lovn;->x(Liw8;)Ljw8;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lvy7;->g:Lvy7;

    .line 30
    .line 31
    new-instance v1, Lty7;

    .line 32
    .line 33
    new-instance v9, Luy7;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v9, p3, v3, v2}, Luy7;-><init>(Lvy7;LBy8;I)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v1

    .line 41
    move-wide v4, p1

    .line 42
    invoke-direct/range {v2 .. v10}, Lty7;-><init>(LBy8;JLjw8;JLkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LuU4;->b:Lbij;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LI24;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p2, p4, p3}, LI24;-><init>(LXqj;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p3
.end method

.method public final g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, LtT7;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    new-instance v7, LMD;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    const-string p1, "DynamicStorySnapMediaDBRepository:saveSnaps"

    .line 21
    .line 22
    invoke-interface {v0, p1, v7}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LDq;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, p3, p2, v1}, LDq;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LrT7;->f:LrT7;

    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method
