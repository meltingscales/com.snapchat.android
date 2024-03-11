.class public final LaPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaPj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaPj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LaPj;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LaPj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, LaPj;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->z0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    iput v0, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->y0:I

    .line 34
    .line 35
    iget-object p1, v4, LNT0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LBVj;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, LAfc;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    const v0, 0x7f0b0113

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, LVDc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    const v0, 0x7f0b0f1e

    .line 62
    .line 63
    .line 64
    :goto_1
    check-cast p1, LZOj;

    .line 65
    .line 66
    iget-object p1, p1, LZOj;->N0:Landroid/widget/RadioGroup;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string p1, "radioGroup"

    .line 75
    .line 76
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4
    const-string p1, "notificationSelection"

    .line 81
    .line 82
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_5
    :goto_2
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, LaPj;->b(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, LSt4;->values()[LSt4;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aget-object p1, v3, p1

    .line 108
    .line 109
    iget-object v3, v4, LNT0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LBVj;

    .line 112
    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    check-cast v3, LZOj;

    .line 116
    .line 117
    iget-object v3, v3, LZOj;->M0:Lcom/snap/imageloading/view/SnapImageView;

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-eq p1, v1, :cond_9

    .line 128
    .line 129
    if-eq p1, v0, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq p1, v0, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    const p1, 0x7f080240

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance p1, LVDc;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    const p1, 0x7f08023e

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const p1, 0x7f08023f

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const p1, 0x7f08023b

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    const p1, 0x7f08023d

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v3, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    const-string p1, "indicationColorCircle"

    .line 167
    .line 168
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_c
    :goto_4
    return-void

    .line 173
    :pswitch_3
    check-cast p1, Ljwi;

    .line 174
    .line 175
    iget-object p1, p1, Ljwi;->a:LGri;

    .line 176
    .line 177
    iget-object p1, p1, LGri;->a:Ljava/util/List;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    const-class v0, LWrm;

    .line 182
    .line 183
    invoke-static {v0, p1}, LHD3;->q2(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LWrm;

    .line 213
    .line 214
    sget-object v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->D0:Lnri;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v3, LROj;

    .line 220
    .line 221
    iget-object v1, v1, LYOg;->f:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->B0:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v3, v1, v6, v6, v5}, LROj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const-string p1, "serialNumber"

    .line 236
    .line 237
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_e
    invoke-virtual {v4, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->k3(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 14

    .line 1
    iget v0, p0, LaPj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaPj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LBVj;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast p1, LZOj;

    .line 17
    .line 18
    new-instance v13, LNCc;

    .line 19
    .line 20
    sget-object v1, LeSj;->f:LeSj;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v2, "spectacles_system_notification_disabled"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v12, 0x1ff4

    .line 34
    .line 35
    move-object v0, v13

    .line 36
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Laf7;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p1, LZOj;->H0:LLne;

    .line 46
    .line 47
    const-string v10, "navigationHost"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v8, 0xf8

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    move-object v3, v13

    .line 60
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f132e1d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f132e1c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LYOj;->e:LYOj;

    .line 76
    .line 77
    const v1, 0x7f131ed2

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, LZOj;->H0:LLne;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object v1, v0, Lcf7;->y0:LLme;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v11}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v11

    .line 104
    :cond_1
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v11

    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LBVj;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v0, LZOj;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LZOj;->Y0(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
