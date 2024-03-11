.class public final LBO7;
.super LVtm;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/String;

.field public k:Lh20;

.field public l:LHO7;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Double;

.field public w:Ljava/lang/Double;

.field public x:Ljava/lang/String;

.field public y:Lh20;

.field public z:LuO7;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->d:LtCg;

    .line 2
    .line 3
    const-string v1, "DUMMY_EVENT_WITH_ALL_FIELD_COMBINATIONS"

    .line 4
    .line 5
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xe36

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
    iget-object v3, p0, LBO7;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LBO7;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p1, v3, v1, v2, p2}, Lp2m;->P0(LoC7;I[BLjava/util/ArrayList;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LBO7;->z:LuO7;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LBO7;->G:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LBO7;->w:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LBO7;->D:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->Q0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LBO7;->v:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LBO7;->C:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->Q0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LBO7;->y:Lh20;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LBO7;->F:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LBO7;->u:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LBO7;->B:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->S0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LBO7;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LBO7;->E:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->U0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LBO7;->f:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LBO7;->m:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->P0(LoC7;I[BLjava/util/ArrayList;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LBO7;->l:LHO7;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LBO7;->s:Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v2, 0x13

    .line 119
    .line 120
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LBO7;->i:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LBO7;->p:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v2, 0x15

    .line 133
    .line 134
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->Q0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LBO7;->h:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LBO7;->o:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v2, 0x17

    .line 147
    .line 148
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->Q0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LBO7;->k:Lh20;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LBO7;->r:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v2, 0x19

    .line 161
    .line 162
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, LBO7;->g:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LBO7;->n:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v2, 0x1b

    .line 175
    .line 176
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->S0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, LBO7;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LBO7;->q:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v2, 0x1d

    .line 189
    .line 190
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->U0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 5

    .line 1
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "dummy_parent_boolean"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, LBO7;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "dummy_parent_boolean_list"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LBO7;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_1
    new-instance v1, LHO7;

    .line 46
    .line 47
    invoke-direct {v1}, LHO7;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LBO7;->l:LHO7;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LHO7;->d(Ljava/util/Map;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iput-object v2, p0, LBO7;->l:LHO7;

    .line 60
    .line 61
    :cond_2
    add-int/2addr v0, v1

    .line 62
    const-string v1, "dummy_parent_concrete_class_list"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LBO7;->s:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    new-instance v4, LwO7;

    .line 100
    .line 101
    invoke-direct {v4}, LwO7;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, LwO7;->d(Ljava/util/Map;)I

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LBO7;->s:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    :cond_4
    const-string v1, "dummy_parent_date"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Double;

    .line 122
    .line 123
    iput-object v1, p0, LBO7;->i:Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    :cond_5
    const-string v1, "dummy_parent_date_list"

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, LBO7;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    :cond_6
    const-string v1, "dummy_parent_double"

    .line 156
    .line 157
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Double;

    .line 162
    .line 163
    iput-object v1, p0, LBO7;->h:Ljava/lang/Double;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    :cond_7
    const-string v1, "dummy_parent_double_list"

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, LBO7;->o:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    :cond_8
    const-string v1, "dummy_parent_enum"

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v3, v1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lh20;->valueOf(Ljava/lang/String;)Lh20;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_1
    iput-object v1, p0, LBO7;->k:Lh20;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    check-cast v1, Lh20;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    :cond_a
    const-string v1, "dummy_parent_enum_list"

    .line 226
    .line 227
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v3, p0, LBO7;->r:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    instance-of v4, v3, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    iget-object v4, p0, LBO7;->r:Ljava/util/ArrayList;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3}, Lh20;->valueOf(Ljava/lang/String;)Lh20;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iget-object v4, p0, LBO7;->r:Ljava/util/ArrayList;

    .line 277
    .line 278
    check-cast v3, Lh20;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    :cond_d
    const-string v1, "dummy_parent_long"

    .line 284
    .line 285
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Long;

    .line 290
    .line 291
    iput-object v1, p0, LBO7;->g:Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    :cond_e
    const-string v1, "dummy_parent_long_list"

    .line 298
    .line 299
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v3, p0, LBO7;->n:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    :cond_f
    const-string v1, "dummy_parent_string"

    .line 324
    .line 325
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    iput-object v1, p0, LBO7;->j:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    :cond_10
    const-string v1, "dummy_parent_string_list"

    .line 338
    .line 339
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_11

    .line 344
    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v3, p0, LBO7;->q:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/util/List;

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    :cond_11
    const-string v1, "dummy_child_boolean"

    .line 364
    .line 365
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    iput-object v1, p0, LBO7;->t:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    add-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    :cond_12
    const-string v1, "dummy_child_boolean_list"

    .line 378
    .line 379
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v3, p0, LBO7;->A:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    :cond_13
    new-instance v1, LuO7;

    .line 404
    .line 405
    invoke-direct {v1}, LuO7;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v1, p0, LBO7;->z:LuO7;

    .line 409
    .line 410
    invoke-virtual {v1, p1}, LuO7;->d(Ljava/util/Map;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_14

    .line 415
    .line 416
    iput-object v2, p0, LBO7;->z:LuO7;

    .line 417
    .line 418
    :cond_14
    add-int/2addr v0, v1

    .line 419
    const-string v1, "dummy_child_concrete_class_list"

    .line 420
    .line 421
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/util/List;

    .line 432
    .line 433
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v2, p0, LBO7;->G:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/Map;

    .line 455
    .line 456
    new-instance v3, LwO7;

    .line 457
    .line 458
    invoke-direct {v3}, LwO7;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, LwO7;->d(Ljava/util/Map;)I

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, LBO7;->G:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    :cond_16
    const-string v1, "dummy_child_date"

    .line 473
    .line 474
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Double;

    .line 479
    .line 480
    iput-object v1, p0, LBO7;->w:Ljava/lang/Double;

    .line 481
    .line 482
    if-eqz v1, :cond_17

    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    :cond_17
    const-string v1, "dummy_child_date_list"

    .line 487
    .line 488
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_18

    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v2, p0, LBO7;->D:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/util/List;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    :cond_18
    const-string v1, "dummy_child_double"

    .line 513
    .line 514
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/Double;

    .line 519
    .line 520
    iput-object v1, p0, LBO7;->v:Ljava/lang/Double;

    .line 521
    .line 522
    if-eqz v1, :cond_19

    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    :cond_19
    const-string v1, "dummy_child_double_list"

    .line 527
    .line 528
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v2, p0, LBO7;->C:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    :cond_1a
    const-string v1, "dummy_child_enum"

    .line 553
    .line 554
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_1c

    .line 559
    .line 560
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    instance-of v2, v1, Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v2, :cond_1b

    .line 567
    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1}, Lh20;->valueOf(Ljava/lang/String;)Lh20;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_6
    iput-object v1, p0, LBO7;->y:Lh20;

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_1b
    check-cast v1, Lh20;

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    :cond_1c
    const-string v1, "dummy_child_enum_list"

    .line 583
    .line 584
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1f

    .line 589
    .line 590
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/util/List;

    .line 595
    .line 596
    new-instance v2, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v2, p0, LBO7;->F:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1e

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    instance-of v3, v2, Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v3, :cond_1d

    .line 620
    .line 621
    iget-object v3, p0, LBO7;->F:Ljava/util/ArrayList;

    .line 622
    .line 623
    check-cast v2, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2}, Lh20;->valueOf(Ljava/lang/String;)Lh20;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_1d
    iget-object v3, p0, LBO7;->F:Ljava/util/ArrayList;

    .line 634
    .line 635
    check-cast v2, Lh20;

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    :cond_1f
    const-string v1, "dummy_child_long"

    .line 641
    .line 642
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Long;

    .line 647
    .line 648
    iput-object v1, p0, LBO7;->u:Ljava/lang/Long;

    .line 649
    .line 650
    if-eqz v1, :cond_20

    .line 651
    .line 652
    add-int/lit8 v0, v0, 0x1

    .line 653
    .line 654
    :cond_20
    const-string v1, "dummy_child_long_list"

    .line 655
    .line 656
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_21

    .line 661
    .line 662
    new-instance v2, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v2, p0, LBO7;->B:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/util/List;

    .line 674
    .line 675
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 676
    .line 677
    .line 678
    add-int/lit8 v0, v0, 0x1

    .line 679
    .line 680
    :cond_21
    const-string v1, "dummy_child_string"

    .line 681
    .line 682
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ljava/lang/String;

    .line 687
    .line 688
    iput-object v1, p0, LBO7;->x:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v1, :cond_22

    .line 691
    .line 692
    add-int/lit8 v0, v0, 0x1

    .line 693
    .line 694
    :cond_22
    const-string v1, "dummy_child_string_list"

    .line 695
    .line 696
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_23

    .line 701
    .line 702
    new-instance v2, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v2, p0, LBO7;->E:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Ljava/util/List;

    .line 714
    .line 715
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    add-int/lit8 v0, v0, 0x1

    .line 719
    .line 720
    :cond_23
    return v0
.end method
