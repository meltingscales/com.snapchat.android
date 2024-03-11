.class public final LdCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfCf;


# instance fields
.field public final a:LY78;


# direct methods
.method public constructor <init>(LY78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdCf;->a:LY78;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LgCf;)V
    .locals 3

    .line 1
    new-instance v0, LuEf;

    .line 2
    .line 3
    invoke-direct {v0}, LuEf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LgCf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LuEf;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LgCf;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LuEf;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LgCf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, LuEf;->h:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p1, p0, LdCf;->a:LY78;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(LLCf;)V
    .locals 4

    .line 1
    new-instance v0, LvEf;

    .line 2
    .line 3
    invoke-direct {v0}, LvEf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LLCf;->d:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LvEf;->g:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v1, p1, LLCf;->a:LgCf;

    .line 16
    .line 17
    iget-object v1, v1, LgCf;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, LvEf;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, LLCf;->c:LMCf;

    .line 22
    .line 23
    iget-wide v2, v1, LMCf;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LvEf;->j:Ljava/lang/Long;

    .line 30
    .line 31
    iget-wide v1, v1, LMCf;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LvEf;->i:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v1, p1, LLCf;->b:LwEf;

    .line 40
    .line 41
    iput-object v1, v0, LvEf;->h:LwEf;

    .line 42
    .line 43
    instance-of v1, p1, LGCf;

    .line 44
    .line 45
    if-nez v1, :cond_a

    .line 46
    .line 47
    instance-of v1, p1, LKCf;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p1, LKCf;

    .line 52
    .line 53
    iget-wide v1, p1, LKCf;->e:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, LvEf;->m:Ljava/lang/Long;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    instance-of v1, p1, LFCf;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast p1, LFCf;

    .line 68
    .line 69
    iget-object v1, p1, LFCf;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, LvEf;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v1, p1, LFCf;->g:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, LvEf;->l:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object p1, p1, LFCf;->e:LkPl;

    .line 82
    .line 83
    iput-object p1, v0, LvEf;->p:LkPl;

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    instance-of v1, p1, LICf;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    check-cast p1, LICf;

    .line 92
    .line 93
    iget-object v1, p1, LICf;->e:LkPl;

    .line 94
    .line 95
    iput-object v1, v0, LvEf;->p:LkPl;

    .line 96
    .line 97
    iget-object v1, p1, LICf;->f:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, LvEf;->q:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iget-object v2, p1, LICf;->g:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v2, v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v2, v1

    .line 117
    :goto_0
    iput-object v2, v0, LvEf;->r:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v2, p1, LICf;->h:Ljava/lang/Float;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    float-to-double v2, v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v2, v1

    .line 134
    :goto_1
    iput-object v2, v0, LvEf;->s:Ljava/lang/Double;

    .line 135
    .line 136
    iget-object v2, p1, LICf;->i:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v2, v1

    .line 151
    :goto_2
    iput-object v2, v0, LvEf;->t:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v2, p1, LICf;->j:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-long v2, v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v2, v1

    .line 168
    :goto_3
    iput-object v2, v0, LvEf;->v:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object p1, p1, LICf;->k:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-long v1, p1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_6
    iput-object v1, v0, LvEf;->u:Ljava/lang/Long;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    instance-of v1, p1, LJCf;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    check-cast p1, LJCf;

    .line 191
    .line 192
    iget-boolean p1, p1, LJCf;->e:Z

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v0, LvEf;->o:Ljava/lang/Boolean;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    instance-of v1, p1, LHCf;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    check-cast p1, LHCf;

    .line 206
    .line 207
    iget-object p1, p1, LHCf;->e:LCCf;

    .line 208
    .line 209
    iput-object p1, v0, LvEf;->n:LCCf;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    new-instance p1, LVDc;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_a
    :goto_4
    iget-object p1, p0, LdCf;->a:LY78;

    .line 219
    .line 220
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final c(LgCf;)V
    .locals 0

    .line 1
    return-void
.end method
