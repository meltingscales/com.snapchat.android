.class public abstract Lekn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG98;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG98;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LG98;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lekn;->a:LG98;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljol;)Lpy2;
    .locals 10

    .line 1
    new-instance v0, Lpy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljol;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    new-array v4, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iput-object v1, v0, Lpy2;->b:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Ljol;->d:Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance v1, LzT8;

    .line 35
    .line 36
    invoke-direct {v1}, LzT8;-><init>()V

    .line 37
    .line 38
    .line 39
    double-to-float v4, v4

    .line 40
    invoke-virtual {v1, v4}, LzT8;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lpy2;->e:LzT8;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Ljol;->b:Ljava/util/List;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Double;

    .line 77
    .line 78
    new-instance v7, LzT8;

    .line 79
    .line 80
    invoke-direct {v7}, LzT8;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    double-to-float v6, v8

    .line 88
    invoke-virtual {v7, v6}, LzT8;->b(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-array v1, v3, [LzT8;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [LzT8;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    :goto_2
    iput-object v1, v0, Lpy2;->c:[LzT8;

    .line 106
    .line 107
    iget-object v1, p0, Ljol;->e:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Double;

    .line 137
    .line 138
    new-instance v5, LzT8;

    .line 139
    .line 140
    invoke-direct {v5}, LzT8;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    double-to-float v4, v6

    .line 148
    invoke-virtual {v5, v4}, LzT8;->b(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-array v1, v3, [LzT8;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, [LzT8;

    .line 163
    .line 164
    :cond_5
    iput-object v2, v0, Lpy2;->f:[LzT8;

    .line 165
    .line 166
    iget-object p0, p0, Ljol;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    const-string v1, "EQUAL"

    .line 171
    .line 172
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v2, 0x1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const-string v1, "UNCHANGEABLE"

    .line 182
    .line 183
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const-string v1, "FOLLOW"

    .line 192
    .line 193
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    :cond_8
    :goto_4
    iput v3, v0, Lpy2;->d:I

    .line 201
    .line 202
    iget p0, v0, Lpy2;->a:I

    .line 203
    .line 204
    or-int/2addr p0, v2

    .line 205
    iput p0, v0, Lpy2;->a:I

    .line 206
    .line 207
    :cond_9
    return-object v0
.end method

.method public static final b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    sget-object v0, LHl7;->c:LHl7;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Laie;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Laie;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LGl7;->f:LGl7;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(LqCg;)Lf4i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lf4i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(LjJe;)LHQe;
    .locals 1

    .line 1
    sget-object v0, LjJe;->c:LjJe;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LHQe;->b:LHQe;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, LHQe;->c:LHQe;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static final e(LDU7;ILandroid/content/Context;)D
    .locals 2

    .line 1
    iget-object v0, p0, LDU7;->a:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, LDU7;->b:Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    invoke-static {p0, p2}, Ld26;->F(FLandroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    float-to-double p0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    :goto_0
    return-wide p0
.end method

.method public static final f(LRu4;)Lp6;
    .locals 3

    .line 1
    new-instance v0, Lp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnmb;

    .line 7
    .line 8
    invoke-direct {v1}, Lnmb;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LRu4;->f:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lnmb;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LRu4;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lnmb;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xe

    .line 30
    .line 31
    iput p0, v0, Lp6;->a:I

    .line 32
    .line 33
    iput-object v1, v0, Lp6;->b:LSh8;

    .line 34
    .line 35
    new-instance p0, Lxa;

    .line 36
    .line 37
    invoke-direct {p0}, Lxa;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v1}, LS0m;->q(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lxa;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lp6;->c:Lxa;

    .line 50
    .line 51
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PlaybackSnapView_temp"

    .line 2
    .line 3
    const-string v1, "select _id, type, snapRowId, snapId, viewStartTimestampMillis, viewDurationMillis, snapTimestampMillis, COALESCE(snapExpirationTimestampMillis,0), storyId, storyRowId FROM "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    move-object v2, v1

    .line 46
    :cond_5
    invoke-static {p0, v2}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static i(LrU3;LKug;)LYe1;
    .locals 3

    .line 1
    new-instance v0, LPa1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LPa1;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lok5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "BitmojiProfileComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LYe1;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final j(LqCg;)Lf4i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LqCg;->m()Lus0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lf4i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final k(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LeKn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
