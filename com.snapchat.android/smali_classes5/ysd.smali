.class public final synthetic Lysd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzsd;


# direct methods
.method public synthetic constructor <init>(Lzsd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lysd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lysd;->b:Lzsd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lysd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtCd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lysd;->b(LtCd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LtCd;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lysd;->b(LtCd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LtCd;)V
    .locals 7

    .line 1
    iget v0, p0, Lysd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lysd;->b:Lzsd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lzsd;->d:LOtd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LtCd;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    iget-object p1, v0, LOtd;->a:Lox9;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LvMc;

    .line 26
    .line 27
    invoke-direct {v0}, LvMc;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lox9;->c:LSTc;

    .line 31
    .line 32
    iget-wide v3, v3, LSTc;->a:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, LvMc;->f:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v3, p1, Lox9;->d:Lqx9;

    .line 41
    .line 42
    iget-wide v4, v3, Lqx9;->b:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, LvMc;->g:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v4, v3, Lqx9;->h:LuMc;

    .line 51
    .line 52
    iput-object v4, v0, LvMc;->h:LuMc;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LvMc;->i:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v1, p1, Lox9;->f:LhZc;

    .line 61
    .line 62
    check-cast v1, LiZc;

    .line 63
    .line 64
    invoke-virtual {v1}, LiZc;->a()LCSm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v1, v1, LCSm;->b:D

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LvMc;->j:Ljava/lang/Double;

    .line 75
    .line 76
    iget-object v1, p1, Lox9;->b:LLr3;

    .line 77
    .line 78
    check-cast v1, LHKg;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-wide v3, v3, Lqx9;->g:J

    .line 88
    .line 89
    sub-long/2addr v1, v3

    .line 90
    long-to-double v1, v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LvMc;->k:Ljava/lang/Double;

    .line 96
    .line 97
    iget-object v1, p1, Lox9;->g:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v2, v0, LvMc;->h:LuMc;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    sget-object v1, LFPc;->b:LFPc;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object v1, LFPc;->c:LFPc;

    .line 111
    .line 112
    :goto_0
    iput-object v1, v0, LvMc;->l:LFPc;

    .line 113
    .line 114
    iget-object v1, p1, Lox9;->h:LO08;

    .line 115
    .line 116
    iget-object v2, v0, LvMc;->h:LuMc;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, LO08;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, LOXc;->c:LOXc;

    .line 122
    .line 123
    iput-object v1, v0, LvMc;->m:LOXc;

    .line 124
    .line 125
    iget-object p1, p1, Lox9;->a:LK32;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LK32;->i(LVtm;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, LtCd;->b:Ljava/util/List;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LHFc;

    .line 164
    .line 165
    iget-object v3, v2, LHFc;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x1

    .line 172
    if-ne v4, v5, :cond_1

    .line 173
    .line 174
    sget-object v3, Lw08;->a:Lw08;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/16 v5, 0x3e7

    .line 182
    .line 183
    if-gt v4, v5, :cond_2

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const-string v3, "999+"

    .line 195
    .line 196
    :goto_2
    new-instance v4, Lcdb;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const-string v6, "MEMORIES_ANCILLARY_STYLE"

    .line 200
    .line 201
    invoke-direct {v4, v6, v3, v5, v5}, Lcdb;-><init>(Ljava/lang/String;Ljava/lang/String;LKwa;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_3
    new-instance v4, LJs3;

    .line 209
    .line 210
    iget-object v5, v2, LHFc;->b:Lgfb;

    .line 211
    .line 212
    iget-object v6, v2, LHFc;->a:Ljava/util/List;

    .line 213
    .line 214
    iget-object v2, v2, LHFc;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v4, v2, v5, v3, v6}, LJs3;-><init>(Ljava/lang/String;Lgfb;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    iget-object p1, v1, Lzsd;->b:Lky9;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lky9;->j(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
