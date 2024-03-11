.class public final LaLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfLa;

.field public final synthetic c:LFzd;

.field public final synthetic d:Lr4f;


# direct methods
.method public synthetic constructor <init>(LfLa;LFzd;Lr4f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LaLa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaLa;->b:LfLa;

    .line 7
    .line 8
    iput-object p2, p0, LaLa;->c:LFzd;

    .line 9
    .line 10
    iput-object p3, p0, LaLa;->d:Lr4f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LyM9;)LW48;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, LaLa;->a:I

    .line 7
    .line 8
    iget-object v2, p0, LaLa;->c:LFzd;

    .line 9
    .line 10
    iget-object v3, p0, LaLa;->b:LfLa;

    .line 11
    .line 12
    iget-object v4, p0, LaLa;->d:Lr4f;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, LW48;

    .line 27
    .line 28
    invoke-direct {v3}, LW48;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, LyM9;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v3, LW48;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p1, LyM9;->e:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, LW48;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-wide v4, p1, LyM9;->g:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, LW48;->g:Ljava/lang/Long;

    .line 50
    .line 51
    iget-wide v4, p1, LyM9;->h:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, LW48;->j:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v4, p1, LyM9;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v3, LW48;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p1, LyM9;->f:Z

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, LW48;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v4, p1, LyM9;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v3, LW48;->k:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v4, -0x270f

    .line 76
    .line 77
    iget p1, p1, LyM9;->k:I

    .line 78
    .line 79
    if-ne p1, v4, :cond_0

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    iput-object p1, v3, LW48;->m:Ljava/lang/Integer;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v3, LW48;->f:Ljava/lang/Long;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, LVqj;

    .line 103
    .line 104
    invoke-direct {v4}, LVqj;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, LFzd;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v4, LVqj;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v4, LVqj;->a:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LVqj;->d:Ljava/lang/Long;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-object p1, v3, LW48;->l:Ljava/util/List;

    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_0
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, LW48;

    .line 141
    .line 142
    invoke-direct {v3}, LW48;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v4, p1, LyM9;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v3, LW48;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget v4, p1, LyM9;->e:I

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v3, LW48;->b:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-wide v4, p1, LyM9;->g:J

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v3, LW48;->g:Ljava/lang/Long;

    .line 164
    .line 165
    iget-wide v4, p1, LyM9;->h:J

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v3, LW48;->j:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v4, p1, LyM9;->d:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v4, v3, LW48;->h:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v4, p1, LyM9;->f:Z

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v3, LW48;->i:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v4, p1, LyM9;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v4, v3, LW48;->k:Ljava/lang/String;

    .line 188
    .line 189
    iget v4, p1, LyM9;->k:I

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v3, LW48;->m:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-wide v4, p1, LyM9;->j:J

    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v3, LW48;->f:Ljava/lang/Long;

    .line 204
    .line 205
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v4, LVqj;

    .line 211
    .line 212
    invoke-direct {v4}, LVqj;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v2, LFzd;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v5, v4, LVqj;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v4, LVqj;->a:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    new-instance v0, LVqj;

    .line 227
    .line 228
    invoke-direct {v0}, LVqj;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, LFzd;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, v0, LVqj;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v0, LVqj;->d:Ljava/lang/Long;

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, LVqj;->a:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_2
    iput-object p1, v3, LW48;->l:Ljava/util/List;

    .line 248
    .line 249
    return-object v3

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaLa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LyM9;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LaLa;->a(LyM9;)LW48;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LyM9;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LaLa;->a(LyM9;)LW48;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
