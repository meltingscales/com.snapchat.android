.class public final Lwqh;
.super LfK8;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqh;->a:LKug;

    .line 5
    .line 6
    return-void
.end method

.method public static e(LIhh;)V
    .locals 0

    .line 1
    iget-object p0, p0, LIhh;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt5j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lt5j;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RoutingRulesFilter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lych;LeL8;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmdh;->d(Lych;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LUv2;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LUv2;->e(Lych;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lz5j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz5j;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lwqh;->a:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LAqh;

    .line 27
    .line 28
    iget-object v0, v0, Lz5j;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LAqh;->a(Ljava/lang/String;)Lyqh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, v0}, Lyqh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p2

    .line 49
    check-cast v0, LUv2;

    .line 50
    .line 51
    iget-object v0, v0, LUv2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LtL8;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, LvTm;

    .line 59
    .line 60
    const-string v4, "RoutingRulesFilter"

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, LvTm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LtL8;->k:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lmdh;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "rerouting_rule/"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1, v3}, Lvch;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v2}, Lvch;->d(Ljava/lang/String;)Lvch;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lvch;->a()Lych;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-super {p0, p1, p2}, LfK8;->c(Lych;LeL8;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public final d(LIhh;LUv2;)V
    .locals 5

    .line 1
    iget-object v0, p2, LUv2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtL8;

    .line 4
    .line 5
    iget-object v0, v0, LtL8;->h:Lych;

    .line 6
    .line 7
    check-cast v0, Lz5j;

    .line 8
    .line 9
    iget-object v0, v0, Lz5j;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, LUv2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LtL8;

    .line 14
    .line 15
    iget-object v1, v1, LtL8;->b:Lych;

    .line 16
    .line 17
    check-cast v1, Lz5j;

    .line 18
    .line 19
    iget-object v1, v1, Lz5j;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, LIhh;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lwqh;->a:LKug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LAqh;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LAqh;->a(Ljava/lang/String;)Lyqh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lyqh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lyqh;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lwqh;->e(LIhh;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, LUv2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LtL8;

    .line 69
    .line 70
    iget-object p1, p1, LtL8;->h:Lych;

    .line 71
    .line 72
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v1}, Lvch;->d(Ljava/lang/String;)Lvch;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lvch;->a()Lych;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, LUv2;->e(Lych;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v2, p2, LUv2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LtL8;

    .line 91
    .line 92
    iget-object v2, v2, LtL8;->k:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-static {v2}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, LIhh;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v2, p0, Lwqh;->a:LKug;

    .line 117
    .line 118
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LAqh;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LAqh;->a(Ljava/lang/String;)Lyqh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v2, p2, LUv2;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LtL8;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lyqh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v3, LvTm;

    .line 142
    .line 143
    const-string v4, "RoutingRulesFilter"

    .line 144
    .line 145
    invoke-direct {v3, v1, v4}, LvTm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LtL8;->k:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, Lwqh;->a:LKug;

    .line 157
    .line 158
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LAqh;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LAqh;->b(Lyqh;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {p2, p1}, LUv2;->f(LIhh;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
