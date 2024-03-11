.class public final LUrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWyf;

.field public final b:Lglm;


# direct methods
.method public constructor <init>(LWyf;Lglm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUrj;->a:LWyf;

    .line 5
    .line 6
    iput-object p2, p0, LUrj;->b:Lglm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lev9;

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    iget-object v4, v3, LUrj;->a:LWyf;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, LHul;->a:Lb6l;

    .line 40
    .line 41
    invoke-virtual {v2}, Lev9;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v4, LWyf;->c:Ljwj;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljwj;->k(Ljava/lang/String;)LRu9;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v7, "PlaceholderRepository"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v8, :cond_7

    .line 55
    .line 56
    invoke-virtual {v8}, LRu9;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v4, LWyf;->b:LLud;

    .line 61
    .line 62
    invoke-virtual {v11, v10}, LLud;->c(Ljava/lang/String;)LR4d;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljwj;->j(Ljava/lang/String;)Ldv9;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljwj;->g(Ljava/lang/String;)LDt9;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lev9;->K()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-eqz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    invoke-virtual {v6, v15}, Ljwj;->m(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    iget-object v4, v4, LWyf;->d:Lglm;

    .line 100
    .line 101
    invoke-virtual {v4, v15}, Lglm;->b(Ljava/lang/String;)LbBj;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v4, v9

    .line 107
    :goto_1
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, LbBj;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    new-instance v0, Lbch;

    .line 119
    .line 120
    const-string v1, "original snap not uploaded"

    .line 121
    .line 122
    invoke-direct {v0, v7, v1, v9}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_2
    move-object/from16 v16, v9

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v6, v5}, Ljwj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual {v2}, Lev9;->H()LR4d;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2}, Lev9;->G()Ldv9;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v2}, Lev9;->E()LDt9;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v2}, Lev9;->D()Lzt9;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v2}, Lev9;->M()Lq8g;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v2, Lev9;

    .line 153
    .line 154
    move-object v7, v2

    .line 155
    move-object v9, v10

    .line 156
    move-object v10, v4

    .line 157
    invoke-direct/range {v7 .. v17}, Lev9;-><init>(LRu9;LR4d;LR4d;Ldv9;LDt9;Lzt9;Lq8g;Ljava/lang/String;LbBj;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    new-instance v0, Lbch;

    .line 166
    .line 167
    const-string v1, "media confidential not found"

    .line 168
    .line 169
    invoke-direct {v0, v7, v1, v9}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    new-instance v0, Lbch;

    .line 174
    .line 175
    const-string v1, "overlay not found"

    .line 176
    .line 177
    invoke-direct {v0, v7, v1, v9}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    new-instance v0, Lbch;

    .line 182
    .line 183
    const-string v1, "media is missing"

    .line 184
    .line 185
    invoke-direct {v0, v7, v1, v9}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    new-instance v0, Lbch;

    .line 190
    .line 191
    const-string v1, "snap not found"

    .line 192
    .line 193
    invoke-direct {v0, v7, v1, v9}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    move-object/from16 v3, p0

    .line 198
    .line 199
    return-object v1
.end method
