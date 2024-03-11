.class public final LF91;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:LA91;

.field public g:LM91;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Boolean;

.field public k:Lx91;

.field public l:LS91;

.field public m:Lw91;

.field public n:LK9f;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "BITMOJI_AVATAR_BUILDER_LAUNCH_TO_LOAD_PREVIEW"

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
    const/16 v0, 0xff6

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
    iget-object v2, p0, LF91;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, LF91;->g:LM91;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LF91;->i:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LF91;->f:LA91;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LF91;->k:Lx91;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LF91;->j:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LF91;->m:Lw91;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LF91;->l:LS91;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LF91;->n:LK9f;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 61
    .line 62
    .line 63
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
    const-string v1, "avatar_type"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lw91;->valueOf(Ljava/lang/String;)Lw91;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p0, LF91;->m:Lw91;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v1, Lw91;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_1
    const-string v1, "bitmoji_avatar_builder_flow_mode"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LA91;->valueOf(Ljava/lang/String;)LA91;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    iput-object v1, p0, LF91;->f:LA91;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    check-cast v1, LA91;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    :cond_3
    const-string v1, "bitmoji_avatar_builder_session_id"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, p0, LF91;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_4
    const-string v1, "builder_type"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lx91;->valueOf(Ljava/lang/String;)Lx91;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_4
    iput-object v1, p0, LF91;->k:Lx91;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    check-cast v1, Lx91;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "preview_load_status"

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v2, v1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, LM91;->valueOf(Ljava/lang/String;)LM91;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_6
    iput-object v1, p0, LF91;->g:LM91;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    check-cast v1, LM91;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    :cond_8
    const-string v1, "source"

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v2, v1, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_8
    iput-object v1, p0, LF91;->n:LK9f;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    check-cast v1, LK9f;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    :cond_a
    const-string v1, "time_to_load_preview"

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Long;

    .line 176
    .line 177
    iput-object v1, p0, LF91;->i:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    :cond_b
    const-string v1, "traits_type"

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v2, v1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, LS91;->valueOf(Ljava/lang/String;)LS91;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_a
    iput-object v1, p0, LF91;->l:LS91;

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    check-cast v1, LS91;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    :cond_d
    const-string v1, "with_prefetch"

    .line 214
    .line 215
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    iput-object p1, p0, LF91;->j:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    :cond_e
    return v0
.end method
