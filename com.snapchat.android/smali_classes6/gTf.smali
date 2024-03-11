.class public final LgTf;
.super LVT0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LeKg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVT0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, LVT0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LTT0;

    .line 41
    .line 42
    iget-object v3, v2, LTT0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LMBj;

    .line 45
    .line 46
    iget v4, v3, LMBj;->f:I

    .line 47
    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    iget v5, v3, LMBj;->g:I

    .line 51
    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    if-ge v5, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    int-to-double v5, v5

    .line 59
    int-to-double v7, v4

    .line 60
    div-double/2addr v5, v7

    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    int-to-double v7, v4

    .line 64
    mul-double v5, v5, v7

    .line 65
    .line 66
    double-to-int v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :goto_1
    iget-wide v5, v2, LTT0;->b:J

    .line 70
    .line 71
    iget-object v7, v3, LMBj;->h:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v8, v3, LMBj;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    long-to-int v7, v9

    .line 88
    sub-int/2addr v8, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-wide v7, v2, LTT0;->c:J

    .line 91
    .line 92
    sub-long/2addr v7, v5

    .line 93
    long-to-int v8, v7

    .line 94
    :goto_2
    new-instance v7, LfTf;

    .line 95
    .line 96
    invoke-direct {v7}, LfTf;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v3, LMBj;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v9, v7, LfTf;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget v9, v7, LfTf;->a:I

    .line 107
    .line 108
    or-int/lit8 v9, v9, 0x2

    .line 109
    .line 110
    iput v9, v7, LfTf;->a:I

    .line 111
    .line 112
    iget-object v9, v3, LMBj;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v9, v7, LfTf;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget v9, v7, LfTf;->a:I

    .line 120
    .line 121
    or-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    iput v9, v7, LfTf;->a:I

    .line 124
    .line 125
    iget-object v9, v3, LMBj;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v9, v7, LfTf;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget v9, v7, LfTf;->a:I

    .line 133
    .line 134
    iput v4, v7, LfTf;->h:I

    .line 135
    .line 136
    iget v4, v3, LMBj;->e:I

    .line 137
    .line 138
    iput v4, v7, LfTf;->i:I

    .line 139
    .line 140
    iput-wide v5, v7, LfTf;->e:J

    .line 141
    .line 142
    iput v8, v7, LfTf;->g:I

    .line 143
    .line 144
    or-int/lit8 v4, v9, 0x7c

    .line 145
    .line 146
    iput v4, v7, LfTf;->a:I

    .line 147
    .line 148
    iget-object v4, v3, LMBj;->a:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iput-wide v4, v7, LfTf;->j:J

    .line 157
    .line 158
    iget v4, v7, LfTf;->a:I

    .line 159
    .line 160
    or-int/lit16 v4, v4, 0x80

    .line 161
    .line 162
    iput v4, v7, LfTf;->a:I

    .line 163
    .line 164
    :cond_2
    iget-object v3, v3, LMBj;->j:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iput-wide v3, v7, LfTf;->k:J

    .line 173
    .line 174
    iget v3, v7, LfTf;->a:I

    .line 175
    .line 176
    or-int/lit16 v3, v3, 0x100

    .line 177
    .line 178
    iput v3, v7, LfTf;->a:I

    .line 179
    .line 180
    :cond_3
    iget v2, v2, LTT0;->e:I

    .line 181
    .line 182
    int-to-long v2, v2

    .line 183
    iput-wide v2, v7, LfTf;->t:J

    .line 184
    .line 185
    iget v2, v7, LfTf;->a:I

    .line 186
    .line 187
    or-int/lit16 v2, v2, 0x200

    .line 188
    .line 189
    iput v2, v7, LfTf;->a:I

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
