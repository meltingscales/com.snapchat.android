.class public abstract Lr2j;
.super LSTe;
.source "SourceFile"

# interfaces
.implements LpP0;
.implements LcSa;
.implements LXQf;


# virtual methods
.method public final c(LbSa;LYWe;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lo2j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lo2j;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LA2j;

    .line 10
    .line 11
    iget-object v1, v0, LA2j;->h:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget p1, p1, Lo2j;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lv2j;

    .line 47
    .line 48
    iget-object v6, v6, Lv2j;->b:LYWe;

    .line 49
    .line 50
    invoke-static {v6, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    :cond_2
    check-cast v3, Lv2j;

    .line 58
    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v3, Lz2j;->a:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    :cond_5
    iget-object p1, p2, LYWe;->a:LwXe;

    .line 91
    .line 92
    sget-object v1, Lmun;->b:LKbf;

    .line 93
    .line 94
    iget-object v3, v0, LA2j;->c:LjYe;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Ljun;->a:LKbf;

    .line 100
    .line 101
    sget-object v5, LkYe;->a:LkYe;

    .line 102
    .line 103
    invoke-virtual {p1, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lmun;->f:LKbf;

    .line 107
    .line 108
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v5, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, LYWe;->b:LwXe;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LkYe;->b:LkYe;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    new-instance p1, Lv2j;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lv2j;-><init>(LYWe;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v0}, LA2j;->w()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
