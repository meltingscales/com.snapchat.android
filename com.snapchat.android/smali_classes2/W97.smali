.class public final LW97;
.super LbZg;
.source "SourceFile"


# instance fields
.field public final b:LVYg;

.field public final c:LVYg;

.field public final d:LT97;

.field public final e:LT97;

.field public final f:[I

.field public final g:[I

.field public final h:[[Ljava/lang/Object;

.field public final i:[I

.field public final j:[I


# direct methods
.method public constructor <init>(LoCa;LMCa;LMCa;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lb3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, LW97;->h:[[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p2}, LK1c;->l0(Ljava/util/Collection;)LVYg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LW97;->b:LVYg;

    .line 31
    .line 32
    invoke-static {p3}, LK1c;->l0(Ljava/util/Collection;)LVYg;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, LW97;->c:LVYg;

    .line 37
    .line 38
    invoke-virtual {p2}, LVYg;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [I

    .line 43
    .line 44
    iput-object p2, p0, LW97;->f:[I

    .line 45
    .line 46
    invoke-virtual {p3}, LVYg;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-array p2, p2, [I

    .line 51
    .line 52
    iput-object p2, p0, LW97;->g:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    new-array p2, p2, [I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-array p3, p3, [I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Loel;

    .line 80
    .line 81
    invoke-virtual {v2}, Loel;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Loel;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, LW97;->b:LVYg;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, LW97;->c:LVYg;

    .line 102
    .line 103
    invoke-virtual {v7, v5}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v8, p0, LW97;->h:[[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v8, v8, v6

    .line 116
    .line 117
    aget-object v8, v8, v7

    .line 118
    .line 119
    if-nez v8, :cond_0

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v8, 0x0

    .line 124
    :goto_1
    const-string v9, "duplicate key: (%s, %s)"

    .line 125
    .line 126
    invoke-static {v4, v5, v9, v8}, LIKf;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LW97;->h:[[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v4, v4, v6

    .line 132
    .line 133
    invoke-virtual {v2}, Loel;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v4, v7

    .line 138
    .line 139
    iget-object v2, p0, LW97;->f:[I

    .line 140
    .line 141
    aget v4, v2, v6

    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    aput v4, v2, v6

    .line 145
    .line 146
    iget-object v2, p0, LW97;->g:[I

    .line 147
    .line 148
    aget v4, v2, v7

    .line 149
    .line 150
    add-int/2addr v4, v3

    .line 151
    aput v4, v2, v7

    .line 152
    .line 153
    aput v6, p2, v1

    .line 154
    .line 155
    aput v7, p3, v1

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iput-object p2, p0, LW97;->i:[I

    .line 161
    .line 162
    iput-object p3, p0, LW97;->j:[I

    .line 163
    .line 164
    new-instance p1, LT97;

    .line 165
    .line 166
    invoke-direct {p1, p0, v3, v0}, LT97;-><init>(LW97;II)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, LW97;->d:LT97;

    .line 170
    .line 171
    new-instance p1, LT97;

    .line 172
    .line 173
    invoke-direct {p1, p0, v0, v0}, LT97;-><init>(LW97;II)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, LW97;->e:LT97;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW97;->b:LVYg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LW97;->c:LVYg;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LW97;->h:[[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    :goto_1
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LW97;->d:LT97;

    .line 2
    .line 3
    invoke-static {v0}, LuCa;->c(Ljava/util/Map;)LuCa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LW97;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final i()LuCa;
    .locals 1

    .line 1
    iget-object v0, p0, LW97;->e:LT97;

    .line 2
    .line 3
    invoke-static {v0}, LuCa;->c(Ljava/util/Map;)LuCa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()LuCa;
    .locals 1

    .line 1
    iget-object v0, p0, LW97;->d:LT97;

    .line 2
    .line 3
    invoke-static {v0}, LuCa;->c(Ljava/util/Map;)LuCa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(I)Lpel;
    .locals 4

    .line 1
    iget-object v0, p0, LW97;->i:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, LW97;->j:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0}, LRCa;->j()LMCa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LMCa;->b()LoCa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LRCa;->h()LMCa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LMCa;->b()LoCa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LW97;->h:[[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, LRCa;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
