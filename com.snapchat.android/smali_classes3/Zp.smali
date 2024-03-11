.class public final LZp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYe;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZp;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J(LwXe;LGPm;)V
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
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LPFn;->j(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LPFn;->q(LwXe;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LwXe;

    .line 78
    .line 79
    iget-object v5, v5, LwXe;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LwXe;

    .line 86
    .line 87
    invoke-static {v6}, LzXe;->o(LwXe;)LuSd;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-static {v6}, LNEn;->j(LuSd;)LDUk;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v6, v2

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LwXe;

    .line 104
    .line 105
    invoke-static {v3}, LzXe;->o(LwXe;)LuSd;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v3}, LNEn;->i(LuSd;)LTIk;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object v3, v2

    .line 117
    :goto_3
    new-instance v7, LWoe;

    .line 118
    .line 119
    invoke-direct {v7, v5, v6, v3}, LWoe;-><init>(Ljava/lang/String;LDUk;LTIk;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object p1, LFg7;->e:LFg7;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LWoe;

    .line 133
    .line 134
    sget-object v2, LFg7;->c:LFg7;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LWoe;

    .line 141
    .line 142
    sget-object v3, LFg7;->d:LFg7;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LWoe;

    .line 149
    .line 150
    sget-object v4, LFg7;->b:LFg7;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LWoe;

    .line 157
    .line 158
    new-instance v4, LYp;

    .line 159
    .line 160
    invoke-direct {v4, v3, v1, p1, v2}, LYp;-><init>(LWoe;LWoe;LWoe;LWoe;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LZp;->a:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LYp;

    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method
