.class public final synthetic LEi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFi1;

.field public final synthetic c:LiQj;

.field public final synthetic d:LgTl;


# direct methods
.method public synthetic constructor <init>(LFi1;LiQj;LgTl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LEi1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEi1;->b:LFi1;

    .line 7
    .line 8
    iput-object p2, p0, LEi1;->c:LiQj;

    .line 9
    .line 10
    iput-object p3, p0, LEi1;->d:LgTl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LEi1;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LEi1;->d:LgTl;

    .line 12
    .line 13
    iget-object v4, p0, LEi1;->b:LFi1;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, LIZj;

    .line 22
    .line 23
    invoke-direct {v0}, LIZj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v3, LgTl;->c:Lwo4;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x0

    .line 33
    :goto_0
    iget-object v6, p0, LEi1;->c:LiQj;

    .line 34
    .line 35
    iget-object v8, v3, LgTl;->d:LdI;

    .line 36
    .line 37
    iget-object v9, v3, LgTl;->g:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    invoke-static/range {v5 .. v10}, LFi1;->c(LpOj;LiQj;Lwo4;LdI;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p2, LhTl;->Y:LhTl;

    .line 44
    .line 45
    iget-object v3, v3, LgTl;->f:LhTl;

    .line 46
    .line 47
    if-eq v3, p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-static {v1}, LIKf;->n(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    packed-switch p2, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "No mapping found"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    sget-object p2, LGZj;->k:LGZj;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    sget-object p2, LGZj;->i:LGZj;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    sget-object p2, LGZj;->g:LGZj;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    sget-object p2, LGZj;->e:LGZj;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    sget-object p2, LGZj;->Y:LGZj;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    sget-object p2, LGZj;->h:LGZj;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_6
    sget-object p2, LGZj;->f:LGZj;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_7
    sget-object p2, LGZj;->c:LGZj;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_8
    sget-object p2, LGZj;->d:LGZj;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_9
    sget-object p2, LGZj;->b:LGZj;

    .line 97
    .line 98
    :goto_2
    iput-object p2, v0, LIZj;->D:LGZj;

    .line 99
    .line 100
    iget-object p2, v4, LFi1;->d:Lwhb;

    .line 101
    .line 102
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lg0k;

    .line 107
    .line 108
    invoke-virtual {p2}, Lg0k;->f()LB7n;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, LzN1;->e(LB7n;)LlXj;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, v0, LKZj;->z:LlXj;

    .line 117
    .line 118
    iget-wide v1, v4, LFi1;->a:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v0, LKZj;->B:Ljava/lang/Long;

    .line 125
    .line 126
    iput-object p1, v0, LKZj;->A:Ljava/lang/Long;

    .line 127
    .line 128
    iget-wide p1, v4, LFi1;->b:J

    .line 129
    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, LKZj;->C:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, LFi1;->d(LiZj;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    new-instance v0, LHZj;

    .line 141
    .line 142
    invoke-direct {v0}, LHZj;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v3, LgTl;->c:Lwo4;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const/4 v10, 0x0

    .line 152
    :goto_3
    iget-object v6, p0, LEi1;->c:LiQj;

    .line 153
    .line 154
    iget-object v8, v3, LgTl;->d:LdI;

    .line 155
    .line 156
    iget-object v9, v3, LgTl;->g:Ljava/lang/String;

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    invoke-static/range {v5 .. v10}, LFi1;->c(LpOj;LiQj;Lwo4;LdI;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p2, v4, LFi1;->d:Lwhb;

    .line 163
    .line 164
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lg0k;

    .line 169
    .line 170
    invoke-virtual {p2}, Lg0k;->f()LB7n;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, LzN1;->e(LB7n;)LlXj;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, v0, LKZj;->z:LlXj;

    .line 179
    .line 180
    iget-wide v1, v4, LFi1;->a:J

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, v0, LKZj;->B:Ljava/lang/Long;

    .line 187
    .line 188
    iput-object p1, v0, LKZj;->A:Ljava/lang/Long;

    .line 189
    .line 190
    iget-wide p1, v4, LFi1;->b:J

    .line 191
    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v0, LKZj;->C:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LFi1;->d(LiZj;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
