.class public final Lm1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, Lm1h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm1h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lm1h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luh2;

    .line 7
    .line 8
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVZg;

    .line 11
    .line 12
    iget-object v0, v0, LVZg;->b:LA0h;

    .line 13
    .line 14
    iget-boolean v1, p1, Luh2;->a:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Luh2;->b:Z

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, LFg2;->b(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lffc;

    .line 23
    .line 24
    instance-of v0, p1, Lcfc;

    .line 25
    .line 26
    iget-object v1, p0, Lm1h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lq1h;

    .line 31
    .line 32
    iget-object p1, v1, Lq1h;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lq1h;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v0, p1, Ldfc;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Lq1h;

    .line 50
    .line 51
    iget-object p1, v1, Lq1h;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p1, p1, Lefc;

    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lm1h;->c(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Lo8m;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lm1h;->b(Lo8m;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lm1h;->c(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lm1h;->c(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lm1h;->c(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, LS62;

    .line 106
    .line 107
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lq1h;

    .line 110
    .line 111
    iget-object v1, v0, Lq1h;->y:LFs0;

    .line 112
    .line 113
    iget-object v0, v0, Lq1h;->b:LA0h;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LA0h;->A(LS62;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lq1h;

    .line 121
    .line 122
    iget-object v0, v0, Lq1h;->c:Ly1h;

    .line 123
    .line 124
    iget-object v0, v0, Ly1h;->d:LmO7;

    .line 125
    .line 126
    iget-object v1, v0, LmO7;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {p1}, LHY9;->w(LS62;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, LmO7;->c(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)LCN7;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, v0, LmO7;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LKug;

    .line 147
    .line 148
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lci2;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lq1h;

    .line 160
    .line 161
    iget-object v1, v0, Lq1h;->d:LfRi;

    .line 162
    .line 163
    iput-object p1, v1, LfRi;->p:LS62;

    .line 164
    .line 165
    iget-object v0, v0, Lq1h;->e:LrO7;

    .line 166
    .line 167
    iput-object p1, v0, LrO7;->g:LS62;

    .line 168
    .line 169
    iget-object v0, v0, LrO7;->f:Lhi2;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    sget-object v1, LuN7;->a:Lybb;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, LuN7;->a:Lybb;

    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lq1h;

    .line 194
    .line 195
    iget-object v0, v0, Lq1h;->s:Ld0h;

    .line 196
    .line 197
    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, v0, Ld0h;->e:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    if-eq v2, v3, :cond_7

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    if-eq v2, v3, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    if-eq v2, v3, :cond_5

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    if-ne v2, v3, :cond_4

    .line 217
    .line 218
    sget-object v2, LOZg;->i:LOZg;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    new-instance p1, LVDc;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_5
    sget-object v2, LOZg;->h:LOZg;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    sget-object v2, LOZg;->g:LOZg;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    sget-object v2, LOZg;->f:LOZg;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    sget-object v2, LOZg;->e:LOZg;

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lzbb;->b(LS62;)LJ0h;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v0, Ld0h;->d:LJ0h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    monitor-exit v0

    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    monitor-exit v0

    .line 251
    throw p1

    .line 252
    :pswitch_7
    check-cast p1, Lo8m;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lm1h;->b(Lo8m;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lo8m;)V
    .locals 3

    .line 1
    iget p1, p0, Lm1h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm1h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lq1h;

    .line 9
    .line 10
    iget-boolean v0, p1, Lq1h;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lq1h;->m:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx2a;

    .line 21
    .line 22
    sget-object v0, Ll0h;->b:Ll0h;

    .line 23
    .line 24
    const-string v1, "exit"

    .line 25
    .line 26
    const-string v2, "button_click"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lm1h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lq1h;

    .line 38
    .line 39
    iget-object v0, p1, Lq1h;->s:Ld0h;

    .line 40
    .line 41
    iget-boolean p1, p1, Lq1h;->C:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr p1, v1

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget v2, v0, Ld0h;->c:I

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, v0, Ld0h;->c:I

    .line 50
    .line 51
    iput-boolean p1, v0, Ld0h;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iput-boolean v1, v0, Ld0h;->b:Z

    .line 56
    .line 57
    iget-object p1, v0, Ld0h;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object v2, LOZg;->b:LOZg;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object p1, v0, Ld0h;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object v2, LOZg;->c:LOZg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    iget-object p1, p0, Lm1h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lq1h;

    .line 76
    .line 77
    iget-object v0, p1, Lq1h;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    iget-boolean p1, p1, Lq1h;->C:Z

    .line 80
    .line 81
    xor-int/2addr p1, v1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    throw p1

    .line 92
    :pswitch_0
    iget-object p1, p0, Lm1h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lq1h;

    .line 95
    .line 96
    iget-object p1, p1, Lq1h;->c:Ly1h;

    .line 97
    .line 98
    iget-object p1, p1, Ly1h;->d:LmO7;

    .line 99
    .line 100
    invoke-virtual {p1}, LmO7;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, LmO7;->d()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {p1}, LmO7;->g()V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lm1h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq1h;

    .line 9
    .line 10
    iget-object v0, v0, Lq1h;->b:LA0h;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq1h;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lq1h;->y:LFs0;

    .line 23
    .line 24
    iget-object p1, v0, Lq1h;->o:Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    .line 26
    sget-object v0, LuLb;->a:LuLb;

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v0, Lq1h;->y:LFs0;

    .line 33
    .line 34
    iget-object p1, v0, Lq1h;->o:Lio/reactivex/rxjava3/functions/Consumer;

    .line 35
    .line 36
    sget-object v0, LvLb;->a:LvLb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lq1h;

    .line 43
    .line 44
    iget-object v1, v0, Lq1h;->y:LFs0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lq1h;->o:Lio/reactivex/rxjava3/functions/Consumer;

    .line 49
    .line 50
    sget-object v0, LuLb;->a:LuLb;

    .line 51
    .line 52
    :goto_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-object p1, v0, Lq1h;->o:Lio/reactivex/rxjava3/functions/Consumer;

    .line 57
    .line 58
    sget-object v0, LvLb;->a:LvLb;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, Lm1h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lq1h;

    .line 65
    .line 66
    iget-object v0, p1, Lq1h;->y:LFs0;

    .line 67
    .line 68
    iget-object p1, p1, Lq1h;->m:LKug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lx2a;

    .line 75
    .line 76
    sget-object v0, Ll0h;->b:Ll0h;

    .line 77
    .line 78
    const-string v1, "exit"

    .line 79
    .line 80
    const-string v2, "lens_applied"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lm1h;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lq1h;

    .line 92
    .line 93
    iget-object p1, p1, Lq1h;->s:Ld0h;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_0
    iput-boolean v0, p1, Ld0h;->a:Z

    .line 98
    .line 99
    iget-object v0, p1, Ld0h;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v1, LOZg;->d:LOZg;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p1

    .line 107
    iget-object p1, p0, Lm1h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lq1h;

    .line 110
    .line 111
    iget-object p1, p1, Lq1h;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p1

    .line 121
    throw v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
