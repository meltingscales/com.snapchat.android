.class public final LZsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Latk;

.field public final synthetic b:Lrtk;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LCqk;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latk;Lrtk;JLjava/lang/String;LCqk;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZsk;->a:Latk;

    .line 5
    .line 6
    iput-object p2, p0, LZsk;->b:Lrtk;

    .line 7
    .line 8
    iput-wide p3, p0, LZsk;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LZsk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LZsk;->e:LCqk;

    .line 13
    .line 14
    iput-boolean p7, p0, LZsk;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LZsk;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/location/Location;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v1, v2, v3, v4}, LRth;->a(DD)LRth;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LQth;->a(LRth;)LQth;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    iget-object v1, p0, LZsk;->a:Latk;

    .line 31
    .line 32
    iget-object v1, v1, Latk;->b:LLje;

    .line 33
    .line 34
    iget-object v2, p0, LZsk;->b:Lrtk;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lrtk;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v0

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lrtk;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lz4g;->a:[I

    .line 56
    .line 57
    iget-object v5, p0, LZsk;->e:LCqk;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aget v6, v4, v6

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    sget-object v6, Lsci;->A0:Lsci;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget-object v6, Lsci;->X:Lsci;

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aget v4, v4, v5

    .line 78
    .line 79
    if-ne v4, v7, :cond_4

    .line 80
    .line 81
    sget-object v4, LJLj;->b:LJLj;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object v4, LJLj;->g2:LJLj;

    .line 85
    .line 86
    :goto_4
    new-instance v5, Lpei;

    .line 87
    .line 88
    invoke-direct {v5}, Lpei;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v5, Lpei;->f:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v5, Lpei;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v2, p0, LZsk;->c:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v5, Lpei;->h:Ljava/lang/Long;

    .line 102
    .line 103
    sget-object v2, Luci;->c:Luci;

    .line 104
    .line 105
    iput-object v2, v5, Lpei;->i:Luci;

    .line 106
    .line 107
    iput-object v6, v5, Lpei;->k:Lsci;

    .line 108
    .line 109
    iget-object v2, p0, LZsk;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v5, Lpei;->n:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-static {v2}, LsJg;->j(I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    iget-wide v10, p1, LQth;->a:J

    .line 123
    .line 124
    cmp-long p1, v10, v8

    .line 125
    .line 126
    if-ltz p1, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, LsJg;->j(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    ushr-long v8, v10, v7

    .line 137
    .line 138
    int-to-long v12, v2

    .line 139
    div-long/2addr v8, v12

    .line 140
    shl-long v6, v8, v7

    .line 141
    .line 142
    mul-long v8, v6, v12

    .line 143
    .line 144
    sub-long/2addr v10, v8

    .line 145
    cmp-long p1, v10, v12

    .line 146
    .line 147
    if-ltz p1, :cond_6

    .line 148
    .line 149
    sub-long/2addr v10, v12

    .line 150
    const-wide/16 v8, 0x1

    .line 151
    .line 152
    add-long/2addr v6, v8

    .line 153
    :cond_6
    invoke-static {v2}, LsJg;->j(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v2}, LsJg;->j(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object p1, v0

    .line 173
    :goto_5
    iput-object p1, v5, Lpei;->o:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Llvn;->e()[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 v2, 0x3e

    .line 180
    .line 181
    const-string v3, ","

    .line 182
    .line 183
    invoke-static {p1, v3, v0, v0, v2}, Ld60;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v5, Lpei;->p:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean p1, p0, LZsk;->f:Z

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v5, Lpei;->r:Ljava/lang/Boolean;

    .line 196
    .line 197
    iput-object v4, v5, Lpei;->t:LJLj;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, LZsk;->g:Ljava/lang/String;

    .line 202
    .line 203
    :cond_8
    iput-object v0, v5, Lpei;->m:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, v1, LLje;->a:Loj1;

    .line 206
    .line 207
    invoke-interface {p1, v5}, LY78;->h(Lz78;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
