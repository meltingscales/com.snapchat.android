.class public final LqY2;
.super LVtm;
.source "SourceFile"


# instance fields
.field public A:LmG7;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/Long;

.field public F:Ljava/lang/Long;

.field public G:Ljava/lang/Long;

.field public H:Ljava/lang/Boolean;

.field public I:Lor1;

.field public f:LnG7;

.field public g:LoG7;

.field public h:LdG7;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Boolean;

.field public k:LqYf;

.field public l:Ljava/lang/Boolean;

.field public m:LJLj;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "CHAT_DRAWER_ACTION"

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
    const/16 v0, 0x1e1

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
    iget-object v3, p0, LqY2;->I:Lor1;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LqY2;->f:LnG7;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LqY2;->h:LdG7;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LqY2;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LqY2;->g:LoG7;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LqY2;->r:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LqY2;->s:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LqY2;->u:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LqY2;->q:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LqY2;->t:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LqY2;->i:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LqY2;->k:LqYf;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LqY2;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LqY2;->m:LJLj;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LqY2;->p:Ljava/lang/Double;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LqY2;->l:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LqY2;->j:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LqY2;->v:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LqY2;->w:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, LqY2;->x:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LqY2;->y:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, LqY2;->z:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LqY2;->B:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, LqY2;->A:LmG7;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, LqY2;->C:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, LqY2;->E:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, LqY2;->D:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, LqY2;->F:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, LqY2;->G:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1f

    .line 201
    .line 202
    iget-object v2, p0, LqY2;->H:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 208
    .line 209
    .line 210
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
    new-instance v1, Lor1;

    .line 6
    .line 7
    invoke-direct {v1}, Lor1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LqY2;->I:Lor1;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lor1;->d(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LqY2;->I:Lor1;

    .line 20
    .line 21
    :cond_0
    add-int/2addr v0, v1

    .line 22
    const-string v1, "bloops_second_target_available"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, LqY2;->y:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v1, "bloops_second_target_ready"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, p0, LqY2;->z:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    const-string v1, "displayed_attachment_count"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v1, p0, LqY2;->E:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_3
    const-string v1, "drawer"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LnG7;->valueOf(Ljava/lang/String;)LnG7;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    iput-object v1, p0, LqY2;->f:LnG7;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    check-cast v1, LnG7;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    :cond_5
    const-string v1, "drawer_action_type"

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v2, v1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, LdG7;->valueOf(Ljava/lang/String;)LdG7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    iput-object v1, p0, LqY2;->h:LdG7;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    check-cast v1, LdG7;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    :cond_7
    const-string v1, "drawer_session_id"

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p0, LqY2;->o:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    :cond_8
    const-string v1, "drawer_suggestion_source"

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v2, v1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, LmG7;->valueOf(Ljava/lang/String;)LmG7;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_4
    iput-object v1, p0, LqY2;->A:LmG7;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    check-cast v1, LmG7;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    :cond_a
    const-string v1, "drawer_view_mode"

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v2, v1, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, LoG7;->valueOf(Ljava/lang/String;)LoG7;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_6
    iput-object v1, p0, LqY2;->g:LoG7;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    check-cast v1, LoG7;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    :cond_c
    const-string v1, "for_us_media_count"

    .line 199
    .line 200
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Long;

    .line 205
    .line 206
    iput-object v1, p0, LqY2;->D:Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    :cond_d
    const-string v1, "has_cameos"

    .line 213
    .line 214
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    iput-object v1, p0, LqY2;->x:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    :cond_e
    const-string v1, "hometab_bitmoji_see_all_tap_count"

    .line 227
    .line 228
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    iput-object v1, p0, LqY2;->r:Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    :cond_f
    const-string v1, "hometab_cameos_see_all_tap_count"

    .line 241
    .line 242
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Long;

    .line 247
    .line 248
    iput-object v1, p0, LqY2;->s:Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    :cond_10
    const-string v1, "hometab_emoji_see_all_tap_count"

    .line 255
    .line 256
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Long;

    .line 261
    .line 262
    iput-object v1, p0, LqY2;->u:Ljava/lang/Long;

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    :cond_11
    const-string v1, "hometab_see_all_tap_count"

    .line 269
    .line 270
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Long;

    .line 275
    .line 276
    iput-object v1, p0, LqY2;->q:Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    :cond_12
    const-string v1, "hometab_snapchat_see_all_tap_count"

    .line 283
    .line 284
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Long;

    .line 289
    .line 290
    iput-object v1, p0, LqY2;->t:Ljava/lang/Long;

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    :cond_13
    const-string v1, "is_cameo_friend_feed"

    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object v1, p0, LqY2;->B:Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    :cond_14
    const-string v1, "is_cameo_no_person_feed"

    .line 311
    .line 312
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    iput-object v1, p0, LqY2;->C:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    :cond_15
    const-string v1, "is_dark_mode"

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
    iput-object v1, p0, LqY2;->w:Ljava/lang/Boolean;

    .line 333
    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    :cond_16
    const-string v1, "item_sent_count"

    .line 339
    .line 340
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Long;

    .line 345
    .line 346
    iput-object v1, p0, LqY2;->i:Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz v1, :cond_17

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    :cond_17
    const-string v1, "preview_attachment_count"

    .line 353
    .line 354
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Long;

    .line 359
    .line 360
    iput-object v1, p0, LqY2;->F:Ljava/lang/Long;

    .line 361
    .line 362
    if-eqz v1, :cond_18

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    :cond_18
    const-string v1, "preview_icon_provider"

    .line 367
    .line 368
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_1a

    .line 373
    .line 374
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    instance-of v2, v1, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_19

    .line 381
    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1}, LqYf;->valueOf(Ljava/lang/String;)LqYf;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_8
    iput-object v1, p0, LqY2;->k:LqYf;

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_19
    check-cast v1, LqYf;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    :cond_1a
    const-string v1, "remove_attachment_count"

    .line 397
    .line 398
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Long;

    .line 403
    .line 404
    iput-object v1, p0, LqY2;->G:Ljava/lang/Long;

    .line 405
    .line 406
    if-eqz v1, :cond_1b

    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    :cond_1b
    const-string v1, "search_latency_ms"

    .line 411
    .line 412
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Long;

    .line 417
    .line 418
    iput-object v1, p0, LqY2;->v:Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v1, :cond_1c

    .line 421
    .line 422
    add-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    :cond_1c
    const-string v1, "section"

    .line 425
    .line 426
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    iput-object v1, p0, LqY2;->n:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v1, :cond_1d

    .line 435
    .line 436
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    :cond_1d
    const-string v1, "source"

    .line 439
    .line 440
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1f

    .line 445
    .line 446
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    instance-of v2, v1, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v2, :cond_1e

    .line 453
    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_a
    iput-object v1, p0, LqY2;->m:LJLj;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_1e
    check-cast v1, LJLj;

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    :cond_1f
    const-string v1, "time_view_sec"

    .line 469
    .line 470
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Double;

    .line 475
    .line 476
    iput-object v1, p0, LqY2;->p:Ljava/lang/Double;

    .line 477
    .line 478
    if-eqz v1, :cond_20

    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    :cond_20
    const-string v1, "view_more"

    .line 483
    .line 484
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 489
    .line 490
    iput-object v1, p0, LqY2;->H:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v1, :cond_21

    .line 493
    .line 494
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    :cond_21
    const-string v1, "with_bitmoji_tab_visible"

    .line 497
    .line 498
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    iput-object v1, p0, LqY2;->l:Ljava/lang/Boolean;

    .line 505
    .line 506
    if-eqz v1, :cond_22

    .line 507
    .line 508
    add-int/lit8 v0, v0, 0x1

    .line 509
    .line 510
    :cond_22
    const-string v1, "with_search"

    .line 511
    .line 512
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/Boolean;

    .line 517
    .line 518
    iput-object p1, p0, LqY2;->j:Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz p1, :cond_23

    .line 521
    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    :cond_23
    return v0
.end method
