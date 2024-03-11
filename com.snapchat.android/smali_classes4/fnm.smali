.class public final Lfnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LLr3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnm;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Lfnm;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldnm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfnm;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx2a;

    .line 8
    .line 9
    iget-boolean v2, p1, Ldnm;->d:Z

    .line 10
    .line 11
    iget-object v3, p1, Ldnm;->f:Llud;

    .line 12
    .line 13
    sget-object v4, Lyvd;->X0:Lyvd;

    .line 14
    .line 15
    iget-object v5, p1, Ldnm;->b:LCo4;

    .line 16
    .line 17
    check-cast v5, LNWg;

    .line 18
    .line 19
    iget-object v6, v5, LNWg;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "type"

    .line 22
    .line 23
    invoke-static {v4, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, "source"

    .line 28
    .line 29
    invoke-virtual {v4, v6, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "success"

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Ldnm;->a:LSkf;

    .line 38
    .line 39
    invoke-virtual {v2}, LSkf;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LZl4;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    sget-object v3, Lenm;->a:[I

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    aget v3, v3, v11

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    if-ne v3, v11, :cond_0

    .line 89
    .line 90
    invoke-interface {v1, v4, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v3, Lyvd;->a1:Lyvd;

    .line 95
    .line 96
    iget-object v11, v5, LNWg;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v7, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v11, "step"

    .line 107
    .line 108
    invoke-virtual {v3, v11, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, p1, Ldnm;->e:Z

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lx2a;

    .line 127
    .line 128
    sget-object v2, Lyvd;->Z0:Lyvd;

    .line 129
    .line 130
    iget-object v3, v5, LNWg;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v7, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p1, Ldnm;->c:LWl4;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object p1, p1, Ldnm;->f:Llud;

    .line 144
    .line 145
    sget-object v2, Lyvd;->Y0:Lyvd;

    .line 146
    .line 147
    iget-object v3, v5, LNWg;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v7, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v3, v0, Ltna;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "http_"

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Ltna;

    .line 165
    .line 166
    iget v0, v0, Ltna;->a:I

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v0}, LWl4;->a()LYl4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    const-string v3, "error_type"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v3, 0x1

    .line 193
    .line 194
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
.end method

.method public final b(LCo4;)Ldnm;
    .locals 3

    .line 1
    new-instance v0, Ldnm;

    .line 2
    .line 3
    new-instance v1, LSkf;

    .line 4
    .line 5
    iget-object v2, p0, Lfnm;->a:LLr3;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LSkf;-><init>(LLr3;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ldnm;-><init>(LSkf;LCo4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
