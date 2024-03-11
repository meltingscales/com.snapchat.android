.class public final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg9;


# instance fields
.field public final a:Lu44;

.field public final b:LZd9;

.field public final c:LKug;

.field public final d:LfX2;

.field public final e:LvC7;

.field public final f:Lns0;


# direct methods
.method public constructor <init>(Lu44;LZd9;LJug;LfX2;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhte;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Lhte;->b:LZd9;

    .line 7
    .line 8
    iput-object p3, p0, Lhte;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lhte;->d:LfX2;

    .line 11
    .line 12
    iput-object p5, p0, Lhte;->e:LvC7;

    .line 13
    .line 14
    sget-object p1, LUj9;->f:LUj9;

    .line 15
    .line 16
    const-string p2, "NewlyAddedFriendsProcessor"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhte;->f:Lns0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmn9$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/List;Lmn9$b;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lhte;->a:Lu44;

    .line 2
    .line 3
    sget-object p2, Lsj9;->b:Lsj9;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lhte;->d:LfX2;

    .line 13
    .line 14
    iget-object p2, p1, LfX2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v0, 0xe

    .line 19
    .line 20
    const v2, 0x5265c00

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-wide v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance p2, LEQ7;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LK1c;->X0(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-direct {p2, v7, v8}, LEQ7;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v7, p2, LCR0;->a:J

    .line 43
    .line 44
    add-long/2addr v5, v7

    .line 45
    :goto_0
    iget-object p2, p1, LfX2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LLr3;

    .line 48
    .line 49
    check-cast p2, LHKg;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    cmp-long p2, v5, v7

    .line 59
    .line 60
    if-gez p2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p1, LfX2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    new-instance v3, LEQ7;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LK1c;->X0(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-direct {v3, v0, v1}, LEQ7;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, v3, LCR0;->a:J

    .line 84
    .line 85
    add-long v3, p1, v0

    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lhte;->b:LZd9;

    .line 88
    .line 89
    check-cast p1, LYd9;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p2, LrAj;->a:LqAj;

    .line 95
    .line 96
    const-string v0, "getFriendIdsByLinkTypeAddedBefore"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v0, p1, LYd9;->j:Lbij;

    .line 102
    .line 103
    invoke-virtual {p1}, LYd9;->A()LSij;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LTij;

    .line 108
    .line 109
    iget-object p1, p1, LTij;->F:Ls80;

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lxy8;

    .line 119
    .line 120
    invoke-direct {v2, p1, v1}, Lxy8;-><init>(Ls80;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p2}, LqAj;->b()V

    .line 128
    .line 129
    .line 130
    move-object p2, p1

    .line 131
    check-cast p2, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    xor-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iget-object p2, p0, Lhte;->c:LKug;

    .line 142
    .line 143
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ldj9;

    .line 148
    .line 149
    check-cast p2, Lnj9;

    .line 150
    .line 151
    iget-object v0, p2, Lnj9;->d:LKug;

    .line 152
    .line 153
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ls63;

    .line 158
    .line 159
    iget-object p2, p2, Lnj9;->m:Lns0;

    .line 160
    .line 161
    check-cast v0, LW90;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, LRDh;

    .line 168
    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, LRDh;-><init>(Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 175
    .line 176
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lfte;->d:Lfte;

    .line 180
    .line 181
    new-instance v0, Lgte;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lgte;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lhte;->f:Lns0;

    .line 191
    .line 192
    iget-object v0, p0, Lhte;->e:LvC7;

    .line 193
    .line 194
    invoke-virtual {v0, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    sget-object p2, LrAj;->b:Ludl;

    .line 200
    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    invoke-interface {p2}, Ludl;->b()V

    .line 204
    .line 205
    .line 206
    :cond_5
    throw p1
.end method
