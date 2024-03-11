.class public final Leu0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leu0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Leu0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LSaf;)V
    .locals 5

    .line 1
    iget v0, p0, Leu0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBHl;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p0, Leu0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llu0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v1, Llu0;->d1:Z

    .line 23
    .line 24
    iget-boolean p1, v0, LBHl;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Llu0;

    .line 31
    .line 32
    iget-object p1, p1, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->b()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-boolean p1, v0, LBHl;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llu0;

    .line 48
    .line 49
    invoke-virtual {p1}, Llu0;->b0()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Llu0;

    .line 57
    .line 58
    iget-boolean p1, p1, Llu0;->d1:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Llu0;

    .line 66
    .line 67
    iget-object v1, p1, Llu0;->g1:LKS1;

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-boolean v2, p1, Llu0;->i1:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-nez v1, :cond_9

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1}, Llu0;->c0()Lru0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-boolean v0, p1, Lru0;->X:Z

    .line 85
    .line 86
    iget-object v1, p1, Lru0;->z0:Ljava/lang/Float;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v2}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v3, LOKj;->b:LOKj;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p1, Lru0;->z0:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p1, Lru0;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, LOKj;->a(Ljava/lang/String;)LOKj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, LOKj;->c:LOKj;

    .line 108
    .line 109
    if-ne v1, v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v1, p1, Lru0;->z0:Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpl-float v1, v1, v2

    .line 121
    .line 122
    if-lez v1, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v1, p1, Lru0;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, LOKj;->a(Ljava/lang/String;)LOKj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    :goto_0
    invoke-virtual {p1, v0}, Lru0;->d(Z)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lru0;->onSnapVolumeChanged(D)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Lru0;->d(Z)V

    .line 144
    .line 145
    .line 146
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lru0;->onSnapVolumeChanged(D)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    invoke-virtual {v3}, LOKj;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p1, Lru0;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Lru0;->e()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_3
    invoke-static {p1}, Llu0;->Z(Llu0;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Llu0;

    .line 167
    .line 168
    invoke-virtual {p1}, Llu0;->c0()Lru0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-boolean v0, p1, Lru0;->X:Z

    .line 173
    .line 174
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Llu0;

    .line 177
    .line 178
    invoke-static {p1}, Llu0;->a0(Llu0;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Llu0;

    .line 184
    .line 185
    iget-object p1, p1, Llu0;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Llu0;

    .line 196
    .line 197
    invoke-static {p1}, Llu0;->Z(Llu0;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Llu0;

    .line 203
    .line 204
    invoke-static {p1}, Llu0;->a0(Llu0;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Llu0;

    .line 210
    .line 211
    invoke-virtual {p1}, Llu0;->c0()Lru0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-boolean v0, p1, Lru0;->X:Z

    .line 216
    .line 217
    iget-object v0, p1, Lru0;->k:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, p1, Lru0;->j:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lru0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_4
    return-void

    .line 225
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/graphics/Rect;

    .line 228
    .line 229
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lw6i;

    .line 232
    .line 233
    iget-object v1, p0, Leu0;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Llu0;

    .line 236
    .line 237
    iget p1, p1, Lw6i;->i:I

    .line 238
    .line 239
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    sub-int/2addr p1, v0

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v1, Llu0;->c1:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Llu0;->d0()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LEXm;)V
    .locals 6

    .line 1
    iget v0, p0, Leu0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Leu0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LzXm;

    .line 11
    .line 12
    sget-object v4, LOKj;->b:LOKj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Llu0;

    .line 17
    .line 18
    invoke-virtual {v2}, LQT0;->J()LB5g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, LB5g;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Llu0;->c0()Lru0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LOKj;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lru0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v0, p1, LDXm;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v2, Llu0;

    .line 45
    .line 46
    invoke-virtual {v2}, LQT0;->J()LB5g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, LB5g;->d(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Llu0;->c0()Lru0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3}, Lru0;->b(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    instance-of v0, p1, LAXm;

    .line 62
    .line 63
    sget-object v1, LOKj;->c:LOKj;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v2, Llu0;

    .line 68
    .line 69
    invoke-virtual {v2}, Llu0;->c0()Lru0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lru0;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Llu0;->c0()Lru0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LOKj;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lru0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v0, p1, LCXm;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast p1, LCXm;

    .line 96
    .line 97
    iget-boolean p1, p1, LCXm;->a:Z

    .line 98
    .line 99
    check-cast v2, Llu0;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Llu0;->c0()Lru0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v2}, Llu0;->c0()Lru0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of p1, p1, LBXm;

    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_0
    instance-of v0, p1, LzXm;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v2, Llu0;

    .line 121
    .line 122
    iput-boolean v1, v2, Llu0;->i1:Z

    .line 123
    .line 124
    invoke-virtual {v2}, Llu0;->c0()Lru0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v3}, Lru0;->d(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, v2, Llu0;->j1:Z

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, v2, Llu0;->g1:LKS1;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, LQT0;->J()LB5g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, LB5g;->d(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v0, v2, Llu0;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    instance-of p1, p1, LDXm;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    check-cast v2, Llu0;

    .line 159
    .line 160
    iput-boolean v3, v2, Llu0;->i1:Z

    .line 161
    .line 162
    iget-object p1, v2, Llu0;->g1:LKS1;

    .line 163
    .line 164
    iget-object v0, v2, Llu0;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Llu0;->c0()Lru0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lru0;->z0:Ljava/lang/Float;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {p1, v4}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Llu0;->c0()Lru0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, Lru0;->d(Z)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    invoke-virtual {p1, v4, v5}, Lru0;->onSnapVolumeChanged(D)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v2}, Llu0;->c0()Lru0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v3}, Lru0;->d(Z)V

    .line 199
    .line 200
    .line 201
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    invoke-virtual {p1, v4, v5}, Lru0;->onSnapVolumeChanged(D)V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-boolean p1, v2, Llu0;->j1:Z

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2}, LQT0;->J()LB5g;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v3}, LB5g;->d(Z)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    :goto_5
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Leu0;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, p0, Leu0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lru0;

    .line 13
    .line 14
    iget-object v0, v0, Lru0;->Y:Llu0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LXTe;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v4, v0, p1}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, LEXm;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Leu0;->b(LEXm;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, LEXm;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Leu0;->b(LEXm;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    check-cast p1, LSaf;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Leu0;->a(LSaf;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Llu0;

    .line 56
    .line 57
    iget-object p1, p1, Llu0;->Z0:LFs0;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    check-cast p1, LvZf;

    .line 61
    .line 62
    instance-of v0, p1, LpZf;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p1, LpZf;

    .line 67
    .line 68
    iget-object p1, p1, LpZf;->a:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Leu0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Llu0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Llu0;->c0()Lru0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lru0;->z0:Ljava/lang/Float;

    .line 89
    .line 90
    :cond_1
    return-object v1

    .line 91
    :pswitch_5
    check-cast p1, LSaf;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Leu0;->a(LSaf;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v0, p0, Leu0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Llu0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, v0, Llu0;->d1:Z

    .line 108
    .line 109
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Llu0;

    .line 112
    .line 113
    iget-boolean p1, p1, Llu0;->d1:Z

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x2

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Llu0;

    .line 123
    .line 124
    invoke-virtual {p1}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v4, p0, Leu0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Llu0;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Leu0;

    .line 136
    .line 137
    invoke-direct {v5, v3, v4}, Leu0;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, Llu0;->U0:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    invoke-static {v0, v4, v2, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Llu0;

    .line 152
    .line 153
    invoke-virtual {p1}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v4, p0, Leu0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Llu0;

    .line 160
    .line 161
    iget-boolean v5, v4, Llu0;->d1:Z

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v4}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v5, v4, Llu0;->Y0:LqCg;

    .line 170
    .line 171
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v5, Lfu0;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-direct {v5, v4, v6}, Lfu0;-><init>(Llu0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v4}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v6, v4, Llu0;->Y0:LqCg;

    .line 195
    .line 196
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v6, Lfu0;

    .line 205
    .line 206
    invoke-direct {v6, v4, v3}, Lfu0;-><init>(Llu0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_0
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Leu0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Llu0;

    .line 219
    .line 220
    invoke-virtual {p1}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v3, p0, Leu0;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Llu0;

    .line 227
    .line 228
    iget-boolean v4, v3, Llu0;->d1:Z

    .line 229
    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    invoke-virtual {v3}, LQT0;->O()Lio/reactivex/rxjava3/subjects/Subject;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v3, Llu0;->Y0:LqCg;

    .line 237
    .line 238
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Leu0;

    .line 247
    .line 248
    const/4 v6, 0x5

    .line 249
    invoke-direct {v5, v6, v3}, Leu0;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-static {v0, v4, v2, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-virtual {v3}, LQT0;->O()Lio/reactivex/rxjava3/subjects/Subject;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, v3, Llu0;->Y0:LqCg;

    .line 262
    .line 263
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Leu0;

    .line 272
    .line 273
    const/4 v6, 0x6

    .line 274
    invoke-direct {v5, v6, v3}, Leu0;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :goto_2
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
