.class public final LaZ7;
.super Lvnk;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lk3m;

.field public final i:LzZ7;


# direct methods
.method public constructor <init>(Lk3m;LzZ7;I)V
    .locals 2

    .line 1
    iput p3, p0, LaZ7;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    sget-object p3, Lvuk;->k:Lvuk;

    .line 7
    .line 8
    invoke-virtual {p2}, Lpok;->C()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p3, p1, v0, v1}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LaZ7;->h:Lk3m;

    .line 16
    .line 17
    iput-object p2, p0, LaZ7;->i:LzZ7;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p3, Lvuk;->j:Lvuk;

    .line 21
    .line 22
    invoke-virtual {p2}, Lpok;->C()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, p3, p1, v0, v1}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LaZ7;->h:Lk3m;

    .line 30
    .line 31
    iput-object p2, p0, LaZ7;->i:LzZ7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C(LDnk;Lbqk;)V
    .locals 10

    .line 1
    iget v0, p0, LaZ7;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Llyj;

    .line 8
    .line 9
    invoke-super {p0, v0, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, LX9i;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast v0, LX9i;

    .line 17
    .line 18
    iget-object v1, p2, Lbqk;->e:LBY7;

    .line 19
    .line 20
    iget-object v2, p0, LaZ7;->i:LzZ7;

    .line 21
    .line 22
    iget-object v2, v2, LzZ7;->C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LBY7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p2, Lbqk;->X:Ld6c;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x1c

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-lt v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {}, LDol;->i()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {v0}, LGol;->k0()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, LGol;->r1:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LnPf;->y(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, LGol;->R()Landroid/text/TextDirectionHeuristic;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, LnPf;->x(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, v0, LGol;->S0:I

    .line 73
    .line 74
    invoke-static {v4, v5}, LnPf;->A(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v5, v0, LGol;->T0:I

    .line 79
    .line 80
    invoke-static {v4, v5}, LnPf;->w(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, LnPf;->j(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, LrPf;

    .line 89
    .line 90
    new-instance v7, LP4k;

    .line 91
    .line 92
    invoke-direct {v7, v4, v1}, LP4k;-><init>(Landroid/text/PrecomputedText$Params;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, LJWd;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, LJWd;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v5, v0, LGol;->r1:Landroid/text/TextPaint;

    .line 105
    .line 106
    const/16 v7, 0x17

    .line 107
    .line 108
    if-lt v4, v7, :cond_2

    .line 109
    .line 110
    new-instance v4, Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-virtual {v0}, LGol;->k0()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 119
    .line 120
    invoke-virtual {v0}, LGol;->R()Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v7, v0, LGol;->S0:I

    .line 125
    .line 126
    iget v8, v0, LGol;->T0:I

    .line 127
    .line 128
    new-instance v9, LpPf;

    .line 129
    .line 130
    invoke-direct {v9, v4, v5, v7, v8}, LpPf;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v8, Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-virtual {v0}, LGol;->k0()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    if-lt v4, v7, :cond_3

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_0
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 150
    .line 151
    invoke-virtual {v0}, LGol;->R()Landroid/text/TextDirectionHeuristic;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v9, LpPf;

    .line 156
    .line 157
    invoke-direct {v9, v8, v7, v4, v5}, LpPf;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v4, LsPf;->d:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v5, LrPf;

    .line 163
    .line 164
    new-instance v4, LqPf;

    .line 165
    .line 166
    invoke-direct {v4, v6, v9, v1}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, LJWd;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, LJWd;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v2, v0, LGol;->l1:Ljava/util/concurrent/Future;

    .line 178
    .line 179
    if-eq v2, v5, :cond_4

    .line 180
    .line 181
    iget-object v2, v0, LGol;->l1:Ljava/util/concurrent/Future;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    iput-object v5, v0, LGol;->l1:Ljava/util/concurrent/Future;

    .line 189
    .line 190
    invoke-virtual {v0}, LD3b;->requestLayout()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, LGol;->M0:Ljava/lang/CharSequence;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v0, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v0, v0, LX9i;->w1:LAya;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget-object v1, LYcc;->d:LYcc;

    .line 204
    .line 205
    iget-object v2, p0, LaZ7;->i:LzZ7;

    .line 206
    .line 207
    invoke-virtual {v2}, Lpok;->H()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0, v3, v1, v2}, LAya;->j(Ljava/lang/Long;LYcc;Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    iget-object v1, p0, LaZ7;->i:LzZ7;

    .line 216
    .line 217
    invoke-virtual {v1}, Lpok;->H()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, LaZ7;->h:Lk3m;

    .line 222
    .line 223
    iget-object v3, p0, LaZ7;->i:LzZ7;

    .line 224
    .line 225
    iget-object v3, v3, LzZ7;->G:Lnrk;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v5, p2

    .line 234
    invoke-interface/range {v0 .. v6}, Llyj;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_4
    return-void

    .line 238
    :pswitch_0
    move-object v0, p1

    .line 239
    check-cast v0, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 240
    .line 241
    invoke-super {p0, v0, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LaZ7;->i:LzZ7;

    .line 245
    .line 246
    invoke-virtual {v1}, Lpok;->H()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, v1, LzZ7;->G:Lnrk;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v4, p0, LaZ7;->h:Lk3m;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v1, v2

    .line 261
    move-object v2, v4

    .line 262
    move-object v4, v6

    .line 263
    move-object v5, p2

    .line 264
    move-object v6, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Lcom/snap/stickers/ui/views/SnapStickerView;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lk3m;
    .locals 1

    .line 1
    iget-object v0, p0, LaZ7;->h:Lk3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, LaZ7;->i:LzZ7;

    .line 2
    .line 3
    return-object v0
.end method
