.class public final LV91;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:LK9f;

.field public g:LA91;

.field public h:LT91;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lw91;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "BITMOJI_AVATAR_CHANGE"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x119

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LV91;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, LV91;->g:LA91;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LV91;->h:LT91;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LV91;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LV91;->f:LK9f;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LV91;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LV91;->l:Lw91;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LV91;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LV91;->n:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LV91;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "avatar_option_ids"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LV91;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "avatar_type"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lw91;->valueOf(Ljava/lang/String;)Lw91;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iput-object v1, p0, LV91;->l:Lw91;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v1, Lw91;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :cond_2
    const-string v1, "bitmoji_avatar_builder_flow_mode"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LA91;->valueOf(Ljava/lang/String;)LA91;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    iput-object v1, p0, LV91;->g:LA91;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    check-cast v1, LA91;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_4
    const-string v1, "bitmoji_avatar_builder_session_id"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, LV91;->k:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    :cond_5
    const-string v1, "bitmoji_avatar_builder_type"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, LT91;->valueOf(Ljava/lang/String;)LT91;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_4
    iput-object v1, p0, LV91;->h:LT91;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    check-cast v1, LT91;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_7
    const-string v1, "bitmoji_traits_changed"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p0, LV91;->o:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :cond_8
    const-string v1, "old_avatar_option_ids"

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, p0, LV91;->i:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    :cond_9
    const-string v1, "search_session_id"

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, p0, LV91;->m:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    :cond_a
    const-string v1, "search_session_query_id"

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Long;

    .line 172
    .line 173
    iput-object v1, p0, LV91;->n:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    :cond_b
    const-string v1, "source"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of v1, p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_6
    iput-object p1, p0, LV91;->f:LK9f;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    check-cast p1, LK9f;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    :cond_d
    return v0
.end method