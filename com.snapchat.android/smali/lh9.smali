.class public final Llh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:Lbij;


# direct methods
.method public constructor <init>(LYij;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Llh9;->a:LKug;

    .line 5
    .line 6
    iput-object p6, p0, Llh9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Llh9;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Llh9;->d:LKug;

    .line 11
    .line 12
    new-instance p3, LLka;

    .line 13
    .line 14
    const/16 p4, 0x16

    .line 15
    .line 16
    invoke-direct {p3, p4, p2}, LLka;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Llh9;->e:LCbl;

    .line 25
    .line 26
    sget-object p2, Lth9;->f:Lth9;

    .line 27
    .line 28
    const-string p3, "FriendingAnalytics"

    .line 29
    .line 30
    invoke-static {p2, p2, p3, p1}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llh9;->f:Lbij;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object p1, LFs0;->a:LFs0;

    .line 40
    .line 41
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unknown"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "0to5"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v1, 0x29

    .line 15
    .line 16
    if-gt v0, p0, :cond_2

    .line 17
    .line 18
    if-ge p0, v1, :cond_2

    .line 19
    .line 20
    const-string p0, "6to40"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-gt v1, p0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x6a

    .line 26
    .line 27
    if-ge p0, v0, :cond_3

    .line 28
    .line 29
    const-string p0, "41To105"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string p0, "105+"

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public static synthetic g(Llh9;Ljava/lang/String;JI)V
    .locals 6

    .line 1
    sget-object v4, LTN8$a;->d:LTN8$a;

    .line 2
    .line 3
    sget-object v5, LXf4;->b:LXf4;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Llh9;->f(Ljava/lang/String;JLTN8$a;LXf4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(IJLlh9;LZ49;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p6, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lwh9;->t:Lwh9;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "source"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p5, "api"

    .line 34
    .line 35
    const-string v0, "durablejob"

    .line 36
    .line 37
    invoke-virtual {p0, p5, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p5, LZ49;->a:LZ49;

    .line 41
    .line 42
    if-ne p4, p5, :cond_3

    .line 43
    .line 44
    invoke-static {p6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    xor-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p6, "UNRECOGNIZED_VALUE"

    .line 54
    .line 55
    :goto_0
    const-string p4, "add_source"

    .line 56
    .line 57
    invoke-virtual {p0, p4, p6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p3}, Llh9;->b()Lx2a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3, p0, p1, p2}, Lx2a;->d(LUMd;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static n(Llh9;ILjava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "base"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p3, Lwh9;->f1:Lwh9;

    .line 12
    .line 13
    const-string v0, "size"

    .line 14
    .line 15
    const-string v1, "suggestion_size"

    .line 16
    .line 17
    invoke-static {p3, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "deltaForce"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p3, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fullsync"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p3, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "placement"

    .line 34
    .line 35
    invoke-virtual {p3, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    int-to-long p1, p1

    .line 39
    invoke-interface {p0, p3, p1, p2}, Lx2a;->f(LUMd;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Llh9;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LQf4;

    .line 32
    .line 33
    invoke-virtual {v3}, LQf4;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, LQf4;

    .line 68
    .line 69
    invoke-virtual {v3}, LQf4;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {v0, v3}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget-object v4, Lwh9;->E1:Lwh9;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-long v5, v5

    .line 124
    add-long/2addr v1, v5

    .line 125
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v8, 0x40

    .line 136
    .line 137
    invoke-static {v8, v3}, LEYk;->w2(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v8, "mime_type"

    .line 142
    .line 143
    invoke-static {v4, v8, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v7, v3, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v4, v1, v2}, Lx2a;->h(LIMd;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v4, v1, v2}, Lx2a;->j(LIMd;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v3, Lwh9;->F1:Lwh9;

    .line 170
    .line 171
    long-to-double v1, v1

    .line 172
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 173
    .line 174
    mul-double v1, v1, v4

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-double v4, p1

    .line 181
    div-double/2addr v1, v4

    .line 182
    invoke-static {v1, v2}, Lw26;->a0(D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-interface {v0, v3, v1, v2}, Lx2a;->j(LIMd;J)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final d(Lm99;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->b:Lwh9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, LzI8;->r(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "source"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p1, "null"

    .line 27
    .line 28
    :cond_1
    const-string v2, "link_type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(LHD8;Ly4l;Lz4l;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->A0:Lwh9;

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "usage"

    .line 14
    .line 15
    invoke-virtual {v3, v4, p2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "type"

    .line 19
    .line 20
    invoke-virtual {v3, v5, p3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llh9;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lu44;

    .line 33
    .line 34
    sget-object v3, Lnva;->C0:Lnva;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lu44;->c(Lzb4;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    cmp-long v0, v6, v8

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Llh9;->b:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LLr3;

    .line 53
    .line 54
    check-cast v0, LHKg;

    .line 55
    .line 56
    invoke-static {v0, v6, v7}, LTI8;->d(LHKg;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/16 v0, 0x3e8

    .line 61
    .line 62
    int-to-long v8, v0

    .line 63
    div-long/2addr v6, v8

    .line 64
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, v4, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v5, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;JLTN8$a;LXf4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llh9;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-static {v0, p2, p3}, LTI8;->d(LHKg;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lwh9;->g1:Lwh9;

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "source"

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p1, v1, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "upload_type"

    .line 37
    .line 38
    invoke-virtual {p1, p4, p5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(LZ49;Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->Y:Lwh9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "action"

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "source"

    .line 18
    .line 19
    invoke-virtual {v2, v4, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "api"

    .line 23
    .line 24
    const-string v6, "durablejob"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p5, p6}, Lx2a;->d(LUMd;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, p1, p3, p4}, Lx2a;->f(LUMd;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i(JLZ49;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->Z:Lwh9;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    invoke-static {v1, v2, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    invoke-virtual {p3, v1, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "api"

    .line 23
    .line 24
    const-string v1, "durablejob"

    .line 25
    .line 26
    invoke-virtual {p3, p4, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p4, "error_type"

    .line 30
    .line 31
    invoke-virtual {p3, p4, p5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, p1, p2}, Lx2a;->d(LUMd;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->P0:Lwh9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "added"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "ignored"

    .line 13
    .line 14
    :goto_0
    const-string v2, "action"

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->P0:Lwh9;

    .line 6
    .line 7
    const-string v2, "session"

    .line 8
    .line 9
    const-string v3, "error"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(ZZLandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->H0:Lwh9;

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "user_type"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string p2, "phone"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string p2, "NULL"

    .line 41
    .line 42
    :cond_1
    const-string p3, "country"

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->l1:Lwh9;

    .line 6
    .line 7
    invoke-static {p2}, LL88;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, "usage"

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, LAka;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llh9;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, Lnva;->i4:Lnva;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Llh9;->b:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LLr3;

    .line 22
    .line 23
    check-cast v2, LHKg;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LTI8;->d(LHKg;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lwh9;->n1:Lwh9;

    .line 34
    .line 35
    const-string v4, "type"

    .line 36
    .line 37
    invoke-static {v3, v4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v2, p1, v0, v1}, Lx2a;->f(LUMd;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "empty"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwh9;->J0:Lwh9;

    .line 15
    .line 16
    invoke-static {p1}, LVlk;->q(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "usage"

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "result"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->J0:Lwh9;

    .line 6
    .line 7
    invoke-static {p1}, LVlk;->q(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "usage"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const-string v2, "SHOW_LATEST"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lci4;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->e2:Lwh9;

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lwh9;->d2:Lwh9;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lx2a;->f(LUMd;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->g2:Lwh9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v3, 0x33

    .line 12
    .line 13
    if-gt v2, p1, :cond_1

    .line 14
    .line 15
    if-ge p1, v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v2, 0x65

    .line 20
    .line 21
    if-gt v3, p1, :cond_2

    .line 22
    .line 23
    if-ge p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v3, 0x12d

    .line 28
    .line 29
    if-gt v2, p1, :cond_3

    .line 30
    .line 31
    if-ge p1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-gt v3, p1, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x1f5

    .line 38
    .line 39
    if-ge p1, v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v2, 0x6

    .line 44
    :goto_0
    invoke-static {v2}, Lzu3;->n(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "size"

    .line 49
    .line 50
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Llh9;->b:LKug;

    .line 55
    .line 56
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LLr3;

    .line 61
    .line 62
    check-cast v1, LHKg;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sub-long/2addr v1, p2

    .line 72
    invoke-interface {v0, p1, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->j1:Lwh9;

    .line 6
    .line 7
    invoke-static {p1}, LIx4;->i(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "source"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lqs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqs0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v0, p1

    .line 19
    :cond_2
    iget-object v1, p0, Llh9;->e:LCbl;

    .line 20
    .line 21
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LGwe;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LGwe;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string p1, "network"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v0}, LPvn;->d(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const-string p1, "disk"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    instance-of p1, v0, Landroid/database/SQLException;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const-string p1, "sql"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    instance-of p1, v0, Ljava/io/IOException;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    const-string p1, "io"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    const-string p1, "unknown"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Llh9;->b()Lx2a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lwh9;->m1:Lwh9;

    .line 66
    .line 67
    const-string v2, "kind"

    .line 68
    .line 69
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "source"

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "cold_start"

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_7

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    :cond_7
    const-string p2, "null"

    .line 92
    .line 93
    :cond_8
    const-string p3, "is_bg"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
