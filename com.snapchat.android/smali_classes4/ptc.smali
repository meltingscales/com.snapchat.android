.class public final Lptc;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lptc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lptc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lptc;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lptc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, LTXj;

    .line 10
    .line 11
    sget-object p1, LTXj;->Q0:Lxg3;

    .line 12
    .line 13
    const p1, 0x7f132b8f

    .line 14
    .line 15
    .line 16
    const-string v0, "https://www.snap.com/en-US/privacy/your-information/"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, LTXj;->Y0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Ld8g;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, LdLi;

    .line 28
    .line 29
    new-instance v8, LbLi;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const v3, 0x7f1325bf

    .line 33
    .line 34
    .line 35
    const-string v4, "https://www.snap.com/privacy/privacy-policy/"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Ld8g;->d:LC4i;

    .line 44
    .line 45
    iget-object v9, v1, Ld8g;->e:LKug;

    .line 46
    .line 47
    iget-object v3, v1, Ld8g;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, v1, Ld8g;->b:LLne;

    .line 50
    .line 51
    iget-object v5, v1, Ld8g;->c:LJUa;

    .line 52
    .line 53
    iget-object v10, v1, Ld8g;->f:LKug;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    move-object v6, v8

    .line 57
    move-object v8, v9

    .line 58
    move-object v9, v10

    .line 59
    invoke-direct/range {v2 .. v9}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ld8g;->b:LLne;

    .line 63
    .line 64
    iget-object v2, v0, LlJi;->k:LLme;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v1, Ld8g;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, LdLi;

    .line 76
    .line 77
    new-instance v8, LbLi;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const v3, 0x7f1325c0

    .line 81
    .line 82
    .line 83
    const-string v4, "https://www.snap.com/en-US/privacy/your-information/"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, v8

    .line 88
    invoke-direct/range {v2 .. v7}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v1, Ld8g;->d:LC4i;

    .line 92
    .line 93
    iget-object v9, v1, Ld8g;->e:LKug;

    .line 94
    .line 95
    iget-object v3, v1, Ld8g;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v4, v1, Ld8g;->b:LLne;

    .line 98
    .line 99
    iget-object v5, v1, Ld8g;->c:LJUa;

    .line 100
    .line 101
    iget-object v10, v1, Ld8g;->f:LKug;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    move-object v6, v8

    .line 105
    move-object v8, v9

    .line 106
    move-object v9, v10

    .line 107
    invoke-direct/range {v2 .. v9}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Ld8g;->b:LLne;

    .line 111
    .line 112
    iget-object v2, v0, LlJi;->k:LLme;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    new-instance v0, LdLi;

    .line 119
    .line 120
    check-cast v1, Llkc;

    .line 121
    .line 122
    iget-object v4, v1, Llkc;->a:Landroid/app/Activity;

    .line 123
    .line 124
    new-instance v2, LbLi;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const v6, 0x7f132a91

    .line 128
    .line 129
    .line 130
    const-string v7, "https://support.snapchat.com/en-US/article/snap-map-about"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v5, v2

    .line 135
    invoke-direct/range {v5 .. v10}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Llkc;->b:LLne;

    .line 139
    .line 140
    iget-object v6, v1, Llkc;->f:LJUa;

    .line 141
    .line 142
    iget-object v8, v1, Llkc;->e:LC4i;

    .line 143
    .line 144
    iget-object v9, v1, Llkc;->g:LKug;

    .line 145
    .line 146
    iget-object v10, v1, Llkc;->l:LKug;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    move-object v7, v2

    .line 150
    invoke-direct/range {v3 .. v10}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Llkc;->b:LLne;

    .line 154
    .line 155
    iget-object v2, v0, LlJi;->k:LLme;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;

    .line 162
    .line 163
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->i:Landroid/content/Context;

    .line 164
    .line 165
    instance-of v2, v0, Landroid/app/Activity;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->X:Lwhb;

    .line 170
    .line 171
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lxva;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v3, "https://support.snapchat.com"

    .line 183
    .line 184
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "android.intent.action.VIEW"

    .line 189
    .line 190
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v0

    .line 194
    check-cast v3, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-boolean v3, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 209
    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->Y:Lwhb;

    .line 217
    .line 218
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lgvc;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, LBeh;

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    invoke-direct {v2, v3, v0}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->H0:LqCg;

    .line 239
    .line 240
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-static {v1, v0, v1, p1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 255
    .line 256
    .line 257
    :cond_1
    :goto_0
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lptc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const v0, -0xffff01

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    const v0, -0x777778

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
