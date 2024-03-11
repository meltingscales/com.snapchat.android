.class public final LTz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTz3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTz3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LTz3;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LTz3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v4, LPtk;

    .line 12
    .line 13
    invoke-virtual {v4, p1}, LPtk;->J(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :pswitch_1
    check-cast v4, Lcom/snap/shake2report/ui/CrashViewerActivity;

    .line 18
    .line 19
    sget p1, Lcom/snap/shake2report/ui/CrashViewerActivity;->B0:I

    .line 20
    .line 21
    const-string p1, "clipboard"

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/ClipboardManager;

    .line 28
    .line 29
    iget-object v1, v4, Lcom/snap/shake2report/ui/CrashViewerActivity;->z0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "stacktrace"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Copied to clipboard."

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_0
    const-string p1, "crashTrace"

    .line 57
    .line 58
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_2
    check-cast v4, LCq0;

    .line 63
    .line 64
    iget-object p1, v4, LHOm;->c:Lku;

    .line 65
    .line 66
    check-cast p1, LBq0;

    .line 67
    .line 68
    iget-object v0, p1, LBq0;->f:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    iget-object v5, p1, LBq0;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget p1, p1, LBq0;->g:I

    .line 74
    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lzq0;

    .line 82
    .line 83
    invoke-direct {v1, v5, v0, v2}, Lzq0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v1, 0x2

    .line 91
    if-ne p1, v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lzq0;

    .line 98
    .line 99
    invoke-direct {v1, v5, v0, v3}, Lzq0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    return v3

    .line 104
    :pswitch_3
    check-cast v4, Lzya;

    .line 105
    .line 106
    invoke-virtual {v4}, LBWe;->S0()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, LlS0;->M()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object p1, v0

    .line 122
    :goto_2
    if-eqz p1, :cond_5

    .line 123
    .line 124
    instance-of v1, p1, LLg7;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, LLg7;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, LLg7;->e()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v4}, LBWe;->S0()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {v4}, LBWe;->J0()LI78;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$InterceptedLongPress;

    .line 154
    .line 155
    iget-object v1, v4, LBWe;->t:LwXe;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$InterceptedLongPress;-><init>(LwXe;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return v3

    .line 164
    :pswitch_4
    check-cast v4, LUue;

    .line 165
    .line 166
    iget-object p1, v4, LUue;->h:Ly8f;

    .line 167
    .line 168
    sget-object v0, LBHf;->a:LBHf;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, LOue;->a:LOue;

    .line 175
    .line 176
    sget-object v1, LPue;->a:LPue;

    .line 177
    .line 178
    iget-object v2, v4, LUue;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :pswitch_5
    check-cast v4, LZ0e;

    .line 185
    .line 186
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, LY0e;

    .line 191
    .line 192
    iget-object v1, v4, LHOm;->c:Lku;

    .line 193
    .line 194
    check-cast v1, Lb1e;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LY0e;-><init>(Lb1e;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return v3

    .line 203
    :pswitch_6
    check-cast v4, LDtm;

    .line 204
    .line 205
    invoke-virtual {v4, p1}, LDtm;->l(Landroid/view/View;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_7
    check-cast v4, LKVc;

    .line 211
    .line 212
    invoke-virtual {v4, p1}, LKVc;->l(Landroid/view/View;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_8
    check-cast v4, LHO1;

    .line 218
    .line 219
    invoke-virtual {v4, p1}, LHO1;->l(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_9
    check-cast v4, LYx3;

    .line 225
    .line 226
    sget-object p1, LYx3;->k:LWb;

    .line 227
    .line 228
    iget-object p1, v4, LHOm;->c:Lku;

    .line 229
    .line 230
    check-cast p1, LXx3;

    .line 231
    .line 232
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lfy3;

    .line 237
    .line 238
    iget-object p1, p1, LXx3;->g:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v1, p1}, Lfy3;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :pswitch_a
    check-cast v4, LUz3;

    .line 248
    .line 249
    iget-object p1, v4, LHOm;->c:Lku;

    .line 250
    .line 251
    check-cast p1, LVz3;

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    iget-object p1, p1, LVz3;->e:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LNv3;

    .line 264
    .line 265
    invoke-direct {v1, p1}, LNv3;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    return v3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
