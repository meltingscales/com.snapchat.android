.class public final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lfqd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfqd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqd;->a:Lfqd;

    .line 5
    .line 6
    iput-object p2, p0, Leqd;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LQS9;

    .line 2
    .line 3
    iget-object v0, p1, LQS9;->g:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object p1, p1, LQS9;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LQu9;

    .line 23
    .line 24
    iget-object v0, p1, LQu9;->H:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LVlk;->b(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object v0, p1, LQu9;->g0:Ljava/util/List;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v4, v0, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, La5d;

    .line 70
    .line 71
    iget-object v4, v4, La5d;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, La5d$a;->f:La5d$a;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, La5d$a;->valueOf(Ljava/lang/String;)La5d$a;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    nop

    .line 90
    :goto_0
    sget-object v4, La5d$a;->b:La5d$a;

    .line 91
    .line 92
    if-ne v5, v4, :cond_2

    .line 93
    .line 94
    :goto_1
    move v9, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    :goto_2
    iget-object v0, p0, Leqd;->a:Lfqd;

    .line 98
    .line 99
    iget-object v0, v0, Lfqd;->b:LKug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Ljwj;

    .line 107
    .line 108
    iget-object v5, p1, LQu9;->e0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p1, LQu9;->j0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LQu9;->g0:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, La5d;

    .line 147
    .line 148
    iget-object v2, v2, La5d;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {v1}, LB1d;->g(Ljava/util/List;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    move-object v7, v1

    .line 159
    invoke-virtual {v3}, Ljwj;->c()LL06;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lk7k;

    .line 164
    .line 165
    const/16 v8, 0x1c

    .line 166
    .line 167
    iget-object v4, p0, Leqd;->b:Ljava/lang/String;

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    invoke-direct/range {v2 .. v8}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "updateDepthMetadata"

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ldqd;

    .line 180
    .line 181
    iget-object v7, p1, LQu9;->e0:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, p1, LQu9;->j0:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v3, v1

    .line 189
    invoke-direct/range {v3 .. v9}, Ldqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 193
    .line 194
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 198
    .line 199
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 204
    .line 205
    :goto_4
    return-object v1

    .line 206
    :cond_8
    new-instance p1, LaMd;

    .line 207
    .line 208
    const-string v0, "[fetchFromNetwork] error from server: snaps array is empty"

    .line 209
    .line 210
    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
