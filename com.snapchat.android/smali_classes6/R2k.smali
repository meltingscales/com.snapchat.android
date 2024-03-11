.class public final LR2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:LaH0;


# direct methods
.method public constructor <init>(LaH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2k;->a:LaH0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    iget-object v1, v9, LR2k;->a:LaH0;

    .line 24
    .line 25
    iget-object v2, v1, LaH0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Laxi;

    .line 28
    .line 29
    invoke-virtual {v2}, Laxi;->a()LYwi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget v5, v2, LYwi;->a:I

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    if-eq v5, v4, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_4

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->PENDING:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->AUTO_APPROVED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->NOT_SPECIFIED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->REJECTED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->APPROVED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v5, Lcom/snap/modules/business_sponsored/SponsorStatus;->STATUS_UNSET:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 70
    .line 71
    :goto_0
    new-instance v6, Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 72
    .line 73
    iget-object v7, v2, LYwi;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v2, LYwi;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v6, v5, v7, v2}, Lcom/snap/modules/business_sponsored/SponsorInfo;-><init>(Lcom/snap/modules/business_sponsored/SponsorStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v2, 0x0

    .line 82
    move-object v6, v2

    .line 83
    :goto_1
    iget-object v2, v1, LaH0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lzwi;

    .line 86
    .line 87
    invoke-virtual {v2}, Lzwi;->j()LoCa;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    :cond_7
    const/4 v2, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lhti;

    .line 114
    .line 115
    instance-of v10, v5, LuNf;

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    check-cast v5, LuNf;

    .line 120
    .line 121
    iget-object v10, v5, LuNf;->i:LIOk;

    .line 122
    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    iget-object v10, v10, LIOk;->h:Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_b

    .line 134
    .line 135
    :cond_a
    iget-object v5, v5, LuNf;->i:LIOk;

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v5, v5, LIOk;->g:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    :cond_b
    const/4 v2, 0x1

    .line 150
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Leeg;

    .line 178
    .line 179
    iget-object v4, v4, Leeg;->b:Lhpa;

    .line 180
    .line 181
    invoke-interface {v4}, Lhpa;->d()Lgpa;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Lgpa;->a()LoO1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v15, LX2k;

    .line 190
    .line 191
    iget-object v11, v4, LoO1;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget v10, v4, LoO1;->A0:I

    .line 194
    .line 195
    int-to-double v12, v10

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget v10, v4, LoO1;->C0:I

    .line 201
    .line 202
    int-to-double v13, v10

    .line 203
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget-object v14, v4, LoO1;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, v4, LoO1;->f:Ljava/lang/String;

    .line 210
    .line 211
    move-object v10, v15

    .line 212
    move-object v7, v15

    .line 213
    move-object v15, v4

    .line 214
    invoke-direct/range {v10 .. v15}, LX2k;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    new-instance v0, LP2k;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v0, v4, v1}, LP2k;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, LQ2k;

    .line 228
    .line 229
    invoke-direct {v7, v1}, LQ2k;-><init>(LaH0;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, LEz;

    .line 233
    .line 234
    move-object v1, v10

    .line 235
    move-object v4, v6

    .line 236
    move-object v6, v0

    .line 237
    invoke-direct/range {v1 .. v8}, LEz;-><init>(ZZLcom/snap/modules/business_sponsored/SponsorInfo;Ljava/util/ArrayList;LP2k;LQ2k;Z)V

    .line 238
    .line 239
    .line 240
    return-object v10
.end method
