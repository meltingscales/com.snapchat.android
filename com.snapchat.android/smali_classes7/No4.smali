.class public final LNo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOo4;

.field public final synthetic c:LEkm;

.field public final synthetic d:Likm;


# direct methods
.method public synthetic constructor <init>(LOo4;LEkm;Likm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LNo4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNo4;->b:LOo4;

    .line 7
    .line 8
    iput-object p2, p0, LNo4;->c:LEkm;

    .line 9
    .line 10
    iput-object p3, p0, LNo4;->d:Likm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LNo4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LNo4;->b:LOo4;

    .line 5
    .line 6
    iget-object v3, p0, LNo4;->c:LEkm;

    .line 7
    .line 8
    iget-object v4, p0, LNo4;->d:Likm;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LTU1;

    .line 14
    .line 15
    instance-of v0, p1, LL2l;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v2, v2, LOo4;->b:LFkm;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LTU1;->a()Lybd;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v3, v5}, LFkm;->c(LEkm;Lybd;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LL2l;

    .line 35
    .line 36
    iget-object v0, v0, LL2l;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LK2l;

    .line 53
    .line 54
    iget-object v6, v5, LK2l;->e:LJim;

    .line 55
    .line 56
    iget-object v6, v6, LJim;->c:LKim;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v6, LKim;->e:Lmn4;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v6, v6, Lmn4;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v6, v1

    .line 68
    :goto_1
    iget-object v7, v2, LFkm;->a:LKug;

    .line 69
    .line 70
    iget-object v5, v5, LK2l;->c:Lob0;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lskm;

    .line 79
    .line 80
    const-string v7, "null"

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v6, v3, v5, v7}, Lskm;->a(LEkm;Lob0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lskm;

    .line 97
    .line 98
    const-string v7, "empty"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, v2, LFkm;->b:LKug;

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpkm;

    .line 108
    .line 109
    invoke-virtual {p1}, LTU1;->a()Lybd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v3, v4, p1}, Lpkm;->a(LEkm;Likm;Lybd;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    instance-of v0, p1, LTo8;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v2, LOo4;->b:LFkm;

    .line 122
    .line 123
    check-cast p1, LTo8;

    .line 124
    .line 125
    iget-object p1, p1, LTo8;->a:LAim;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4, p1}, LFkm;->a(LEkm;Likm;LAim;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    return-void

    .line 131
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    iget-object p1, v2, LOo4;->b:LFkm;

    .line 134
    .line 135
    iget-object v0, p1, LFkm;->a:LKug;

    .line 136
    .line 137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lskm;

    .line 142
    .line 143
    iget-object v0, v0, Lskm;->a:LKug;

    .line 144
    .line 145
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lx2a;

    .line 150
    .line 151
    new-instance v2, LUMd;

    .line 152
    .line 153
    sget-object v5, LDim;->I0:LDim;

    .line 154
    .line 155
    invoke-direct {v2, v5}, LUMd;-><init>(LIMd;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, LEkm;->d:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "media_source"

    .line 161
    .line 162
    invoke-virtual {v2, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, LFkm;->b:LKug;

    .line 169
    .line 170
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lpkm;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, LR3d;

    .line 180
    .line 181
    invoke-direct {v0}, LR3d;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Likm;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, LR3d;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v4}, Likm;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, LR3d;->i:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v3, LEkm;->c:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v0, LR3d;->k:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v0, LR3d;->q:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v2, LQMd;->b:LQMd;

    .line 203
    .line 204
    iput-object v2, v0, LR3d;->l:LQMd;

    .line 205
    .line 206
    iput-object v1, v0, LR3d;->r:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-interface {v4}, Likm;->getRequestType()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, LR3d;->s:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-interface {v4}, Likm;->d()Ls6d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v1, v1, Ls6d;->b:I

    .line 224
    .line 225
    int-to-long v1, v1

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, LR3d;->t:Ljava/lang/Long;

    .line 231
    .line 232
    iget-object p1, p1, Lpkm;->a:LKug;

    .line 233
    .line 234
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Loj1;

    .line 239
    .line 240
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
