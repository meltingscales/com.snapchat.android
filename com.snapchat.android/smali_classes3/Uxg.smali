.class public final LUxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfk;
.implements LXYe;
.implements LJ5a;


# instance fields
.field public final a:LIxg;

.field public final b:LbPc;

.field public final c:LFp;

.field public final d:Lzxg;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Lgvk;

.field public j:J

.field public k:I

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LIxg;LbPc;LFp;LLr3;LKug;Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUxg;->a:LIxg;

    .line 5
    .line 6
    iput-object p2, p0, LUxg;->b:LbPc;

    .line 7
    .line 8
    iput-object p3, p0, LUxg;->c:LFp;

    .line 9
    .line 10
    iput-object p6, p0, LUxg;->d:Lzxg;

    .line 11
    .line 12
    new-instance p1, LiJ3;

    .line 13
    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, LiJ3;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LUxg;->e:LCbl;

    .line 25
    .line 26
    new-instance p1, LlQ8;

    .line 27
    .line 28
    const/16 p2, 0x16

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LUxg;->f:LCbl;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LUxg;->g:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LUxg;->h:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    new-instance p1, Lgvk;

    .line 55
    .line 56
    invoke-direct {p1, p4}, Lgvk;-><init>(LLr3;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LUxg;->i:Lgvk;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LUxg;->l:Ljava/util/HashMap;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final G(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(LMbf;LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(LwXe;LGPm;)V
    .locals 10

    .line 1
    iget-object p1, p0, LUxg;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LUxg;->a:LIxg;

    .line 14
    .line 15
    check-cast p2, LKxg;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, LZC;->O4:LZC;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "batch_size"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p2, LKxg;->d:Lx2a;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LCxg;

    .line 67
    .line 68
    iget-object v3, v2, LCxg;->d:Ljava/util/List;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/lang/Iterable;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v9, 0x3e

    .line 75
    .line 76
    const-string v5, ","

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, LCxg;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, LZC;->O4:LZC;

    .line 87
    .line 88
    iget-object v2, v2, LCxg;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "timestamp_size"

    .line 99
    .line 100
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p2, LKxg;->a:Lbli;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, LwVg;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput-boolean v2, v1, LwVg;->a:Z

    .line 120
    .line 121
    iget-object v3, v0, Lbli;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lxhb;

    .line 124
    .line 125
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LL06;

    .line 130
    .line 131
    new-instance v4, Le57;

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    invoke-direct {v4, v5, p1, v1, v0}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "PublicUserStoryRepository:persistPublicUserStoryData"

    .line 138
    .line 139
    invoke-interface {v3, p1, v4}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p2, LKxg;->b:LYij;

    .line 144
    .line 145
    iget-object v1, v0, Ln16;->j:Lns0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LYij;->o(Lns0;)Lhul;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, LJxg;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-direct {p1, p2, v0}, LJxg;-><init>(LKxg;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LJxg;

    .line 163
    .line 164
    invoke-direct {v0, p2, v2}, LJxg;-><init>(LKxg;I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p2, LKxg;->c:LJg;

    .line 168
    .line 169
    invoke-static {v1, p1, v0, p2}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p0}, LUxg;->c()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    iget-object p1, p0, LUxg;->b:LbPc;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string p1, "PublicUserStoryViewStateTracker"

    .line 184
    .line 185
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Luxg;

    .line 189
    .line 190
    iget p2, p0, LUxg;->k:I

    .line 191
    .line 192
    iget-wide v0, p0, LUxg;->j:J

    .line 193
    .line 194
    invoke-direct {p1, p2, v0, v1}, Luxg;-><init>(IJ)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, LUxg;->d:Lzxg;

    .line 198
    .line 199
    iput-object p1, p2, Lzxg;->a:Luxg;

    .line 200
    .line 201
    :cond_2
    return-void
.end method

.method public final L(LwXe;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LUxg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LPFn;->l(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LUxg;->b:LbPc;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "PublicUserStoryViewStateTracker"

    .line 21
    .line 22
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LUxg;->i:Lgvk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgvk;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgvk;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, LUxg;->j:J

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LUxg;->j:J

    .line 41
    .line 42
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LUxg;->k:I

    .line 49
    .line 50
    iget-object v1, p0, LUxg;->h:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p0, LUxg;->k:I

    .line 58
    .line 59
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 63
    .line 64
    .line 65
    nop

    .line 66
    :cond_0
    return-void
.end method

.method public final Q(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUxg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LPFn;->j(LwXe;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, LPFn;->l(LwXe;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, LUxg;->b:LbPc;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p3, "PublicUserStoryViewStateTracker"

    .line 21
    .line 22
    invoke-static {p3}, LbPc;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LUxg;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final S(LMbf;LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUxg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUxg;->d:Lzxg;

    .line 8
    .line 9
    iget-object v0, v0, Lzxg;->a:Luxg;

    .line 10
    .line 11
    iget v1, v0, Luxg;->a:I

    .line 12
    .line 13
    iput v1, p0, LUxg;->k:I

    .line 14
    .line 15
    iget-wide v0, v0, Luxg;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, LUxg;->j:J

    .line 18
    .line 19
    iget-object v0, p0, LUxg;->b:LbPc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "PublicUserStoryViewStateTracker"

    .line 25
    .line 26
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUxg;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)LCxg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUxg;->l:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LCxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final f(LMbf;LwXe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUxg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, LPFn;->l(LwXe;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, LUxg;->b:LbPc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "PublicUserStoryViewStateTracker"

    .line 21
    .line 22
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, LUxg;->g:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LUxg;->h:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LUxg;->b:LbPc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "PublicUserStoryViewStateTracker"

    .line 7
    .line 8
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LUxg;->h:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LUxg;->k:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LUxg;->j:J

    .line 22
    .line 23
    iget-object v0, p0, LUxg;->i:Lgvk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgvk;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgvk;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(LwXe;LGPm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUxg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPFn;->l(LwXe;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LUxg;->b:LbPc;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "PublicUserStoryViewStateTracker"

    .line 19
    .line 20
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LUxg;->i:Lgvk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgvk;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 0

    .line 1
    iget-object p4, p0, LUxg;->c:LFp;

    .line 2
    .line 3
    invoke-virtual {p4, p3, p1, p2}, LFp;->a(LFg7;LwXe;LwXe;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-static {p3, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LPFn;->l(LwXe;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, LPFn;->l(LwXe;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, LUxg;->b:LbPc;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p1, "PublicUserStoryViewStateTracker"

    .line 49
    .line 50
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LUxg;->g()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final q(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LMbf;LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(LMbf;LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method
