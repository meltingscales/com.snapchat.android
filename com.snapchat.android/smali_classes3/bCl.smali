.class public final LbCl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbCl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbCl;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LbCl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbCl;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LMZc;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a:LMZc;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->a:LKug;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lswj;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;

    .line 31
    .line 32
    iput-object v0, p1, Lswj;->E0:Lcom/snap/stories/management/snaprequest/SnapRequestGridPresenter;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 36
    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LFm1;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/snap/sharing/ShareSheetBroadcastReceiver;->a:LFm1;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Lcom/snap/shake2report/controller/screenshot/CaptureScreenService;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La6i;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/snap/shake2report/controller/screenshot/CaptureScreenService;->b:La6i;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, LCdi;

    .line 58
    .line 59
    iput-object v1, p1, LCdi;->H0:LKug;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p1, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;

    .line 63
    .line 64
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Loj1;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;->a:Loj1;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    check-cast p1, Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 74
    .line 75
    iput-object v1, p1, Lcom/snap/media/provider/MediaPackageFileProvider;->mediaPackageRepository:LKug;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    check-cast p1, LIGi;

    .line 79
    .line 80
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 85
    .line 86
    iput-object v0, p1, LIGi;->E0:Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    check-cast p1, LHY;

    .line 90
    .line 91
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 96
    .line 97
    iput-object v0, p1, LHY;->E0:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_9
    check-cast p1, LCQb;

    .line 101
    .line 102
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    iput-object v0, p1, LCQb;->E0:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    check-cast p1, Lr5l;

    .line 112
    .line 113
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/snap/identity/ui/profile/unifiedprofile/suicideprevention/SuicidePreventionPresenter;

    .line 118
    .line 119
    iput-object v0, p1, Lr5l;->E0:Lcom/snap/identity/ui/profile/unifiedprofile/suicideprevention/SuicidePreventionPresenter;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_b
    check-cast p1, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 123
    .line 124
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LuXg;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;->b:LuXg;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_c
    check-cast p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;

    .line 134
    .line 135
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LR6n;

    .line 140
    .line 141
    iput-object v0, p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;->a:LR6n;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_d
    check-cast p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpCodeReceiver;

    .line 145
    .line 146
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LR6n;

    .line 151
    .line 152
    iput-object v0, p1, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpCodeReceiver;->a:LR6n;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_e
    check-cast p1, LZEm;

    .line 156
    .line 157
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 162
    .line 163
    iput-object v0, p1, LZEm;->K0:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_f
    check-cast p1, LZJ4;

    .line 167
    .line 168
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebPresenter;

    .line 173
    .line 174
    iput-object v0, p1, LZJ4;->E0:Lcom/snap/creativekit/lib/ui/web/CreativeKitWebPresenter;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_10
    check-cast p1, LuR0;

    .line 178
    .line 179
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 184
    .line 185
    iput-object v0, p1, LuR0;->G0:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_11
    check-cast p1, Lee3;

    .line 189
    .line 190
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LBP;

    .line 195
    .line 196
    iput-object v0, p1, Lee3;->a:LBP;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_12
    check-cast p1, Lhe1;

    .line 200
    .line 201
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 206
    .line 207
    iput-object v0, p1, Lhe1;->E0:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_13
    check-cast p1, Lcom/snap/atlas/TimezoneChangeReceiver;

    .line 211
    .line 212
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LfCl;

    .line 217
    .line 218
    iput-object v0, p1, Lcom/snap/atlas/TimezoneChangeReceiver;->a:LfCl;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
