.class public final LS63;
.super LVtm;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lbmj;

.field public H:LqJ4;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LxId;

.field public i:LXkd;

.field public j:Ljava/lang/Double;

.field public k:LJLj;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:LAo9;

.field public z:LCz4;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "CHAT_SNAP_VIEW"

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
    const/16 v0, 0x1f8

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
    iget-object v3, p0, LS63;->j:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LS63;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LS63;->C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LS63;->n:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LS63;->s:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LS63;->A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LS63;->B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LS63;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LS63;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LS63;->z:LCz4;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LS63;->H:LqJ4;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LS63;->y:LAo9;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LS63;->i:LXkd;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LS63;->h:LxId;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LS63;->r:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LS63;->w:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LS63;->q:Ljava/lang/Double;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LS63;->m:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LS63;->u:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, LS63;->t:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LS63;->o:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, LS63;->p:Ljava/lang/Double;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LS63;->v:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, LS63;->k:LJLj;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, LS63;->l:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, LS63;->x:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, LS63;->G:Lbmj;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, LS63;->E:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, LS63;->F:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 201
    .line 202
    .line 203
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
    const-string v1, "ack_time_sec"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Double;

    .line 12
    .line 13
    iput-object v1, p0, LS63;->j:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "available_context_cards"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LS63;->D:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "available_context_types"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, LS63;->C:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    const-string v1, "camera"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v1, p0, LS63;->n:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_3
    const-string v1, "cell_view_position"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v1, p0, LS63;->s:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_4
    const-string v1, "chat_id"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, LS63;->A:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    :cond_5
    const-string v1, "context_session_id"

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p0, LS63;->B:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    :cond_6
    const-string v1, "correspondent_guid"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p0, LS63;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    :cond_7
    const-string v1, "correspondent_id"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p0, LS63;->f:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    :cond_8
    const-string v1, "correspondent_type"

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v2, v1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, LCz4;->valueOf(Ljava/lang/String;)LCz4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    iput-object v1, p0, LS63;->z:LCz4;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    check-cast v1, LCz4;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    :cond_a
    new-instance v1, LqJ4;

    .line 162
    .line 163
    invoke-direct {v1}, LqJ4;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, LS63;->H:LqJ4;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, LqJ4;->d(Ljava/util/Map;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    iput-object v2, p0, LS63;->H:LqJ4;

    .line 176
    .line 177
    :cond_b
    add-int/2addr v0, v1

    .line 178
    const-string v1, "friendship_status"

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v2, v1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, LAo9;->valueOf(Ljava/lang/String;)LAo9;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    iput-object v1, p0, LS63;->y:LAo9;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    check-cast v1, LAo9;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    :cond_d
    const-string v1, "media_type"

    .line 209
    .line 210
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v2, v1, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, LXkd;->valueOf(Ljava/lang/String;)LXkd;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_4
    iput-object v1, p0, LS63;->i:LXkd;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    check-cast v1, LXkd;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    :cond_f
    const-string v1, "message_type"

    .line 239
    .line 240
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v2, v1, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, LxId;->valueOf(Ljava/lang/String;)LxId;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_6
    iput-object v1, p0, LS63;->h:LxId;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_10
    check-cast v1, LxId;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    :cond_11
    const-string v1, "mischief_id"

    .line 269
    .line 270
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, p0, LS63;->r:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    :cond_12
    const-string v1, "opera_session_id"

    .line 283
    .line 284
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, p0, LS63;->E:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    :cond_13
    const-string v1, "parcel_type"

    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    iput-object v1, p0, LS63;->w:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    :cond_14
    const-string v1, "pinch_to_zoom"

    .line 311
    .line 312
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Double;

    .line 317
    .line 318
    iput-object v1, p0, LS63;->q:Ljava/lang/Double;

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    :cond_15
    const-string v1, "playback_audio"

    .line 325
    .line 326
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    iput-object v1, p0, LS63;->m:Ljava/lang/Boolean;

    .line 333
    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    :cond_16
    const-string v1, "playback_session_id"

    .line 339
    .line 340
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    iput-object v1, p0, LS63;->F:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_17

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    :cond_17
    const-string v1, "ranking_id"

    .line 353
    .line 354
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, p0, LS63;->u:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v1, :cond_18

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    :cond_18
    const-string v1, "ranking_model_id"

    .line 367
    .line 368
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    iput-object v1, p0, LS63;->t:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_19

    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    :cond_19
    const-string v1, "roll_max_degree"

    .line 381
    .line 382
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Double;

    .line 387
    .line 388
    iput-object v1, p0, LS63;->o:Ljava/lang/Double;

    .line 389
    .line 390
    if-eqz v1, :cond_1a

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    :cond_1a
    const-string v1, "roll_min_degree"

    .line 395
    .line 396
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Double;

    .line 401
    .line 402
    iput-object v1, p0, LS63;->p:Ljava/lang/Double;

    .line 403
    .line 404
    if-eqz v1, :cond_1b

    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    :cond_1b
    const-string v1, "server_ranking_id"

    .line 409
    .line 410
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    iput-object v1, p0, LS63;->v:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_1c

    .line 419
    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    :cond_1c
    const-string v1, "snap_erase_mode"

    .line 423
    .line 424
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1e

    .line 429
    .line 430
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    instance-of v2, v1, Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v2, :cond_1d

    .line 437
    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1}, Lbmj;->valueOf(Ljava/lang/String;)Lbmj;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_8
    iput-object v1, p0, LS63;->G:Lbmj;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1d
    check-cast v1, Lbmj;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    :cond_1e
    const-string v1, "source"

    .line 453
    .line 454
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_20

    .line 459
    .line 460
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    instance-of v2, v1, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v2, :cond_1f

    .line 467
    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_a
    iput-object v1, p0, LS63;->k:LJLj;

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_1f
    check-cast v1, LJLj;

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    :cond_20
    const-string v1, "subpage_name"

    .line 483
    .line 484
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    iput-object v1, p0, LS63;->l:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v1, :cond_21

    .line 493
    .line 494
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    :cond_21
    const-string v1, "with_tag"

    .line 497
    .line 498
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    iput-object p1, p0, LS63;->x:Ljava/lang/Boolean;

    .line 505
    .line 506
    if-eqz p1, :cond_22

    .line 507
    .line 508
    add-int/lit8 v0, v0, 0x1

    .line 509
    .line 510
    :cond_22
    return v0
.end method
