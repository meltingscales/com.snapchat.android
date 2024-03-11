.class public final Lcj4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lej4;


# direct methods
.method public synthetic constructor <init>(Lej4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcj4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj4;->e:Lej4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lcj4;->d:I

    .line 2
    .line 3
    sget-object v1, Lwh9;->A1:Lwh9;

    .line 4
    .line 5
    sget-object v2, Lwh9;->y1:Lwh9;

    .line 6
    .line 7
    const-string v3, "invite"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcj4;->e:Lej4;

    .line 15
    .line 16
    iget-object v0, v0, Lej4;->b:Lx2a;

    .line 17
    .line 18
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcj4;->e:Lej4;

    .line 27
    .line 28
    iget-object v3, v0, Lej4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v5, v0, Lej4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Lej4;->b:Lx2a;

    .line 41
    .line 42
    const-string v7, "quickadd"

    .line 43
    .line 44
    invoke-static {v2, v4, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    int-to-long v8, v3

    .line 49
    invoke-interface {v6, v2, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lej4;->b:Lx2a;

    .line 53
    .line 54
    invoke-static {v1, v4, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    int-to-long v2, v5

    .line 59
    invoke-interface {v0, v1, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcj4;->e:Lej4;

    .line 64
    .line 65
    iget-object v0, v0, Lej4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v5, p0, Lcj4;->e:Lej4;

    .line 72
    .line 73
    iget-object v5, v5, Lej4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lcj4;->e:Lej4;

    .line 80
    .line 81
    iget-object v6, v6, Lej4;->c:Lwhb;

    .line 82
    .line 83
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LY78;

    .line 88
    .line 89
    new-instance v7, LZi4;

    .line 90
    .line 91
    invoke-direct {v7}, LZi4;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lcj4;->e:Lej4;

    .line 95
    .line 96
    sget-object v9, Lbj4;->a:Lbj4;

    .line 97
    .line 98
    iput-object v9, v7, LZi4;->f:Lbj4;

    .line 99
    .line 100
    iget-object v9, v8, Lej4;->d:Lgvk;

    .line 101
    .line 102
    invoke-virtual {v9}, Lgvk;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v7, LZi4;->g:Ljava/lang/Long;

    .line 111
    .line 112
    iget v8, v8, Lej4;->k:I

    .line 113
    .line 114
    int-to-long v8, v8

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v7, LZi4;->h:Ljava/lang/Long;

    .line 120
    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v7, LZi4;->i:Ljava/lang/Long;

    .line 127
    .line 128
    int-to-long v10, v5

    .line 129
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v7, LZi4;->j:Ljava/lang/Long;

    .line 134
    .line 135
    iput-object v0, v7, LZi4;->k:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-interface {v6, v7}, LY78;->h(Lz78;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcj4;->e:Lej4;

    .line 141
    .line 142
    iget-object v0, v0, Lej4;->b:Lx2a;

    .line 143
    .line 144
    sget-object v5, Lwh9;->C1:Lwh9;

    .line 145
    .line 146
    invoke-static {v5, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, p0, Lcj4;->e:Lej4;

    .line 151
    .line 152
    iget v6, v6, Lej4;->k:I

    .line 153
    .line 154
    int-to-long v6, v6

    .line 155
    invoke-interface {v0, v5, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcj4;->e:Lej4;

    .line 159
    .line 160
    iget-object v0, v0, Lej4;->b:Lx2a;

    .line 161
    .line 162
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v2, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcj4;->e:Lej4;

    .line 170
    .line 171
    iget-object v0, v0, Lej4;->b:Lx2a;

    .line 172
    .line 173
    invoke-static {v1, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcj4;->e:Lej4;

    .line 182
    .line 183
    iget-object v0, v0, Lej4;->c:Lwhb;

    .line 184
    .line 185
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LY78;

    .line 190
    .line 191
    new-instance v1, Laj4;

    .line 192
    .line 193
    invoke-direct {v1}, Laj4;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lbj4;->a:Lbj4;

    .line 197
    .line 198
    iput-object v2, v1, Laj4;->f:Lbj4;

    .line 199
    .line 200
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v0, p0, Lcj4;->e:Lej4;

    .line 205
    .line 206
    iget-object v0, v0, Lej4;->b:Lx2a;

    .line 207
    .line 208
    invoke-static {v1, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lcj4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcj4;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcj4;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcj4;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lcj4;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lcj4;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
