.class public final Lodj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lpdj;

.field public final synthetic b:Lrdj;

.field public final synthetic c:Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;


# direct methods
.method public constructor <init>(Lpdj;Lrdj;Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodj;->a:Lpdj;

    .line 5
    .line 6
    iput-object p2, p0, Lodj;->b:Lrdj;

    .line 7
    .line 8
    iput-object p3, p0, Lodj;->c:Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ludj;

    .line 2
    .line 3
    iget-object v0, p0, Lodj;->a:Lpdj;

    .line 4
    .line 5
    iget-object v1, v0, Lpdj;->i:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx2a;

    .line 12
    .line 13
    sget-object v2, LZC;->f6:LZC;

    .line 14
    .line 15
    iget-object v3, p0, Lodj;->b:Lrdj;

    .line 16
    .line 17
    invoke-virtual {v3}, Lrdj;->o()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "track_attempt"

    .line 26
    .line 27
    invoke-static {v2, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, p1, Ludj;->b:I

    .line 32
    .line 33
    const-string v5, "status_code"

    .line 34
    .line 35
    invoke-static {v4, v2, v5, v1, v2}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lrdj;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lodj;->c:Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 45
    .line 46
    iget-object v2, v1, LVO7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lrdj;

    .line 49
    .line 50
    invoke-virtual {v2}, Lrdj;->a()Lrj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lrj;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lrdj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lrdj;->a()Lrj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lrj;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Ludj;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    sget-object p1, LH3a;->c:LH3a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, LH3a;->d:LH3a;

    .line 80
    .line 81
    :goto_0
    iget-object v5, v0, Lpdj;->g:LI3a;

    .line 82
    .line 83
    invoke-virtual {v5, v2, v1, p1}, LI3a;->a(Ljava/lang/String;Ljava/lang/String;LH3a;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3}, Lrdj;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v1, 0xc8

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    if-ne v4, v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const/16 p1, 0x1f4

    .line 106
    .line 107
    if-ne v4, p1, :cond_6

    .line 108
    .line 109
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v1, "*"

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v1, ","

    .line 121
    .line 122
    filled-new-array {v1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v6, 0x6

    .line 127
    invoke-static {p1, v1, v2, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    move v2, p1

    .line 146
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-ne v2, v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3}, Lrdj;->o()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p1, v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, Lrdj;->q()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3}, Lrdj;->i()[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v3}, Lrdj;->b()Lqn;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v3}, Lrdj;->j()Lkeh;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v3}, Lrdj;->a()Lrj;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/4 v12, 0x2

    .line 185
    iget-object v6, v0, Lpdj;->e:LWOj;

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, LWOj;->L(Ljava/lang/String;[BLqn;Lkeh;Lrj;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 199
    .line 200
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    new-instance p1, Lqdj;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    return-object v0

    .line 214
    :cond_9
    new-instance p1, LVDc;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
