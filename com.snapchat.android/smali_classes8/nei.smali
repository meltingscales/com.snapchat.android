.class public final Lnei;
.super LVtm;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:LSci;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Lnbi;

.field public r:LJai;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Double;

.field public u:LJLj;

.field public v:Lsci;

.field public w:LBb;

.field public x:Ljava/lang/String;

.field public y:LRci;

.field public z:LLai;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "SEARCHRANKING_ACTION"

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
    const/16 v0, 0x790

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lnei;->r:LJai;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, Lnei;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnei;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Lnei;->t:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Lnei;->q:Lnbi;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, Lnei;->w:LBb;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Lnei;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Lnei;->p:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, Lnei;->v:Lsci;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, Lnei;->h:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, Lnei;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, Lnei;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, Lnei;->y:LRci;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, Lnei;->i:LSci;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, Lnei;->k:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, Lnei;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, Lnei;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, Lnei;->j:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, Lnei;->u:LJLj;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, Lnei;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, Lnei;->z:LLai;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, Lnei;->A:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, Lnei;->B:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, Lnei;->C:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, Lnei;->D:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, Lnei;->E:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 180
    .line 181
    .line 182
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
    const-string v1, "action"

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
    invoke-static {v1}, LJai;->valueOf(Ljava/lang/String;)LJai;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p0, Lnei;->r:LJai;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v1, LJai;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_1
    const-string v1, "action_context"

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
    invoke-static {v1}, LLai;->valueOf(Ljava/lang/String;)LLai;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    iput-object v1, p0, Lnei;->z:LLai;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    check-cast v1, LLai;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    :cond_3
    const-string v1, "action_context_identifier"

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
    iput-object v1, p0, Lnei;->A:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_4
    const-string v1, "action_destination"

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
    iput-object v1, p0, Lnei;->x:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    :cond_5
    const-string v1, "action_screen_location"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p0, Lnei;->s:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    :cond_6
    const-string v1, "client_timestamp"

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Double;

    .line 114
    .line 115
    iput-object v1, p0, Lnei;->t:Ljava/lang/Double;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    :cond_7
    const-string v1, "context"

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v2, v1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lnbi;->valueOf(Ljava/lang/String;)Lnbi;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_4
    iput-object v1, p0, Lnei;->q:Lnbi;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    check-cast v1, Lnbi;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    :cond_9
    const-string v1, "gesture"

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v2, v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, LBb;->valueOf(Ljava/lang/String;)LBb;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_6
    iput-object v1, p0, Lnei;->w:LBb;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    check-cast v1, LBb;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    :cond_b
    const-string v1, "is_named_group"

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v1, p0, Lnei;->E:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    :cond_c
    const-string v1, "is_pretype"

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    iput-object v1, p0, Lnei;->C:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    :cond_d
    const-string v1, "last_interaction_timestamp"

    .line 210
    .line 211
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Long;

    .line 216
    .line 217
    iput-object v1, p0, Lnei;->D:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    :cond_e
    const-string v1, "result_subcomponent_id"

    .line 224
    .line 225
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, p0, Lnei;->o:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    :cond_f
    const-string v1, "result_subcomponent_index"

    .line 238
    .line 239
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Long;

    .line 244
    .line 245
    iput-object v1, p0, Lnei;->p:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    :cond_10
    const-string v1, "search_query_context"

    .line 252
    .line 253
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v2, v1, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1}, Lsci;->valueOf(Ljava/lang/String;)Lsci;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_8
    iput-object v1, p0, Lnei;->v:Lsci;

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    check-cast v1, Lsci;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    :cond_12
    const-string v1, "search_query_id"

    .line 282
    .line 283
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Long;

    .line 288
    .line 289
    iput-object v1, p0, Lnei;->h:Ljava/lang/Long;

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    :cond_13
    const-string v1, "search_result_identifier"

    .line 296
    .line 297
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, p0, Lnei;->n:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    :cond_14
    const-string v1, "search_result_ranking_id"

    .line 310
    .line 311
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    iput-object v1, p0, Lnei;->m:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_15

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    :cond_15
    const-string v1, "search_result_reason"

    .line 324
    .line 325
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_17

    .line 330
    .line 331
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v2, v1, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v2, :cond_16

    .line 338
    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1}, LRci;->valueOf(Ljava/lang/String;)LRci;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_a
    iput-object v1, p0, Lnei;->y:LRci;

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_16
    check-cast v1, LRci;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    :cond_17
    const-string v1, "search_result_section"

    .line 354
    .line 355
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_19

    .line 360
    .line 361
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v2, v1, Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v2, :cond_18

    .line 368
    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1}, LSci;->valueOf(Ljava/lang/String;)LSci;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_c
    iput-object v1, p0, Lnei;->i:LSci;

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_18
    check-cast v1, LSci;

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    :cond_19
    const-string v1, "search_result_section_index"

    .line 384
    .line 385
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Long;

    .line 390
    .line 391
    iput-object v1, p0, Lnei;->k:Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz v1, :cond_1a

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    :cond_1a
    const-string v1, "search_result_section_title"

    .line 398
    .line 399
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    iput-object v1, p0, Lnei;->l:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v1, :cond_1b

    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    :cond_1b
    const-string v1, "search_session_id"

    .line 412
    .line 413
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    iput-object v1, p0, Lnei;->g:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    :cond_1c
    const-string v1, "section_size"

    .line 426
    .line 427
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/Long;

    .line 432
    .line 433
    iput-object v1, p0, Lnei;->j:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    :cond_1d
    const-string v1, "session_duration_ms"

    .line 440
    .line 441
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Long;

    .line 446
    .line 447
    iput-object v1, p0, Lnei;->B:Ljava/lang/Long;

    .line 448
    .line 449
    if-eqz v1, :cond_1e

    .line 450
    .line 451
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    :cond_1e
    const-string v1, "source"

    .line 454
    .line 455
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_20

    .line 460
    .line 461
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    instance-of v2, v1, Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v2, :cond_1f

    .line 468
    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_e
    iput-object v1, p0, Lnei;->u:LJLj;

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_1f
    check-cast v1, LJLj;

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    :cond_20
    const-string v1, "super_session_id"

    .line 484
    .line 485
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    iput-object p1, p0, Lnei;->f:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz p1, :cond_21

    .line 494
    .line 495
    add-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    :cond_21
    return v0
.end method
