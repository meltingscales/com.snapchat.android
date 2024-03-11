.class public final Lfqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LK28;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    iput p3, p0, Lfqm;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfqm;->c:Lkotlin/jvm/functions/Function0;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfqm;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LKdh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lfqm;->a:I

    .line 6
    iput-object p1, p0, Lfqm;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lfqm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LYgh;)Landroid/net/Uri;
    .locals 7

    .line 1
    iget v0, p0, Lfqm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfqm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfqm;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LPgh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LPgh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v3

    .line 19
    :goto_0
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LNQ;

    .line 26
    .line 27
    check-cast v0, LKi8;

    .line 28
    .line 29
    iget-object v2, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 30
    .line 31
    const-string v3, "lens_content"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LPgh;->c:LPmm;

    .line 37
    .line 38
    invoke-virtual {v2}, LMmm;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    const-string v2, "NOT_AVAILABLE"

    .line 48
    .line 49
    iget-object v3, p1, LPgh;->e:LNlb;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v4, v3, LNlb;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    :cond_2
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v3, v3, LNlb;->b:I

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Lr6b;->f(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, v2

    .line 73
    :goto_1
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, LPgh;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, v3

    .line 82
    :goto_2
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, LPgh;->b:Llua;

    .line 86
    .line 87
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, LPgh;->d:LRlb;

    .line 93
    .line 94
    iget-object v2, v2, LRlb;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v1, LKdh;

    .line 104
    .line 105
    new-instance v0, LHdh;

    .line 106
    .line 107
    new-instance v2, LUL;

    .line 108
    .line 109
    iget-object p1, p1, LPgh;->h:LOgh;

    .line 110
    .line 111
    iget-object v4, p1, LOgh;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p1, LOgh;->c:[B

    .line 114
    .line 115
    iget-object v6, p1, LOgh;->d:Loua;

    .line 116
    .line 117
    iget-object p1, p1, LOgh;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v2, v4, p1, v5, v6}, LUL;-><init>(Ljava/lang/String;Ljava/lang/String;[BLoua;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2}, LHdh;-><init>(LUL;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, v0}, LDAn;->g(LKdh;Landroid/net/Uri;LJdh;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v3

    .line 129
    :pswitch_0
    instance-of v0, p1, LVgh;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast p1, LVgh;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object p1, v3

    .line 137
    :goto_3
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LNQ;

    .line 144
    .line 145
    check-cast v0, LKi8;

    .line 146
    .line 147
    iget-object v2, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 148
    .line 149
    const-string v3, "user_generated_assets"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, LVgh;->b:Llua;

    .line 155
    .line 156
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    check-cast v1, LK28;

    .line 164
    .line 165
    check-cast v1, LWn6;

    .line 166
    .line 167
    iget-object v2, p1, LVgh;->c:Ly28;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, LWn6;->a(Ly28;)Llua;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p1, LVgh;->d:Z

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_7
    return-object v3

    .line 192
    :pswitch_1
    instance-of v0, p1, LUgh;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    check-cast p1, LUgh;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object p1, v3

    .line 200
    :goto_4
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LNQ;

    .line 207
    .line 208
    check-cast v0, LKi8;

    .line 209
    .line 210
    iget-object v2, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 211
    .line 212
    const-string v3, "user_generated_assets_by_uri"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v2, p1, LUgh;->b:Llua;

    .line 218
    .line 219
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, LKi8;->a:Landroid/net/Uri$Builder;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    iget-object v2, p1, LUgh;->c:LOmm;

    .line 227
    .line 228
    iget-object v2, v2, LOmm;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    .line 232
    .line 233
    check-cast v1, LK28;

    .line 234
    .line 235
    check-cast v1, LWn6;

    .line 236
    .line 237
    iget-object p1, p1, LUgh;->d:Ly28;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, LWn6;->a(Ly28;)Llua;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_9
    return-object v3

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfqm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYgh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfqm;->a(LYgh;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LYgh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfqm;->a(LYgh;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LYgh;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfqm;->a(LYgh;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
