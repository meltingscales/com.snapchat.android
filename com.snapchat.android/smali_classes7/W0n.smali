.class public final LW0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwCd;


# instance fields
.field public final a:Lu44;

.field public final b:LQ0n;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Lu44;LQ0n;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0n;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LW0n;->b:LQ0n;

    .line 7
    .line 8
    iput-object p3, p0, LW0n;->c:LqCg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LW0n;->c:LqCg;

    .line 2
    .line 3
    invoke-static {v0}, Lekn;->c(LqCg;)Lf4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, LS0n;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LS0n;-><init>(JLW0n;Ljava/util/List;LSv4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v7}, LK1c;->T0(Lsz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LNJe;->c:LNJe;

    .line 22
    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public final b(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Enum;
    .locals 8

    .line 1
    instance-of v0, p4, LR0n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LR0n;

    .line 7
    .line 8
    iget v1, v0, LR0n;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR0n;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR0n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LR0n;-><init>(LW0n;LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LR0n;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, LR0n;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, LR0n;->t:Ljava/util/Set;

    .line 56
    .line 57
    iget-object p2, v0, LR0n;->k:Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    iget-object p3, v0, LR0n;->j:LJOi;

    .line 62
    .line 63
    iget-object v2, v0, LR0n;->i:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 64
    .line 65
    iget-object v4, v0, LR0n;->h:LW0n;

    .line 66
    .line 67
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, v0, LR0n;->k:Ljava/util/List;

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, v0, LR0n;->j:LJOi;

    .line 77
    .line 78
    iget-object p2, v0, LR0n;->i:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 79
    .line 80
    iget-object v2, v0, LR0n;->h:LW0n;

    .line 81
    .line 82
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LJOi;->h()LKOi;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-boolean p4, p4, LKOi;->g:Z

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    sget-object p1, Lf1n;->c:Lf1n;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    iget-object p4, p0, LW0n;->a:Lu44;

    .line 101
    .line 102
    sget-object v2, LpSi;->L1:LpSi;

    .line 103
    .line 104
    invoke-interface {p4, v2}, Lu44;->t(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iput-object p0, v0, LR0n;->h:LW0n;

    .line 109
    .line 110
    iput-object p2, v0, LR0n;->i:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 111
    .line 112
    iput-object p1, v0, LR0n;->j:LJOi;

    .line 113
    .line 114
    move-object v2, p3

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    iput-object v2, v0, LR0n;->k:Ljava/util/List;

    .line 118
    .line 119
    iput v5, v0, LR0n;->Z:I

    .line 120
    .line 121
    invoke-static {p4, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    move-object v2, p0

    .line 129
    :goto_1
    check-cast p4, Ljava/util/Set;

    .line 130
    .line 131
    iget-object v5, v2, LW0n;->a:Lu44;

    .line 132
    .line 133
    sget-object v6, LpSi;->M1:LpSi;

    .line 134
    .line 135
    invoke-interface {v5, v6}, Lu44;->t(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v2, v0, LR0n;->h:LW0n;

    .line 140
    .line 141
    iput-object p2, v0, LR0n;->i:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 142
    .line 143
    iput-object p1, v0, LR0n;->j:LJOi;

    .line 144
    .line 145
    move-object v6, p3

    .line 146
    check-cast v6, Ljava/util/List;

    .line 147
    .line 148
    iput-object v6, v0, LR0n;->k:Ljava/util/List;

    .line 149
    .line 150
    iput-object p4, v0, LR0n;->t:Ljava/util/Set;

    .line 151
    .line 152
    iput v4, v0, LR0n;->Z:I

    .line 153
    .line 154
    invoke-static {v5, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    move-object v7, p3

    .line 162
    move-object p3, p1

    .line 163
    move-object p1, p4

    .line 164
    move-object p4, v4

    .line 165
    move-object v4, v2

    .line 166
    move-object v2, p2

    .line 167
    move-object p2, v7

    .line 168
    :goto_2
    check-cast p4, Ljava/util/Set;

    .line 169
    .line 170
    invoke-virtual {p3}, LJOi;->i()LFQi;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p3}, LJOi;->h()LKOi;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-boolean p1, p1, LKOi;->g:Z

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    iput-object p1, v0, LR0n;->h:LW0n;

    .line 202
    .line 203
    iput-object p1, v0, LR0n;->i:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 204
    .line 205
    iput-object p1, v0, LR0n;->j:LJOi;

    .line 206
    .line 207
    iput-object p1, v0, LR0n;->k:Ljava/util/List;

    .line 208
    .line 209
    iput-object p1, v0, LR0n;->t:Ljava/util/Set;

    .line 210
    .line 211
    iput v3, v0, LR0n;->Z:I

    .line 212
    .line 213
    invoke-virtual {v4, p2, v0}, LW0n;->d(Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    if-ne p4, v1, :cond_8

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_8
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    sget-object p1, Lf1n;->b:Lf1n;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    sget-object p1, Lf1n;->a:Lf1n;

    .line 232
    .line 233
    :goto_4
    return-object p1
.end method

.method public final c(LeAb;LSv4;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LT0n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0n;

    .line 7
    .line 8
    iget v1, v0, LT0n;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0n;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0n;-><init>(LW0n;LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT0n;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, LT0n;->t:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LT0n;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v0, LT0n;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LeAb;

    .line 49
    .line 50
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, LT0n;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LeAb;

    .line 66
    .line 67
    iget-object v2, v0, LT0n;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LW0n;

    .line 70
    .line 71
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, LT0n;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LeAb;

    .line 78
    .line 79
    iget-object v2, v0, LT0n;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LW0n;

    .line 82
    .line 83
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LW0n;->a:Lu44;

    .line 91
    .line 92
    sget-object v2, LpSi;->S1:LpSi;

    .line 93
    .line 94
    invoke-interface {p2, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p0, v0, LT0n;->h:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, LT0n;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, LT0n;->t:I

    .line 103
    .line 104
    invoke-static {p2, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object p1, p1, LeAb;->J:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    iget-object p2, v2, LW0n;->a:Lu44;

    .line 134
    .line 135
    sget-object v5, LpSi;->N1:LpSi;

    .line 136
    .line 137
    invoke-interface {p2, v5}, Lu44;->t(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object v2, v0, LT0n;->h:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, LT0n;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, LT0n;->t:I

    .line 146
    .line 147
    invoke-static {p2, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_7

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 155
    .line 156
    iget-object v4, p1, LeAb;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    iget-object v2, v2, LW0n;->a:Lu44;

    .line 168
    .line 169
    sget-object v4, LpSi;->O1:LpSi;

    .line 170
    .line 171
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object p1, v0, LT0n;->h:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, LT0n;->i:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, LT0n;->t:I

    .line 180
    .line 181
    invoke-static {v2, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_9
    move-object v6, v0

    .line 189
    move-object v0, p1

    .line 190
    move-object p1, p2

    .line 191
    move-object p2, v6

    .line 192
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    iget-object p1, v0, LeAb;->I:Ljava/lang/String;

    .line 201
    .line 202
    const-string p2, "ad8551fe-9311-426e-979c-325fd12d2b9c"

    .line 203
    .line 204
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public final d(Ljava/util/List;LSv4;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LU0n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU0n;

    .line 7
    .line 8
    iget v1, v0, LU0n;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0n;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU0n;-><init>(LW0n;LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LU0n;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, LU0n;->t:I

    .line 30
    .line 31
    sget-object v3, LqAi;->f:LqAi;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v10, :cond_5

    .line 43
    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, LU0n;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v2, v0, LU0n;->h:LW0n;

    .line 70
    .line 71
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, LU0n;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v0, LU0n;->h:LW0n;

    .line 81
    .line 82
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    iget-object p1, v0, LU0n;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v0, LU0n;->h:LW0n;

    .line 92
    .line 93
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    iget-object p1, v0, LU0n;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, v0, LU0n;->h:LW0n;

    .line 103
    .line 104
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {p2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v3}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, LwS8;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, LvS8;

    .line 127
    .line 128
    invoke-virtual {p2}, LvS8;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    :goto_1
    move-object v2, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {p2}, LvS8;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2}, LvS8;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    :goto_2
    check-cast v2, LIbd;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iget-object p2, p2, LTD2;->a:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, LOFn;->h(I)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-ne p2, v10, :cond_9

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 p2, 0x0

    .line 172
    :goto_3
    iget-object v2, p0, LW0n;->a:Lu44;

    .line 173
    .line 174
    sget-object v11, LpSi;->Q1:LpSi;

    .line 175
    .line 176
    invoke-interface {v2, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    iput-object p0, v0, LU0n;->h:LW0n;

    .line 183
    .line 184
    iput-object p1, v0, LU0n;->i:Ljava/lang/Object;

    .line 185
    .line 186
    iput v10, v0, LU0n;->t:I

    .line 187
    .line 188
    invoke-static {v2, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_a

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    move-object v2, p0

    .line 196
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_c

    .line 203
    .line 204
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    move-object v2, p0

    .line 208
    :cond_c
    iget-object p2, v2, LW0n;->a:Lu44;

    .line 209
    .line 210
    sget-object v11, LpSi;->R1:LpSi;

    .line 211
    .line 212
    invoke-interface {p2, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object v2, v0, LU0n;->h:LW0n;

    .line 217
    .line 218
    iput-object p1, v0, LU0n;->i:Ljava/lang/Object;

    .line 219
    .line 220
    iput v7, v0, LU0n;->t:I

    .line 221
    .line 222
    invoke-static {p2, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_d

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_d
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_10

    .line 236
    .line 237
    move-object p2, p1

    .line 238
    check-cast p2, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-static {p2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2, v3}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    sget-object v3, LV0n;->d:LV0n;

    .line 249
    .line 250
    invoke-static {p2, v3}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, LeAb;

    .line 259
    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    iput-object v2, v0, LU0n;->h:LW0n;

    .line 263
    .line 264
    iput-object p1, v0, LU0n;->i:Ljava/lang/Object;

    .line 265
    .line 266
    iput v6, v0, LU0n;->t:I

    .line 267
    .line 268
    invoke-virtual {v2, p2, v0}, LW0n;->c(LeAb;LSv4;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-ne p2, v1, :cond_e

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_e
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_10

    .line 282
    .line 283
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_12

    .line 301
    .line 302
    :cond_11
    const/4 p1, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_11

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, LIbd;

    .line 319
    .line 320
    iget-object v3, v2, LW0n;->b:LQ0n;

    .line 321
    .line 322
    iput-object v2, v0, LU0n;->h:LW0n;

    .line 323
    .line 324
    iput-object p1, v0, LU0n;->i:Ljava/lang/Object;

    .line 325
    .line 326
    iput v5, v0, LU0n;->t:I

    .line 327
    .line 328
    invoke-virtual {v3, p2, v0}, LQ0n;->a(LIbd;LSv4;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-ne p2, v1, :cond_14

    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_14
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_13

    .line 342
    .line 343
    const/4 p1, 0x1

    .line 344
    :goto_8
    if-nez p1, :cond_16

    .line 345
    .line 346
    iget-object p1, v2, LW0n;->a:Lu44;

    .line 347
    .line 348
    sget-object p2, LpSi;->T1:LpSi;

    .line 349
    .line 350
    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object v8, v0, LU0n;->h:LW0n;

    .line 355
    .line 356
    iput-object v8, v0, LU0n;->i:Ljava/lang/Object;

    .line 357
    .line 358
    iput v4, v0, LU0n;->t:I

    .line 359
    .line 360
    invoke-static {p1, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-ne p2, v1, :cond_15

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_15
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_17

    .line 374
    .line 375
    :cond_16
    const/4 v9, 0x1

    .line 376
    :cond_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1
.end method
