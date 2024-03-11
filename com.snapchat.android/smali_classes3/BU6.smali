.class public final LBU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCU6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCU6;Ljava/lang/String;Ljava/lang/String;LgXi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBU6;->a:I

    .line 3
    iput-object p1, p0, LBU6;->b:LCU6;

    iput-object p2, p0, LBU6;->c:Ljava/lang/String;

    iput-object p3, p0, LBU6;->d:Ljava/lang/String;

    iput-object p4, p0, LBU6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LCU6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LBU6;->a:I

    .line 6
    iput-object p1, p0, LBU6;->e:Ljava/lang/Object;

    iput-object p2, p0, LBU6;->b:LCU6;

    iput-object p3, p0, LBU6;->c:Ljava/lang/String;

    iput-object p4, p0, LBU6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LBU6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBU6;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LBU6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LBU6;->b:LCU6;

    .line 8
    .line 9
    iget-object v4, p0, LBU6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LDbg;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v6, v5, LBbg;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v6, LlXi;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v5, LBbg;

    .line 58
    .line 59
    iget-object v7, v5, LBbg;->a:LQ9g;

    .line 60
    .line 61
    iget-wide v7, v7, LQ9g;->a:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, LlXi;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v5, LBbg;->a:LQ9g;

    .line 70
    .line 71
    iget-object v5, v5, LQ9g;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v6, LlXi;->c:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, LnXi;->b:LnXi;

    .line 76
    .line 77
    :goto_1
    iput-object v5, v6, LlXi;->d:LnXi;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    instance-of v6, v5, LAbg;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    new-instance v6, LlXi;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v5, LAbg;

    .line 90
    .line 91
    iget-wide v7, v5, LAbg;->a:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v6, LlXi;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v5, LAbg;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v6, LlXi;->c:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v5, LnXi;->c:LnXi;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, LVDc;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    new-instance v4, LkXi;

    .line 117
    .line 118
    invoke-direct {v4}, LkXi;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v4, LkXi;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v3, LCU6;->a:LLr3;

    .line 124
    .line 125
    check-cast v5, LHKg;

    .line 126
    .line 127
    invoke-static {v5}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v4, LkXi;->g:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v4, LkXi;->h:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v4, LkXi;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LlXi;

    .line 161
    .line 162
    iget-object v5, v4, LkXi;->i:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v6, LlXi;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v1, LlXi;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v7, v6, LlXi;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v1, LlXi;->c:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v7, v6, LlXi;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v1, LlXi;->d:LnXi;

    .line 178
    .line 179
    iput-object v1, v6, LlXi;->d:LnXi;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iput-object v2, v3, LCU6;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v3, LCU6;->b:Loj1;

    .line 188
    .line 189
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_0
    new-instance v0, LhXi;

    .line 194
    .line 195
    invoke-direct {v0}, LhXi;-><init>()V

    .line 196
    .line 197
    .line 198
    check-cast v4, LgXi;

    .line 199
    .line 200
    iput-object v2, v0, LhXi;->f:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v3, LCU6;->c:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v0, LhXi;->g:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v3, LCU6;->a:LLr3;

    .line 207
    .line 208
    check-cast v2, LHKg;

    .line 209
    .line 210
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, LhXi;->i:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, LhXi;->j:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v4, v0, LhXi;->h:LgXi;

    .line 223
    .line 224
    iget-object v1, v3, LCU6;->b:Loj1;

    .line 225
    .line 226
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
