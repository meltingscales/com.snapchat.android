.class public final LKe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LvC7;

.field public final e:Lwck;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lns0;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LvC7;Lwck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKe7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LKe7;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, LKe7;->c:LKug;

    .line 9
    .line 10
    iput-object p8, p0, LKe7;->d:LvC7;

    .line 11
    .line 12
    iput-object p9, p0, LKe7;->e:Lwck;

    .line 13
    .line 14
    iput-object p3, p0, LKe7;->f:LKug;

    .line 15
    .line 16
    iput-object p4, p0, LKe7;->g:LKug;

    .line 17
    .line 18
    iput-object p5, p0, LKe7;->h:LKug;

    .line 19
    .line 20
    iput-object p7, p0, LKe7;->i:LKug;

    .line 21
    .line 22
    sget-object p1, LKn7;->f:LKn7;

    .line 23
    .line 24
    const-string p2, "DfStoryRanker"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LKe7;->j:Lns0;

    .line 31
    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LKe7;->k:LqCg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LJ6j;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LFq7;->o:LCq7;

    .line 2
    .line 3
    iget-object v1, p1, LJ6j;->a:LCq7;

    .line 4
    .line 5
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    sget-object v0, LFq7;->d:LCq7;

    .line 19
    .line 20
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, LJ6j;->b:LHfi;

    .line 25
    .line 26
    iget-object v2, p1, LJ6j;->c:Lmp3;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LKe7;->e:Lwck;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lw08;->a:Lw08;

    .line 43
    .line 44
    :goto_0
    iget-object v3, v0, Lwck;->b:Lge7;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lge7;->a(Ljava/util/List;Lmp3;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LDl7;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v3, p1, v0}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LKe7;->b(LJ6j;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LEe7;

    .line 73
    .line 74
    invoke-direct {v1, p1, p0}, LEe7;-><init>(LJ6j;LKe7;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    move-object v0, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-boolean v0, v2, Lmp3;->d:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LKe7;->b(LJ6j;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LEe7;

    .line 93
    .line 94
    invoke-direct {v1, p1, p0}, LEe7;-><init>(LJ6j;LKe7;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v0, LrAj;->a:LqAj;

    .line 104
    .line 105
    const-string v2, "dfsr:doClientReRank"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    :try_start_0
    invoke-static {v1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    if-ge v0, v2, :cond_6

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, LgDk;

    .line 147
    .line 148
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 149
    .line 150
    invoke-static {v3}, LNEn;->r(LuSd;)LHJk;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {p0, p1}, LKe7;->b(LJ6j;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LEe7;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1}, LEe7;-><init>(LKe7;LJ6j;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 170
    .line 171
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LgMj;

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    invoke-direct {v0, v1, p0, p1, v2}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    sget-object v0, LrAj;->b:Ludl;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-interface {v0}, Ludl;->b()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_3
    return-object v0

    .line 195
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Ludl;->b()V

    .line 200
    .line 201
    .line 202
    :cond_8
    throw p1
.end method

.method public final b(LJ6j;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LKe7;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lge7;

    .line 8
    .line 9
    iget-object v1, p1, LJ6j;->b:LHfi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lw08;->a:Lw08;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LJ6j;->c:Lmp3;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lge7;->a(Ljava/util/List;Lmp3;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LbW1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p1}, LbW1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
