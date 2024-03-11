.class public final LTP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbe;


# instance fields
.field public final synthetic a:LUP;

.field public final synthetic b:Lcom/snapchat/client/mdp_common/RequestContext;


# direct methods
.method public constructor <init>(LUP;Lcom/snapchat/client/mdp_common/RequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTP;->a:LUP;

    .line 5
    .line 6
    iput-object p2, p0, LTP;->b:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llre;)Llre;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LTP;->a:LUP;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, v1, Lz5j;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lz5j;->f:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v8, v2

    .line 34
    :goto_0
    const-string v2, "original_url"

    .line 35
    .line 36
    iget-object v4, v1, Lz5j;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v11, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v2, v1, Llre;->k:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, LI4i;

    .line 49
    .line 50
    new-instance v13, LGlk;

    .line 51
    .line 52
    sget-object v2, Lw08;->a:Lw08;

    .line 53
    .line 54
    new-instance v3, LpXk;

    .line 55
    .line 56
    iget-object v5, v0, LTP;->b:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 57
    .line 58
    invoke-direct {v3, v5}, LpXk;-><init>(Lcom/snapchat/client/mdp_common/RequestContext;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LpXk;->e()Lrs0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v13, v7, v2, v3}, LGlk;-><init>(Lrs0;Ljava/util/List;Lk3m;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/snapchat/client/mdp_common/RankingSignals;->getFetchPriority()Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v3, v2

    .line 83
    :goto_1
    if-nez v3, :cond_2

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v7, LGke;->a:[I

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aget v3, v7, v3

    .line 94
    .line 95
    :goto_2
    const/4 v7, 0x1

    .line 96
    if-eq v3, v7, :cond_7

    .line 97
    .line 98
    sget-object v7, LWdh;->a:LWdh;

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    if-eq v3, v9, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    if-eq v3, v9, :cond_6

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    if-eq v3, v9, :cond_5

    .line 108
    .line 109
    const/4 v9, 0x5

    .line 110
    if-eq v3, v9, :cond_4

    .line 111
    .line 112
    :cond_3
    move-object v14, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    sget-object v3, LWdh;->e:LWdh;

    .line 115
    .line 116
    :goto_3
    move-object v14, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    sget-object v3, LWdh;->d:LWdh;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object v3, LWdh;->c:LWdh;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget-object v3, LWdh;->b:LWdh;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/snapchat/client/mdp_common/RankingSignals;->getImportance()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    :goto_5
    new-instance v3, LPfh;

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/snapchat/client/mdp_common/RequestContext;->getTrigger()Lcom/snapchat/client/mdp_common/Trigger;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_9
    if-nez v2, :cond_a

    .line 151
    .line 152
    sget-object v2, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 153
    .line 154
    :cond_a
    move-object/from16 v23, v2

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v24, 0x1f

    .line 167
    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    invoke-direct/range {v17 .. v24}, LPfh;-><init>(Ljava/lang/String;LCgi;LBya;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;I)V

    .line 171
    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x8

    .line 176
    .line 177
    move-object v12, v10

    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    invoke-direct/range {v12 .. v19}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Llre;

    .line 184
    .line 185
    iget-object v7, v1, Lz5j;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iget v9, v1, Llre;->i:I

    .line 188
    .line 189
    iget v5, v1, Lz5j;->c:I

    .line 190
    .line 191
    iget-boolean v12, v1, Lz5j;->g:Z

    .line 192
    .line 193
    iget-boolean v13, v1, Lz5j;->h:Z

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    invoke-direct/range {v3 .. v13}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method
