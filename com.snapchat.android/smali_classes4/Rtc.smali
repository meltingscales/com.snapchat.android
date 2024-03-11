.class public final LRtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRtc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRtc;->b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LRtc;->a:I

    .line 6
    .line 7
    iget-object v13, v0, LRtc;->b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v1, v13, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->e1:LFs0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object/from16 v3, p1

    .line 20
    .line 21
    check-cast v3, LF56;

    .line 22
    .line 23
    iget-boolean v4, v3, LF56;->b:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v13, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->a1:Lu66;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LHul;->a:Lb6l;

    .line 36
    .line 37
    const-string v3, "com.snap.deeplink.is_deep_link_processed"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "deepLinkUtils"

    .line 44
    .line 45
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    iget-object v1, v3, LF56;->c:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v13, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->e1:LFs0;

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_1
    move-object/from16 v3, p1

    .line 57
    .line 58
    check-cast v3, Ljuc;

    .line 59
    .line 60
    iget-object v4, v13, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->D0:Lwhb;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LwWa;

    .line 69
    .line 70
    const-string v5, "snap.intent.action.LOGIN_COMPLETE"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LwWa;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v13, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v13, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->O0:Lwhb;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v14, v4

    .line 88
    check-cast v14, Lz4e;

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v4, Lkuc;->d:Lkuc;

    .line 94
    .line 95
    iget-object v5, v3, Ljuc;->a:Lkuc;

    .line 96
    .line 97
    if-ne v5, v4, :cond_3

    .line 98
    .line 99
    new-instance v7, LNCc;

    .line 100
    .line 101
    sget-object v16, Lhvc;->f:Lhvc;

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v27, 0x1ff4

    .line 106
    .line 107
    const-string v17, "tfa_disable_dialogue"

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x1

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    move-object v15, v7

    .line 126
    invoke-direct/range {v15 .. v27}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 127
    .line 128
    .line 129
    new-instance v15, Laf7;

    .line 130
    .line 131
    iget-object v12, v14, Lz4e;->b:Lwhb;

    .line 132
    .line 133
    invoke-interface {v12}, Lwhb;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v6, v4

    .line 138
    check-cast v6, LLne;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v16, 0xf0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v4, v15

    .line 147
    move-object v5, v13

    .line 148
    move-object/from16 v17, v12

    .line 149
    .line 150
    move/from16 v12, v16

    .line 151
    .line 152
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f132f4f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v4}, Laf7;->s(I)V

    .line 159
    .line 160
    .line 161
    const v4, 0x7f132f4e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v4}, Laf7;->i(I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lavb;

    .line 168
    .line 169
    const/16 v5, 0x11

    .line 170
    .line 171
    invoke-direct {v4, v5, v14, v13, v3}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v3, 0x7f131ed2

    .line 175
    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    invoke-static {v15, v3, v4, v1, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Laf7;->b()Lcf7;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface/range {v17 .. v17}, Lwhb;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LLne;

    .line 191
    .line 192
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v14, v13, v3}, Lz4e;->a(Landroid/app/Activity;Ljuc;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    :cond_4
    const-string v1, "loginSignupCompletionHandler"

    .line 203
    .line 204
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_5
    const-string v1, "intentFactory"

    .line 209
    .line 210
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
