.class public final LDad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG86;

.field public final b:Lx2a;

.field public final c:LbPc;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LG86;Lx2a;LbPc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDad;->a:LG86;

    .line 5
    .line 6
    iput-object p2, p0, LDad;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LDad;->c:LbPc;

    .line 9
    .line 10
    sget-object p1, LFad;->c:LFad;

    .line 11
    .line 12
    sget-object p2, LFad;->d:LFad;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    new-array v0, p3, [LFad;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LDad;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [LFad;

    .line 31
    .line 32
    sget-object v3, LFad;->b:LFad;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    aput-object p2, v0, p3

    .line 39
    .line 40
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LDad;->e:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static c(LCid;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LCid;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LCad;

    .line 35
    .line 36
    iget-object v0, v0, LCad;->a:LFad;

    .line 37
    .line 38
    sget-object v2, LFad;->b:LFad;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lqn;)LCad;
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    check-cast v2, LFad;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, LCad;

    .line 45
    .line 46
    iget-object v7, v7, LCad;->a:LFad;

    .line 47
    .line 48
    if-ne v7, v2, :cond_0

    .line 49
    .line 50
    move-object v3, v6

    .line 51
    :cond_1
    check-cast v3, LCad;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object p1, v3, LCad;->a:LFad;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LDad;->c:LbPc;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p1, "MediaLocationSelector"

    .line 69
    .line 70
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LZC;->y2:LZC;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "media_loc_type"

    .line 80
    .line 81
    invoke-static {p1, v0, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "order"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, p2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "ad_product"

    .line 95
    .line 96
    iget-object p3, p3, Lqn;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LDad;->b:Lx2a;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_2
    move v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_4
    return-object v3
.end method

.method public final b(Ljava/util/List;Lqn;)LCad;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LDad;->a:LG86;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LDad;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, LDad;->a(Ljava/util/List;Ljava/util/List;Lqn;)LCad;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Cannot select primary location on "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LCad;

    .line 60
    .line 61
    iget-object v1, v1, LCad;->a:LFad;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    return-object p2

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Cannot select primary location due to empty list"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final d(Ljava/lang/String;Lqn;LSs;)V
    .locals 2

    .line 1
    sget-object v0, LZC;->L2:LZC;

    .line 2
    .line 3
    const-string v1, "skip_reason"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lqn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ad_product"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "ad_type"

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LDad;->b:Lx2a;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(LQp;Lqn;)Z
    .locals 7

    .line 1
    iget-object v0, p1, LQp;->g:LQJl;

    .line 2
    .line 3
    instance-of v1, v0, LPJl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LQJl;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LCid;

    .line 35
    .line 36
    iget-object v4, v4, LCid;->b:Ljava/util/List;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p1, LQp;->h:LeL1;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, LeL1;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LCid;

    .line 69
    .line 70
    iget-object v5, v5, LCid;->b:Ljava/util/List;

    .line 71
    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    xor-int/2addr v4, v5

    .line 84
    iget-object p1, p1, LQp;->c:LSs;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LCad;

    .line 110
    .line 111
    iget-object v4, v4, LCad;->a:LFad;

    .line 112
    .line 113
    sget-object v6, LFad;->b:LFad;

    .line 114
    .line 115
    if-ne v4, v6, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_2
    const-string v0, "no_bolt_url"

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0, v0, p2, p1}, LDad;->d(Ljava/lang/String;Lqn;LSs;)V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_6
    :goto_4
    instance-of v1, v0, LNJl;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    invoke-interface {v0}, LQJl;->a()LUkd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v5, :cond_8

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v1, v4, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    check-cast v0, LNJl;

    .line 143
    .line 144
    iget-object v0, v0, LNJl;->c:LCid;

    .line 145
    .line 146
    invoke-static {v0}, LDad;->c(LCid;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    const-string v0, "missing_top_snap_image"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    check-cast v0, LNJl;

    .line 156
    .line 157
    iget-object v1, v0, LNJl;->c:LCid;

    .line 158
    .line 159
    invoke-static {v1}, LDad;->c(LCid;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    const-string v0, "missing_top_snap_video"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iget-object v0, v0, LNJl;->d:LCid;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-static {v0}, LDad;->c(LCid;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    const-string v0, "missing_top_snap_thumbnail"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    :goto_5
    instance-of v0, v3, LWK1;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast v3, LWK1;

    .line 186
    .line 187
    iget-object v0, v3, LWK1;->c:LCid;

    .line 188
    .line 189
    invoke-static {v0}, LDad;->c(LCid;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    const-string v0, "missing_app_install_icon"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    instance-of v0, v3, LYK1;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    check-cast v3, LYK1;

    .line 203
    .line 204
    iget-object v0, v3, LYK1;->f:LCid;

    .line 205
    .line 206
    invoke-static {v0}, LDad;->c(LCid;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    const-string v0, "missing_deep_link_icon"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    instance-of v0, v3, LXK1;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    check-cast v3, LXK1;

    .line 220
    .line 221
    iget-object v0, v3, LXK1;->c:Ljava/util/List;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LAC3;

    .line 240
    .line 241
    iget-boolean v3, v1, LAC3;->d:Z

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    iget-object v1, v1, LAC3;->a:LCid;

    .line 247
    .line 248
    invoke-static {v1}, LDad;->c(LCid;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    const-string v0, "missing_collection_item_icon"

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_f
    return v2
.end method
