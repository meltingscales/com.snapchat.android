.class public final Lapi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:J

.field public final c:LCbl;

.field public final d:J

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:J

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LToi;Z)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, LZoi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LZoi;-><init>(Lapi;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LCbl;

    .line 20
    .line 21
    invoke-direct {v0, v9}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Lapi;->a:LCbl;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, v6, Lapi;->b:J

    .line 32
    .line 33
    new-instance v0, LYoi;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct {v0, p0, p3, v9}, LYoi;-><init>(Lapi;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LCbl;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v6, Lapi;->c:LCbl;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    int-to-long v0, v0

    .line 62
    iput-wide v0, v6, Lapi;->d:J

    .line 63
    .line 64
    new-instance v10, LZoi;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, v10

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    invoke-direct/range {v0 .. v5}, LZoi;-><init>(Lapi;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LCbl;

    .line 76
    .line 77
    invoke-direct {v0, v10}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v6, Lapi;->e:LCbl;

    .line 81
    .line 82
    new-instance v0, LXoi;

    .line 83
    .line 84
    move/from16 v1, p6

    .line 85
    .line 86
    invoke-direct {v0, v9, p2, v1}, LXoi;-><init>(ILjava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LCbl;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v6, Lapi;->f:LCbl;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    int-to-long v0, v1

    .line 106
    iput-wide v0, v6, Lapi;->g:J

    .line 107
    .line 108
    new-instance v0, Lw89;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {v0, v1, v8}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LCbl;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v6, Lapi;->h:LCbl;

    .line 120
    .line 121
    new-instance v0, LBWk;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    move-object v2, p4

    .line 126
    invoke-direct {v0, v1, v8, p4}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LCbl;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v6, Lapi;->i:LCbl;

    .line 135
    .line 136
    new-instance v0, LYoi;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, p0, p2, v1}, LYoi;-><init>(Lapi;Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LCbl;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v6, Lapi;->j:LCbl;

    .line 148
    .line 149
    new-instance v0, Lgo4;

    .line 150
    .line 151
    const/16 v1, 0x13

    .line 152
    .line 153
    invoke-direct {v0, p2, v1}, Lgo4;-><init>(Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LCbl;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v6, Lapi;->k:LCbl;

    .line 162
    .line 163
    return-void
.end method

.method public static final a(Lapi;Ljava/util/Collection;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, p1, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LDcf;

    .line 47
    .line 48
    iget-object v3, v3, LDcf;->a:LpNd;

    .line 49
    .line 50
    iget-object v3, v3, LpNd;->a:Lwcf;

    .line 51
    .line 52
    iget-object v4, v3, Lwcf;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v3, Lwcf;->b:Lbum;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v5}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    iget-object v3, v3, Lwcf;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v4, :cond_1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {}, Lzbb;->q1()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_6
    move v2, v1

    .line 96
    :goto_2
    int-to-long p0, v2

    .line 97
    return-wide p0
.end method
