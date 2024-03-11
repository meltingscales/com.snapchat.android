.class public final LZdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leej;

.field public final synthetic c:LCr0;


# direct methods
.method public synthetic constructor <init>(Leej;LCr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZdj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZdj;->b:Leej;

    .line 7
    .line 8
    iput-object p2, p0, LZdj;->c:LCr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LZdj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZdj;->c:LCr0;

    .line 4
    .line 5
    iget-object v2, p0, LZdj;->b:Leej;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LUai;

    .line 11
    .line 12
    invoke-virtual {v2}, Leej;->m3()Lrej;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Leej;->o3(LCr0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Leej;->m3()Lrej;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lrej;->i:Liej;

    .line 30
    .line 31
    iget-object p1, p1, LUai;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Liej;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ldej;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "https://www.google.com/search?safe=active&q="

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-virtual {v2}, Ldej;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lrej;->i3()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, v0, Lrej;->t:Lpej;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, Lpej;->a:Lcom/snap/framework/ui/views/ScWebView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lpej;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lpej;->b:Llej;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Llej;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lpej;->c()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_5
    const-string p1, "webViewController"

    .line 101
    .line 102
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Leej;->m3()Lrej;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Leej;->o3(LCr0;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v2}, Leej;->m3()Lrej;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lrej;->k3(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Leej;->l3()Labi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Labi;->j3()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    check-cast p1, Lzg0;

    .line 138
    .line 139
    instance-of v0, p1, Lxg0;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v2}, Leej;->i3(Leej;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Leej;->h:LXWf;

    .line 147
    .line 148
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, LoW7;

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const-string v4, "attachment_tool"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v10, 0x1e

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    invoke-direct/range {v3 .. v10}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Leej;->j:LOvk;

    .line 174
    .line 175
    invoke-static {v3, v0}, Lvhf;->m(LOvk;LoW7;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, v1, LCr0;->a:LGr0;

    .line 179
    .line 180
    invoke-virtual {v0}, LQT0;->H()Lio/reactivex/rxjava3/subjects/Subject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LBok;

    .line 185
    .line 186
    check-cast p1, Lxg0;

    .line 187
    .line 188
    iget-object p1, p1, Lxg0;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v2, Leej;->i:Liej;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Liej;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, p1, v2}, LBok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    instance-of v0, p1, Lyg0;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v2}, Leej;->i3(Leej;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LoW7;

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const-string v4, "attachment_tool"

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/16 v10, 0x1e

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    invoke-direct/range {v3 .. v10}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, Leej;->j:LOvk;

    .line 229
    .line 230
    invoke-static {v2, v0}, Lvhf;->m(LOvk;LoW7;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LCr0;->a:LGr0;

    .line 234
    .line 235
    invoke-virtual {v0}, LQT0;->H()Lio/reactivex/rxjava3/subjects/Subject;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, LDok;

    .line 240
    .line 241
    invoke-virtual {p1}, Lzg0;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v1, p1}, LDok;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    :goto_2
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
