.class public abstract LI3b;
.super LVtm;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Lr8f;

.field public h:Lp9f;

.field public i:Ls8f;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtCg;DI)V
    .locals 7

    .line 1
    iput p5, p0, LI3b;->f:I

    .line 2
    .line 3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)I
    .locals 4

    .line 1
    iget v0, p0, LI3b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "impression_time_secs"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Double;

    .line 18
    .line 19
    iput-object v2, p0, LI3b;->j:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_0
    const-string v2, "impression_type"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LODa;->valueOf(Ljava/lang/String;)LODa;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iput-object v2, p0, LI3b;->k:Ljava/lang/Enum;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v2, LODa;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lr8f;

    .line 56
    .line 57
    invoke-direct {v2}, Lr8f;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LI3b;->g:Lr8f;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lr8f;->d(Ljava/util/Map;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iput-object v1, p0, LI3b;->g:Lr8f;

    .line 69
    .line 70
    :cond_3
    add-int/2addr v0, v2

    .line 71
    new-instance v2, Ls8f;

    .line 72
    .line 73
    invoke-direct {v2}, Ls8f;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LI3b;->i:Ls8f;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ls8f;->d(Ljava/util/Map;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iput-object v1, p0, LI3b;->i:Ls8f;

    .line 85
    .line 86
    :cond_4
    add-int/2addr v0, v2

    .line 87
    new-instance v2, Lp9f;

    .line 88
    .line 89
    invoke-direct {v2}, Lp9f;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LI3b;->h:Lp9f;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lp9f;->d(Ljava/util/Map;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iput-object v1, p0, LI3b;->h:Lp9f;

    .line 101
    .line 102
    :cond_5
    add-int/2addr v0, p1

    .line 103
    return v0

    .line 104
    :pswitch_0
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v2, "action_context"

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v3, v2, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, LL7;->valueOf(Ljava/lang/String;)LL7;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    iput-object v2, p0, LI3b;->k:Ljava/lang/Enum;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    check-cast v2, LL7;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    :cond_7
    const-string v2, "action_type"

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    instance-of v3, v2, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, LjF9;->valueOf(Ljava/lang/String;)LjF9;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_4
    iput-object v2, p0, LI3b;->j:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    check-cast v2, LjF9;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    :cond_9
    new-instance v2, Lr8f;

    .line 169
    .line 170
    invoke-direct {v2}, Lr8f;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, LI3b;->g:Lr8f;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lr8f;->d(Ljava/util/Map;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    iput-object v1, p0, LI3b;->g:Lr8f;

    .line 182
    .line 183
    :cond_a
    add-int/2addr v0, v2

    .line 184
    new-instance v2, Ls8f;

    .line 185
    .line 186
    invoke-direct {v2}, Ls8f;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, LI3b;->i:Ls8f;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ls8f;->d(Ljava/util/Map;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    iput-object v1, p0, LI3b;->i:Ls8f;

    .line 198
    .line 199
    :cond_b
    add-int/2addr v0, v2

    .line 200
    new-instance v2, Lp9f;

    .line 201
    .line 202
    invoke-direct {v2}, Lp9f;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, LI3b;->h:Lp9f;

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lp9f;->d(Ljava/util/Map;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    iput-object v1, p0, LI3b;->h:Lp9f;

    .line 214
    .line 215
    :cond_c
    add-int/2addr v0, p1

    .line 216
    return v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr8f;)V
    .locals 1

    .line 1
    iget v0, p0, LI3b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr8f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr8f;-><init>(Lr8f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI3b;->g:Lr8f;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lr8f;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lr8f;-><init>(Lr8f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LI3b;->g:Lr8f;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ls8f;)V
    .locals 1

    .line 1
    iget v0, p0, LI3b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls8f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls8f;-><init>(Ls8f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI3b;->i:Ls8f;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ls8f;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ls8f;-><init>(Ls8f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LI3b;->i:Ls8f;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp9f;)V
    .locals 1

    .line 1
    iget v0, p0, LI3b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp9f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp9f;-><init>(Lp9f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI3b;->h:Lp9f;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lp9f;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp9f;-><init>(Lp9f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LI3b;->h:Lp9f;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
