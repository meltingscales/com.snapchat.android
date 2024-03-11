.class public final Lntk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC4i;


# direct methods
.method public synthetic constructor <init>(LC4i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lntk;->e:LC4i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LqCg;
    .locals 4

    .line 1
    iget v0, p0, Lntk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lntk;->e:LC4i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object v0, Lqyk;->f:Lqyk;

    .line 9
    .line 10
    const-string v2, "BffStoryEducationDialogLauncherImpl"

    .line 11
    .line 12
    check-cast v1, LgT6;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lqyk;->f:Lqyk;

    .line 20
    .line 21
    const-string v2, "StoryIdentityCarouselViewSection"

    .line 22
    .line 23
    check-cast v1, LgT6;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    sget-object v0, LSLi;->f:LSLi;

    .line 31
    .line 32
    const-string v2, "ScreenSelectionPresenter"

    .line 33
    .line 34
    check-cast v1, LgT6;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    sget-object v0, LSLi;->f:LSLi;

    .line 42
    .line 43
    const-string v2, "ReportPagePresenterV3"

    .line 44
    .line 45
    check-cast v1, LgT6;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    sget-object v0, LSLi;->f:LSLi;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lns0;

    .line 58
    .line 59
    const-string v3, "ScreenshotManager"

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LgT6;

    .line 65
    .line 66
    invoke-static {v1, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    sget-object v0, LSLi;->f:LSLi;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lns0;

    .line 77
    .line 78
    const-string v3, "AndroidLSystemScreenshotTakerImpl"

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, LgT6;

    .line 84
    .line 85
    invoke-static {v1, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    sget-object v0, LPHi;->f:LPHi;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lns0;

    .line 96
    .line 97
    const-string v3, "SettingsFooterViewSection"

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LgT6;

    .line 103
    .line 104
    invoke-static {v1, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    sget-object v0, Lsfg;->f:Lsfg;

    .line 110
    .line 111
    const-string v2, "ProfileSavedMediaOperaModelModifier"

    .line 112
    .line 113
    invoke-static {v0, v0, v2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v1, LgT6;

    .line 118
    .line 119
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_8
    sget-object v0, Lsfg;->f:Lsfg;

    .line 125
    .line 126
    const-string v2, "ProfileSavedMediaOperaActionMenuEventListener"

    .line 127
    .line 128
    invoke-static {v0, v0, v2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v1, LgT6;

    .line 133
    .line 134
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_9
    sget-object v0, Lsfg;->f:Lsfg;

    .line 140
    .line 141
    const-string v2, "ProfileIdentityCarouselViewSection"

    .line 142
    .line 143
    check-cast v1, LgT6;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_a
    sget-object v0, Lsfg;->f:Lsfg;

    .line 151
    .line 152
    const-string v2, "GroupProfileIdentityCarouselDataProviderImpl"

    .line 153
    .line 154
    check-cast v1, LgT6;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_b
    sget-object v0, Lsfg;->f:Lsfg;

    .line 162
    .line 163
    const-string v2, "FriendshipLocationObservableFactory"

    .line 164
    .line 165
    check-cast v1, LgT6;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_c
    sget-object v0, LCXf;->f:LCXf;

    .line 173
    .line 174
    const-string v2, "SaveToolActivator"

    .line 175
    .line 176
    invoke-static {v0, v0, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v1, LgT6;

    .line 181
    .line 182
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_d
    sget-object v0, LCXf;->f:LCXf;

    .line 188
    .line 189
    const-string v2, "PostToolActivator"

    .line 190
    .line 191
    invoke-static {v0, v0, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v1, LgT6;

    .line 196
    .line 197
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_e
    sget-object v0, LCXf;->f:LCXf;

    .line 203
    .line 204
    const-string v2, "MagicMomentToolActivator"

    .line 205
    .line 206
    invoke-static {v0, v0, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v1, LgT6;

    .line 211
    .line 212
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_f
    sget-object v0, LB7d;->D0:LB7d;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v2, Lns0;

    .line 223
    .line 224
    const-string v3, "availability"

    .line 225
    .line 226
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, LgT6;

    .line 230
    .line 231
    invoke-static {v1, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_10
    sget-object v0, LVY2;->f:LVY2;

    .line 237
    .line 238
    const-string v2, "StickerSender"

    .line 239
    .line 240
    invoke-static {v0, v0, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v1, LgT6;

    .line 245
    .line 246
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 3

    .line 1
    iget v0, p0, Lntk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lntk;->e:LC4i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LB7d;->i:LB7d;

    .line 9
    .line 10
    const-string v2, "ImageRenderingBlizzardLogger"

    .line 11
    .line 12
    invoke-static {v0, v0, v2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, LgT6;

    .line 17
    .line 18
    invoke-static {v1, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const-string v0, "SendToLatencyLogger"

    .line 24
    .line 25
    check-cast v1, LgT6;

    .line 26
    .line 27
    sget-object v2, Lp;->N0:Lp;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lntk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_5
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_7
    invoke-virtual {p0}, Lntk;->d()Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_8
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_9
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_a
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_b
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_c
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_d
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_e
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_f
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_10
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_11
    sget-object v0, Ltsi;->f:Ltsi;

    .line 92
    .line 93
    iget-object v1, p0, Lntk;->e:LC4i;

    .line 94
    .line 95
    check-cast v1, LgT6;

    .line 96
    .line 97
    const-string v2, "SendToLatencyLogger"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_12
    invoke-virtual {p0}, Lntk;->d()Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_13
    invoke-virtual {p0}, Lntk;->b()LqCg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
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
        :pswitch_0
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
    .end packed-switch
.end method
