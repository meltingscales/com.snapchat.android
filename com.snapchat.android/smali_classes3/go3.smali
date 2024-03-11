.class public final Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lho3;

.field public final synthetic c:LtWa;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lho3;LtWa;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lgo3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgo3;->b:Lho3;

    .line 7
    .line 8
    iput-object p2, p0, Lgo3;->c:LtWa;

    .line 9
    .line 10
    iput-wide p3, p0, Lgo3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    sget-object v1, Lvfi;->t:Lvfi;

    .line 4
    .line 5
    sget-object v2, LIv2;->k:LIv2;

    .line 6
    .line 7
    iget v3, p0, Lgo3;->a:I

    .line 8
    .line 9
    const-string v4, "client-integrity"

    .line 10
    .line 11
    const-string v5, "request"

    .line 12
    .line 13
    const-string v6, "client"

    .line 14
    .line 15
    iget-object v7, p0, Lgo3;->c:LtWa;

    .line 16
    .line 17
    iget-wide v8, p0, Lgo3;->d:J

    .line 18
    .line 19
    iget-object v10, p0, Lgo3;->b:Lho3;

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v3, v10, Lho3;->d:Lio3;

    .line 27
    .line 28
    iget-object v10, v10, Lho3;->c:LLr3;

    .line 29
    .line 30
    check-cast v10, LHKg;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    sub-long/2addr v10, v8

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v1, v6, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "fatal"

    .line 52
    .line 53
    invoke-virtual {v8, v5, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v12, v3, Lio3;->a:Lx2a;

    .line 57
    .line 58
    invoke-static {v12, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v1, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v5, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v12, v1, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lns0;

    .line 79
    .line 80
    invoke-direct {v1, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Lio3;->b:LW88;

    .line 84
    .line 85
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    check-cast p1, Lbo3;

    .line 90
    .line 91
    instance-of v3, p1, Llp8;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v3, v10, Lho3;->d:Lio3;

    .line 96
    .line 97
    check-cast p1, Llp8;

    .line 98
    .line 99
    iget-object v10, v10, Lho3;->c:LLr3;

    .line 100
    .line 101
    check-cast v10, LHKg;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    sub-long/2addr v10, v8

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v1, v6, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "failure"

    .line 123
    .line 124
    invoke-virtual {v8, v5, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v12, p1, Llp8;->c:I

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const-string v13, "code"

    .line 134
    .line 135
    invoke-virtual {v8, v13, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v3, Lio3;->a:Lx2a;

    .line 139
    .line 140
    invoke-static {v12, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v1, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v5, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v12, v1, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Llp8;->d:Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lns0;

    .line 165
    .line 166
    invoke-direct {v1, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v3, Lio3;->b:LW88;

    .line 170
    .line 171
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, v10, Lho3;->d:Lio3;

    .line 176
    .line 177
    iget-object v0, v10, Lho3;->c:LLr3;

    .line 178
    .line 179
    check-cast v0, LHKg;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    sub-long/2addr v2, v8

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v6, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v4, "success"

    .line 201
    .line 202
    invoke-virtual {v0, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lio3;->a:Lx2a;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v6, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_0
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
