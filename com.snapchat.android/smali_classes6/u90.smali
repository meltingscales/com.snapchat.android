.class public final synthetic Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput p1, p0, Lu90;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr4f;
    .locals 2

    .line 1
    iget v0, p0, Lu90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LW60;

    .line 9
    .line 10
    iget-object v0, v1, LW60;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIje;

    .line 17
    .line 18
    check-cast v0, Llke;

    .line 19
    .line 20
    iget-object v0, v0, Llke;->n:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snapchat/client/network_types/CronetConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getCronetStreamEngineAndInitCronet(Lcom/snapchat/client/network_types/CronetConfig;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LKUf;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, LB0;->a:LB0;

    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast v1, LUY2;

    .line 48
    .line 49
    sget-object v0, LUY2;->o1:[LQbb;

    .line 50
    .line 51
    invoke-virtual {v1}, LUY2;->q()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LSaf;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    iget v1, p0, Lu90;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, ":arroyo-m-id:"

    .line 7
    .line 8
    iget-object v5, p0, Lu90;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v5, Lr43;

    .line 14
    .line 15
    iget-object v1, v5, Lw43;->a:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v4, v3, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LSaf;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    check-cast v5, Ls43;

    .line 56
    .line 57
    iget-object v1, v5, Lw43;->a:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1, v4, v3, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LSaf;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    check-cast v5, Lp43;

    .line 98
    .line 99
    iget-object v1, v5, Lw43;->a:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v4}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1, v4, v3, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, LSaf;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_3
    check-cast v5, Lv43;

    .line 140
    .line 141
    iget-object v1, v5, Lw43;->a:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v4}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1, v4, v3, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, LSaf;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_4
    check-cast v5, Lo43;

    .line 182
    .line 183
    iget-object v1, v5, Lw43;->a:Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {v4}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v1, v4, v3, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, LSaf;

    .line 218
    .line 219
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lu90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lu90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnj9;

    .line 9
    .line 10
    iget-object v0, v0, Lnj9;->c:Lu89;

    .line 11
    .line 12
    check-cast v0, LL89;

    .line 13
    .line 14
    iget-object v0, v0, LL89;->a:LOB8;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, v0, LOB8;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lu90;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpok;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v0, v0, LiS4;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lu90;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LvJ;

    .line 45
    .line 46
    iget-object v0, v0, LvJ;->c:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LGFi;

    .line 53
    .line 54
    check-cast v0, LAGi;

    .line 55
    .line 56
    invoke-virtual {v0}, LAGi;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lu90;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lu90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LY0a;

    .line 11
    .line 12
    iget-object v0, v2, LY0a;->b:LVx9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 18
    .line 19
    sget v1, Lcom/google/android/gms/common/a;->a:I

    .line 20
    .line 21
    iget-object v2, v2, LY0a;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v2, LxZ9;

    .line 33
    .line 34
    invoke-virtual {v2}, LxZ9;->b()LkE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lu90;->d()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lu90;->f()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast v2, LZd9;

    .line 49
    .line 50
    check-cast v2, LYd9;

    .line 51
    .line 52
    invoke-virtual {v2}, LYd9;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, LqFi;

    .line 58
    .line 59
    check-cast v2, LOy0;

    .line 60
    .line 61
    iget-object v1, v2, LOy0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lxhb;

    .line 64
    .line 65
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const v2, 0x7f131c99

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v9, 0x5e

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    check-cast v2, LPOi;

    .line 92
    .line 93
    iget-object v0, v2, LPOi;->a:LJOi;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    check-cast v2, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LBGm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-wide v2, v1, LBGm;->l:J

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v6, v2, v4

    .line 109
    .line 110
    if-lez v6, :cond_1

    .line 111
    .line 112
    iget-object v2, v1, LBGm;->b:LLr3;

    .line 113
    .line 114
    check-cast v2, LHKg;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iput-wide v2, v1, LBGm;->i:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    :cond_1
    :goto_0
    return-object v0

    .line 128
    :pswitch_7
    invoke-virtual {p0}, Lu90;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_8
    invoke-virtual {p0}, Lu90;->d()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_9
    check-cast v2, Lhm9;

    .line 139
    .line 140
    iget-object v0, v2, Lhm9;->a:LKug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ldj9;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    invoke-virtual {p0}, Lu90;->c()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_b
    check-cast v2, LWg4;

    .line 155
    .line 156
    iget-object v0, v2, LWg4;->g:LKug;

    .line 157
    .line 158
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LGFi;

    .line 163
    .line 164
    check-cast v0, LAGi;

    .line 165
    .line 166
    invoke-virtual {v0}, LAGi;->c()Lc8g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_c
    invoke-virtual {p0}, Lu90;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_d
    invoke-virtual {p0}, Lu90;->a()Lr4f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_e
    invoke-virtual {p0}, Lu90;->f()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_f
    invoke-virtual {p0}, Lu90;->c()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_10
    invoke-virtual {p0}, Lu90;->a()Lr4f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_11
    invoke-virtual {p0}, Lu90;->c()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_12
    invoke-virtual {p0}, Lu90;->b()LSaf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_13
    invoke-virtual {p0}, Lu90;->b()LSaf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_14
    invoke-virtual {p0}, Lu90;->b()LSaf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_15
    check-cast v2, LKA8;

    .line 216
    .line 217
    iget-object v0, v2, LKA8;->e:Lcom/snapchat/client/messaging/FeedEntry;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_16
    invoke-virtual {p0}, Lu90;->b()LSaf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_17
    invoke-virtual {p0}, Lu90;->b()LSaf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_18
    new-instance v0, LXG8;

    .line 239
    .line 240
    invoke-direct {v0}, LXG8;-><init>()V

    .line 241
    .line 242
    .line 243
    check-cast v2, Lcom/snapchat/client/messaging/FideliusPhiResult;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getIsSuccess()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, LXG8;->g:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getAnalyticsMessageId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, LXG8;->q:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getPhiLatency()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, LXG8;->m:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getNumDevicesWrapped()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, LXG8;->l:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getIsDataReady()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, LXG8;->i:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getFailureReason()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, LXG8;->h:Ljava/lang/String;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_19
    new-instance v0, LWG8;

    .line 295
    .line 296
    invoke-direct {v0}, LWG8;-><init>()V

    .line 297
    .line 298
    .line 299
    check-cast v2, Lcom/snapchat/client/messaging/FideliusInversePhiResult;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getIsSuccess()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, LWG8;->f:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getAnalyticsMessageId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, LWG8;->k:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getInversePhiLatency()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, LWG8;->j:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getIsRetried()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, LWG8;->h:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getIsDataReady()Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, LWG8;->g:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getFailureReason()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, LWG8;->i:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getNumDevicesWrapped()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, LWG8;->l:Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getRecipientKeyVersion()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, LWG8;->m:Ljava/lang/Long;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_1a
    invoke-virtual {p0}, Lu90;->e()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_1b
    check-cast v2, Lcom/snapchat/client/messaging/DataWipeParams;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/DataWipeParams;->getReason()Lcom/snapchat/client/messaging/DataWipeReason;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_2

    .line 378
    .line 379
    const/4 v0, -0x1

    .line 380
    goto :goto_1

    .line 381
    :cond_2
    sget-object v1, LmCi;->a:[I

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    aget v0, v1, v0

    .line 388
    .line 389
    :goto_1
    sget-object v1, LlCi;->a:LlCi;

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    if-eq v0, v3, :cond_6

    .line 393
    .line 394
    const/4 v3, 0x2

    .line 395
    if-eq v0, v3, :cond_6

    .line 396
    .line 397
    const/4 v3, 0x3

    .line 398
    if-eq v0, v3, :cond_6

    .line 399
    .line 400
    const/4 v3, 0x4

    .line 401
    if-ne v0, v3, :cond_5

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/DataWipeParams;->getArroyoExperienceAfter()Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/DataWipeParams;->getArroyoExperienceBefore()Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-ne v0, v2, :cond_3

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_3
    sget-object v3, Lcom/snapchat/client/messaging/ArroyoExperience;->GROUPS:Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 415
    .line 416
    sget-object v4, LlCi;->b:LlCi;

    .line 417
    .line 418
    if-ne v0, v3, :cond_4

    .line 419
    .line 420
    sget-object v5, Lcom/snapchat/client/messaging/ArroyoExperience;->FEED_ONLY:Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 421
    .line 422
    if-ne v2, v5, :cond_4

    .line 423
    .line 424
    :goto_2
    move-object v1, v4

    .line 425
    goto :goto_3

    .line 426
    :cond_4
    if-ne v2, v3, :cond_6

    .line 427
    .line 428
    sget-object v2, Lcom/snapchat/client/messaging/ArroyoExperience;->FEED_ONLY:Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 429
    .line 430
    if-ne v0, v2, :cond_6

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_5
    new-instance v0, LVDc;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_6
    :goto_3
    return-object v1

    .line 440
    :pswitch_1c
    check-cast v2, Ljava/util/UUID;

    .line 441
    .line 442
    invoke-static {v2}, Lp2m;->x0(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final d()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lu90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LEl;

    .line 9
    .line 10
    iget-object v0, v1, LEl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu44;

    .line 19
    .line 20
    sget-object v1, LiA7;->g:LiA7;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v1, LOCg;

    .line 32
    .line 33
    iget-object v0, v1, LOCg;->e:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvj9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvj9;->b()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v1, LOCg;->a:LLr3;

    .line 53
    .line 54
    check-cast v0, LHKg;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lu90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lpl9;

    .line 9
    .line 10
    iget-object v0, v1, Lpl9;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LLne;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LLne;->o()LZ7f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 28
    .line 29
    check-cast v0, LFCc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    instance-of v2, v0, LW09;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, LW09;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LW09;->b()LKCc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_2
    instance-of v2, v0, Lck9;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v0, Lck9;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    :goto_3
    if-eqz v0, :cond_d

    .line 58
    .line 59
    iget-object v2, v0, Lwd0;->I0:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, v0, Lwd0;->I0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 72
    .line 73
    sget-object v2, Lw08;->a:Lw08;

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    iget-object v3, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_5
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lxs0;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v3}, Lxs0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v3, v1

    .line 98
    :goto_4
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object v3, v1

    .line 106
    :goto_5
    if-eqz v3, :cond_c

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ltz v4, :cond_c

    .line 117
    .line 118
    if-ltz v3, :cond_c

    .line 119
    .line 120
    if-lt v3, v4, :cond_c

    .line 121
    .line 122
    iget-object v5, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 123
    .line 124
    const-string v6, "adapter"

    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {v5}, LNIe;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-lt v3, v5, :cond_8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    if-gt v4, v3, :cond_c

    .line 141
    .line 142
    :goto_6
    iget-object v5, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    invoke-virtual {v5, v4}, LNIe;->a(I)Lku;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    instance-of v7, v5, LE89;

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    if-eq v4, v3, :cond_c

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_b
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_c
    :goto_7
    move-object v1, v2

    .line 171
    :cond_d
    if-eqz v1, :cond_e

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    .line 176
    sget-object v6, Lol9;->d:Lol9;

    .line 177
    .line 178
    const-string v5, "\n--------------------------------------------------------------------------------{code}\n"

    .line 179
    .line 180
    const/16 v7, 0x18

    .line 181
    .line 182
    const-string v3, "\n--------------------------------------------------------------------------------\n"

    .line 183
    .line 184
    const-string v4, "Friends Feed Items:\n{code}--------------------------------------------------------------------------------\n"

    .line 185
    .line 186
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    const-string v0, "No visible friend feed items found!\n"

    .line 192
    .line 193
    :goto_8
    return-object v0

    .line 194
    :sswitch_0
    check-cast v1, Lml9;

    .line 195
    .line 196
    iget-object v0, v1, Lml9;->a:LrF3;

    .line 197
    .line 198
    iget-object v0, v0, LrF3;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    return-object v0

    .line 203
    :sswitch_1
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 204
    .line 205
    invoke-static {v1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lu90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LFY1;

    .line 9
    .line 10
    iget-object v0, v1, LFY1;->b:LfZ1;

    .line 11
    .line 12
    instance-of v1, v0, LdZ1;

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Can\'t launch call from deep link. LaunchAction not expected = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast v1, Lh93;

    .line 44
    .line 45
    iget-object v0, v1, Lh93;->a:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LrZ2;

    .line 52
    .line 53
    invoke-virtual {v0}, LrZ2;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
