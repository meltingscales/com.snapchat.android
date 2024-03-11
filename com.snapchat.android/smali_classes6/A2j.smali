.class public final LA2j;
.super Lr2j;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:LjYe;

.field public final d:LQu7;

.field public final e:LI78;

.field public final f:Lx2j;

.field public final g:Lw2j;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lu2j;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LjYe;LQu7;LRxc;La3j;LiYd;LxXe;IILI78;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, LSTe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA2j;->c:LjYe;

    .line 7
    .line 8
    iput-object p2, p0, LA2j;->d:LQu7;

    .line 9
    .line 10
    iput-object p9, p0, LA2j;->e:LI78;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LA2j;->h:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object p1, Lw08;->a:Lw08;

    .line 20
    .line 21
    iput-object p1, p0, LA2j;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, LA2j;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance p9, Lx2j;

    .line 26
    .line 27
    new-instance v2, LC2j;

    .line 28
    .line 29
    new-instance v3, Ls2j;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Ls2j;-><init>(LA2j;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ls2j;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, Ls2j;-><init>(LA2j;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p3, p5, v3, v4}, LC2j;-><init>(LRxc;LiYd;Ls2j;Ls2j;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p9, v2}, Lx2j;-><init>(LC2j;)V

    .line 43
    .line 44
    .line 45
    iput-object p9, p0, LA2j;->f:Lx2j;

    .line 46
    .line 47
    iput p8, v2, LC2j;->f:I

    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    new-instance p3, Lw2j;

    .line 52
    .line 53
    new-instance p5, LqD7;

    .line 54
    .line 55
    new-instance p8, Lt2j;

    .line 56
    .line 57
    invoke-direct {p8, p0, v1}, Lt2j;-><init>(LA2j;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lt2j;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lt2j;-><init>(LA2j;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p5, p4, p6, p8, v2}, LqD7;-><init>(LlYe;LxXe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p5}, Lw2j;-><init>(LqD7;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p3, 0x0

    .line 73
    :goto_0
    iput-object p3, p0, LA2j;->g:Lw2j;

    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    new-array p4, p4, [Ly2j;

    .line 77
    .line 78
    aput-object p9, p4, v1

    .line 79
    .line 80
    aput-object p3, p4, v0

    .line 81
    .line 82
    invoke-static {p4}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ltz p7, :cond_1

    .line 87
    .line 88
    invoke-static {p3}, Lzbb;->c0(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-gt p7, p4, :cond_1

    .line 93
    .line 94
    check-cast p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p9

    .line 100
    :cond_1
    check-cast p9, Ly2j;

    .line 101
    .line 102
    new-instance p3, Lu2j;

    .line 103
    .line 104
    invoke-direct {p3, p7, p9}, Lu2j;-><init>(ILz2j;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, LA2j;->i:Lu2j;

    .line 108
    .line 109
    iput-object p1, p2, LQu7;->m:Ljava/util/List;

    .line 110
    .line 111
    return-void
.end method

.method public static u(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lv2j;

    .line 42
    .line 43
    iget-boolean v0, v0, Lz2j;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(LwXe;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA2j;->v(LwXe;)Lu2j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lu2j;->b:Lz2j;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lz2j;->a:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LA2j;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(LwXe;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LA2j;->v(LwXe;)Lu2j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw08;->a:Lw08;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LA2j;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LA2j;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LA2j;->f:Lx2j;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LA2j;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LA2j;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LA2j;->g:Lw2j;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lu2j;->b:Lz2j;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lz2j;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-boolean v3, v2, Lz2j;->a:Z

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v2}, Lz2j;->a()Lsun;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lsun;->e()LbSf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return-object v0
.end method

.method public final e(LwXe;LNTe;)LwXe;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LA2j;->v(LwXe;)Lu2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lu2j;->b:Lz2j;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lz2j;->a()Lsun;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lsun;->g(LwXe;LNTe;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lsun;->c(LwXe;LNTe;)LwXe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_2
    iget-object v0, p2, LNTe;->b:LFg7;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v2, Lmun;->f:LKbf;

    .line 41
    .line 42
    iget-object v3, p0, LA2j;->f:Lx2j;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v0, v4, :cond_a

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v0, v5, :cond_3

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v2, LFg7;->d:LFg7;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, LA2j;->r(LwXe;LFg7;)Lv2j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p1, Lz2j;->a:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :goto_1
    iget-object p1, p1, Lv2j;->b:LYWe;

    .line 77
    .line 78
    iget-object p1, p1, LYWe;->a:LwXe;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-boolean p1, v3, Lz2j;->a:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, v3, Lx2j;->b:LC2j;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, LC2j;->j()LhYd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, LhYd;->a:LwXe;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object p1, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p0, p1}, LA2j;->q(LwXe;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, LA2j;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LA2j;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/2addr v0, v4

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LA2j;->k:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr p1, v4

    .line 122
    invoke-virtual {p0, v0, p1, v2}, LA2j;->s(Ljava/util/List;ILFg7;)Lv2j;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    :goto_3
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p0, p1}, LA2j;->p(LwXe;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, LA2j;->j:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LA2j;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/2addr v0, v4

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, LA2j;->j:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v4

    .line 155
    invoke-virtual {p0, v0, p1, v2}, LA2j;->s(Ljava/util/List;ILFg7;)Lv2j;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    iget-boolean p1, v3, Lz2j;->a:Z

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    iget-object p1, v3, Lx2j;->b:LC2j;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_4
    if-eqz p1, :cond_9

    .line 170
    .line 171
    :goto_5
    move-object v1, p1

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_9
    sget-object p1, LFg7;->e:LFg7;

    .line 175
    .line 176
    :goto_6
    iput-object p1, p2, LNTe;->b:LFg7;

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sget-object v2, LFg7;->b:LFg7;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, p1, v2}, LA2j;->r(LwXe;LFg7;)Lv2j;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-boolean v0, p1, Lz2j;->a:Z

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    :goto_7
    iget-object p1, p1, Lv2j;->b:LYWe;

    .line 205
    .line 206
    iget-object p1, p1, LYWe;->a:LwXe;

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    iget-boolean p1, v3, Lz2j;->a:Z

    .line 210
    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    iget-object p1, v3, Lx2j;->b:LC2j;

    .line 214
    .line 215
    invoke-virtual {p1}, LC2j;->j()LhYd;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, LhYd;->a:LwXe;

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_c
    :goto_8
    move-object p1, v1

    .line 223
    goto :goto_a

    .line 224
    :cond_d
    invoke-virtual {p0, p1}, LA2j;->q(LwXe;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    iget-object p1, p0, LA2j;->j:Ljava/util/List;

    .line 231
    .line 232
    check-cast p1, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    xor-int/2addr p1, v4

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iget-object p1, p0, LA2j;->j:Ljava/util/List;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, p1, v0, v2}, LA2j;->s(Ljava/util/List;ILFg7;)Lv2j;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    iget-object p1, p0, LA2j;->g:Lw2j;

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    iget-boolean v0, p1, Lz2j;->a:Z

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    iget-object p1, p1, Lw2j;->b:LqD7;

    .line 262
    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1}, LqD7;->a()LYWe;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_9

    .line 270
    :cond_f
    move-object p1, v1

    .line 271
    :goto_9
    if-eqz p1, :cond_c

    .line 272
    .line 273
    iget-object p1, p1, LYWe;->a:LwXe;

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_10
    invoke-virtual {p0, p1}, LA2j;->p(LwXe;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_a
    if-eqz p1, :cond_11

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    sget-object p1, LFg7;->c:LFg7;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_b
    return-object v1
.end method

.method public final f(LPTe;)LwXe;
    .locals 12

    .line 1
    instance-of v0, p1, LRTe;

    .line 2
    .line 3
    iget-object v1, p0, LA2j;->h:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, LA2j;->g:Lw2j;

    .line 6
    .line 7
    iget-object v3, p0, LA2j;->f:Lx2j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LRTe;

    .line 14
    .line 15
    iget-object v5, v3, Lx2j;->b:LC2j;

    .line 16
    .line 17
    iget-object v5, v5, LC2j;->b:LlYe;

    .line 18
    .line 19
    invoke-interface {v5}, LlYe;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v7, v0, LRTe;->a:J

    .line 24
    .line 25
    cmp-long v0, v5, v7

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, v3, Lx2j;->b:LC2j;

    .line 30
    .line 31
    invoke-virtual {p1}, LC2j;->j()LhYd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LhYd;->a:LwXe;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v0, v2, Lw2j;->b:LqD7;

    .line 41
    .line 42
    iget-object v0, v0, LqD7;->b:LlYe;

    .line 43
    .line 44
    invoke-interface {v0}, LlYe;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v5, v7

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object p1, v2, Lw2j;->b:LqD7;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, LqD7;->a()LYWe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p1, v4

    .line 64
    :goto_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v4, p1, LYWe;->a:LwXe;

    .line 67
    .line 68
    :cond_2
    return-object v4

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lv2j;

    .line 108
    .line 109
    iget-object v9, v6, Lv2j;->d:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    cmp-long v11, v9, v7

    .line 119
    .line 120
    if-nez v11, :cond_5

    .line 121
    .line 122
    iget-object p1, v6, Lv2j;->b:LYWe;

    .line 123
    .line 124
    iget-object p1, p1, LYWe;->a:LwXe;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    instance-of v0, p1, LQTe;

    .line 128
    .line 129
    if-eqz v0, :cond_13

    .line 130
    .line 131
    check-cast p1, LQTe;

    .line 132
    .line 133
    iget-object v0, v3, Lx2j;->b:LC2j;

    .line 134
    .line 135
    invoke-virtual {v0}, LC2j;->j()LhYd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v0, LhYd;->a:LwXe;

    .line 140
    .line 141
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, LQTe;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-object p1, v0, LhYd;->a:LwXe;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_8
    iget-object v0, v0, LhYd;->b:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LwXe;

    .line 175
    .line 176
    iget-object v5, v3, LwXe;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_a
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object v0, v2, Lw2j;->b:LqD7;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, LqD7;->a()LYWe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    move-object v0, v4

    .line 197
    :goto_2
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iget-object v2, v0, LYWe;->a:LwXe;

    .line 200
    .line 201
    iget-object v3, v2, LwXe;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_c
    iget-object v0, v0, LYWe;->b:LwXe;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v2, v0, LwXe;->e:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    move-object v2, v4

    .line 218
    :goto_3
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_13

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/List;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lv2j;

    .line 264
    .line 265
    iget-object v3, v2, Lv2j;->b:LYWe;

    .line 266
    .line 267
    iget-object v3, v3, LYWe;->a:LwXe;

    .line 268
    .line 269
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v2, v2, Lv2j;->b:LYWe;

    .line 276
    .line 277
    if-eqz v3, :cond_11

    .line 278
    .line 279
    iget-object p1, v2, LYWe;->a:LwXe;

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_11
    iget-object v3, v2, LYWe;->b:LwXe;

    .line 283
    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_12
    move-object v3, v4

    .line 290
    :goto_4
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_10

    .line 295
    .line 296
    iget-object p1, v2, LYWe;->b:LwXe;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_13
    return-object v4
.end method

.method public final g(LwXe;)LPTe;
    .locals 2

    .line 1
    sget-object v0, Lmun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlYe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LRTe;

    .line 12
    .line 13
    invoke-interface {v0}, LlYe;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, LRTe;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LQTe;

    .line 22
    .line 23
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LQTe;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final h()LwXe;
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2j;->o()Lu2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LA2j;->i:Lu2j;

    .line 6
    .line 7
    iget-object v0, v0, Lu2j;->b:Lz2j;

    .line 8
    .line 9
    iget-boolean v1, v0, Lz2j;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lz2j;->a()Lsun;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsun;->a()LYWe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LYWe;->a:LwXe;

    .line 24
    .line 25
    return-object v0
.end method

.method public final i(LOTe;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lp2j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp2j;

    .line 6
    .line 7
    iget p1, p1, Lp2j;->a:I

    .line 8
    .line 9
    iget-object v0, p0, LA2j;->f:Lx2j;

    .line 10
    .line 11
    iget-object v0, v0, Lx2j;->b:LC2j;

    .line 12
    .line 13
    iput p1, v0, LC2j;->f:I

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v0, p1, Lq2j;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast p1, Lq2j;

    .line 21
    .line 22
    iget-object v0, p1, Lq2j;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LA2j;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lw08;->a:Lw08;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :goto_0
    move-object v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, LA2j;->u(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget-object p1, p1, Lq2j;->a:LFg7;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-object v0, p0, LA2j;->k:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iput-object v0, p0, LA2j;->j:Ljava/util/List;

    .line 62
    .line 63
    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA2j;->f:Lx2j;

    .line 2
    .line 3
    iget-object v1, v0, Lx2j;->b:LC2j;

    .line 4
    .line 5
    iget v1, v1, LC2j;->f:I

    .line 6
    .line 7
    const-string v2, "currentChapterIndex"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lx2j;->b:LC2j;

    .line 14
    .line 15
    iput v1, v2, LC2j;->f:I

    .line 16
    .line 17
    const-string v1, "injectedIdsPrevious"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lw08;->a:Lw08;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ld60;->T([I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    iput-object v1, p0, LA2j;->k:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "injectedIdsNext"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ld60;->T([I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    iput-object v2, p0, LA2j;->j:Ljava/util/List;

    .line 48
    .line 49
    const-string v1, "CurrentItem"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v3, "Position"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, LA2j;->h:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    if-ne v1, v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, LA2j;->k:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v5, v4, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    new-instance v0, Lu2j;

    .line 121
    .line 122
    iget-object v1, p0, LA2j;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, LA2j;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lz2j;

    .line 133
    .line 134
    invoke-direct {v0, v2, p1}, Lu2j;-><init>(ILz2j;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_2
    const/4 v4, 0x5

    .line 139
    if-ne v1, v4, :cond_9

    .line 140
    .line 141
    iget-object v4, p0, LA2j;->j:Ljava/util/List;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/Iterable;

    .line 144
    .line 145
    instance-of v5, v4, Ljava/util/Collection;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    new-instance v0, Lu2j;

    .line 195
    .line 196
    iget-object v1, p0, LA2j;->j:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, LA2j;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lz2j;

    .line 207
    .line 208
    invoke-direct {v0, v2, p1}, Lu2j;-><init>(ILz2j;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_4
    const/4 p1, 0x2

    .line 213
    if-ne v1, p1, :cond_a

    .line 214
    .line 215
    iget-object p1, p0, LA2j;->g:Lw2j;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    new-instance v0, Lu2j;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-direct {v0, v1, p1}, Lu2j;-><init>(ILz2j;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    new-instance p1, Lu2j;

    .line 227
    .line 228
    invoke-direct {p1, v2, v0}, Lu2j;-><init>(ILz2j;)V

    .line 229
    .line 230
    .line 231
    move-object v0, p1

    .line 232
    :goto_5
    iput-object v0, p0, LA2j;->i:Lu2j;

    .line 233
    .line 234
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA2j;->f:Lx2j;

    .line 2
    .line 3
    iget-object v0, v0, Lx2j;->b:LC2j;

    .line 4
    .line 5
    iget v0, v0, LC2j;->f:I

    .line 6
    .line 7
    const-string v1, "currentChapterIndex"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA2j;->k:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, LID3;->t3(Ljava/util/Collection;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "injectedIdsPrevious"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA2j;->j:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v0}, LID3;->t3(Ljava/util/Collection;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "injectedIdsNext"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LA2j;->i:Lu2j;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    iget-object v0, v0, Lu2j;->b:Lz2j;

    .line 44
    .line 45
    instance-of v2, v0, Lv2j;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lv2j;

    .line 52
    .line 53
    iget-object v4, p0, LA2j;->h:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lv2j;

    .line 96
    .line 97
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v5, v1

    .line 111
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    add-int/lit8 v9, v7, 0x1

    .line 153
    .line 154
    if-ltz v7, :cond_5

    .line 155
    .line 156
    check-cast v8, Lv2j;

    .line 157
    .line 158
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v7, v9

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_6
    move-object v2, v1

    .line 176
    :goto_2
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_7
    move-object v2, v1

    .line 187
    move-object v1, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v2, v1

    .line 190
    :goto_3
    iget-object v4, p0, LA2j;->k:Ljava/util/List;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v4, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    iget-object v4, p0, LA2j;->j:Ljava/util/List;

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v4, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget-object v4, p0, LA2j;->g:Lw2j;

    .line 215
    .line 216
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    :cond_b
    :goto_4
    if-eqz v2, :cond_d

    .line 224
    .line 225
    iget-object v0, p0, LA2j;->k:Ljava/util/List;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v0, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    iget-object v0, p0, LA2j;->j:Ljava/util/List;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {v0, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    :cond_c
    const-string v0, "Position"

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_d
    const-string v0, "CurrentItem"

    .line 255
    .line 256
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    const-string p1, "currentItemPointer"

    .line 261
    .line 262
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public final l(LwXe;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA2j;->v(LwXe;)Lu2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu2j;->b:Lz2j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lz2j;->a()Lsun;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lsun;->h(LwXe;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(LwXe;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA2j;->v(LwXe;)Lu2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu2j;->b:Lz2j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lz2j;->a()Lsun;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lsun;->i(LwXe;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(LwXe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA2j;->v(LwXe;)Lu2j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LA2j;->i:Lu2j;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LA2j;->o()Lu2j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LA2j;->i:Lu2j;

    .line 14
    .line 15
    return-void
.end method

.method public final o()Lu2j;
    .locals 8

    .line 1
    iget-object v0, p0, LA2j;->i:Lu2j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "currentItemPointer"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v3, v0, Lu2j;->b:Lz2j;

    .line 9
    .line 10
    iget-boolean v4, v3, Lz2j;->a:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v3, v3, Lv2j;

    .line 16
    .line 17
    iget-object v4, p0, LA2j;->f:Lx2j;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Lu2j;

    .line 23
    .line 24
    invoke-direct {v3, v5, v4}, Lu2j;-><init>(ILz2j;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    :goto_0
    iget-object v6, v3, Lu2j;->b:Lz2j;

    .line 30
    .line 31
    iget-boolean v7, v6, Lz2j;->a:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    instance-of v6, v6, Lx2j;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, LA2j;->g:Lw2j;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    new-instance v3, Lu2j;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v3, v7, v6}, Lu2j;-><init>(ILz2j;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v6, v3, Lu2j;->b:Lz2j;

    .line 51
    .line 52
    iget-boolean v7, v6, Lz2j;->a:Z

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_4
    instance-of v6, v6, Lw2j;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    new-instance v3, Lu2j;

    .line 62
    .line 63
    invoke-direct {v3, v5, v4}, Lu2j;-><init>(ILz2j;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v4, v3, Lu2j;->b:Lz2j;

    .line 67
    .line 68
    iget-boolean v4, v4, Lz2j;->a:Z

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_6
    if-eqz v0, :cond_7

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final p(LwXe;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lv01;->h(LwXe;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LA2j;->g:Lw2j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lw2j;->b:LqD7;

    .line 12
    .line 13
    iget-object v0, v0, LqD7;->b:LlYe;

    .line 14
    .line 15
    invoke-interface {v0}, LlYe;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public final q(LwXe;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lv01;->h(LwXe;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA2j;->f:Lx2j;

    .line 8
    .line 9
    iget-object v0, v0, Lx2j;->b:LC2j;

    .line 10
    .line 11
    iget-object v0, v0, LC2j;->b:LlYe;

    .line 12
    .line 13
    invoke-interface {v0}, LlYe;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v2, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final r(LwXe;LFg7;)Lv2j;
    .locals 12

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget-object v1, p0, LA2j;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LA2j;->k:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/util/List;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, v6}, LA2j;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    add-int/lit8 v11, v9, 0x1

    .line 59
    .line 60
    if-ltz v9, :cond_2

    .line 61
    .line 62
    check-cast v10, Lv2j;

    .line 63
    .line 64
    iget-object v10, v10, Lv2j;->b:LYWe;

    .line 65
    .line 66
    iget-object v10, v10, LYWe;->a:LwXe;

    .line 67
    .line 68
    invoke-static {p1, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    move v5, v9

    .line 76
    :cond_1
    move v9, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 79
    .line 80
    .line 81
    throw v7

    .line 82
    :cond_3
    move-object p1, v0

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/2addr p1, v1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-eq v5, v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v1, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq p1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sub-int/2addr v5, v1

    .line 105
    :goto_1
    invoke-virtual {p0, v0, v5, p2}, LA2j;->s(Ljava/util/List;ILFg7;)Lv2j;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    add-int/2addr v5, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    return-object v7
.end method

.method public final s(Ljava/util/List;ILFg7;)Lv2j;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LA2j;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p3, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ge p2, p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lv2j;

    .line 31
    .line 32
    iget-boolean p3, p3, Lz2j;->a:Z

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lv2j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    add-int/2addr p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v0
.end method

.method public final t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LA2j;->h:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v1, Lw08;->a:Lw08;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final v(LwXe;)Lu2j;
    .locals 6

    .line 1
    sget-object v0, Lmun;->f:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LA2j;->h:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lv2j;

    .line 54
    .line 55
    iget-object v5, v4, Lv2j;->b:LYWe;

    .line 56
    .line 57
    iget-object v5, v5, LYWe;->a:LwXe;

    .line 58
    .line 59
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v4, Lv2j;->b:LYWe;

    .line 66
    .line 67
    iget-object v5, v5, LYWe;->b:LwXe;

    .line 68
    .line 69
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    :cond_2
    new-instance p1, Lu2j;

    .line 76
    .line 77
    invoke-direct {p1, v2, v4}, Lu2j;-><init>(ILz2j;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v1

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, LA2j;->q(LwXe;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance p1, Lu2j;

    .line 89
    .line 90
    iget-object v0, p0, LA2j;->f:Lx2j;

    .line 91
    .line 92
    invoke-direct {p1, v2, v0}, Lu2j;-><init>(ILz2j;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-virtual {p0, p1}, LA2j;->p(LwXe;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Lu2j;

    .line 103
    .line 104
    iget-object v0, p0, LA2j;->g:Lw2j;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {p1, v1, v0}, Lu2j;-><init>(ILz2j;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    return-object v1
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA2j;->h:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3}, LA2j;->u(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, LA2j;->d:LQu7;

    .line 49
    .line 50
    iput-object v0, v1, LQu7;->m:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;

    .line 53
    .line 54
    iget-object v1, p0, LA2j;->c:LjYe;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;-><init>(LjYe;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LA2j;->e:LI78;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
