.class public final LRAe;
.super LXAe;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:LKnf;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Z


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LXAe;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, LRAe;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, LRAe;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LRAe;->f:LKnf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LInf;->b(LKnf;)Landroid/app/Person;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LPAe;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "android.callPerson"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    iget-object v4, v0, LKnf;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LKnf;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v4, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v5, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 66
    .line 67
    const-string v6, "obj"

    .line 68
    .line 69
    packed-switch v5, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Invalid icon"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_1
    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, [B

    .line 83
    .line 84
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroid/os/Parcelable;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    const-string v5, "type"

    .line 110
    .line 111
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v5, "int1"

    .line 117
    .line 118
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v5, "int2"

    .line 124
    .line 125
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v5, "string1"

    .line 131
    .line 132
    iget-object v6, v3, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    const-string v6, "tint_list"

    .line 142
    .line 143
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    if-eq v3, v5, :cond_3

    .line 151
    .line 152
    const-string v5, "tint_mode"

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object v4, v1

    .line 163
    :cond_3
    :goto_2
    const-string v3, "icon"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "uri"

    .line 169
    .line 170
    iget-object v4, v0, LKnf;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "key"

    .line 176
    .line 177
    iget-object v4, v0, LKnf;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "isBot"

    .line 183
    .line 184
    iget-boolean v4, v0, LKnf;->e:Z

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v3, "isImportant"

    .line 190
    .line 191
    iget-boolean v0, v0, LKnf;->f:Z

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const-string v0, "android.callPersonCompat"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_3
    const-string v0, "android.verificationText"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "android.answerIntent"

    .line 207
    .line 208
    iget-object v1, p0, LRAe;->g:Landroid/app/PendingIntent;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "android.declineIntent"

    .line 214
    .line 215
    iget-object v1, p0, LRAe;->h:Landroid/app/PendingIntent;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "android.hangUpIntent"

    .line 221
    .line 222
    iget-object v1, p0, LRAe;->i:Landroid/app/PendingIntent;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b(LjBe;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LRAe;->e:I

    .line 4
    .line 5
    iget-object v2, p0, LRAe;->f:LKnf;

    .line 6
    .line 7
    iget-object p1, p1, LjBe;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-lt v0, v3, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LRAe;->g:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-eq v1, v5, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, LRAe;->i:Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    const-string v0, "NotifCompat"

    .line 28
    .line 29
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v0, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LInf;->b(LKnf;)Landroid/app/Person;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v3, v0}, LQAe;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LInf;->b(LKnf;)Landroid/app/Person;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LQAe;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LInf;->b(LKnf;)Landroid/app/Person;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, LRAe;->h:Landroid/app/PendingIntent;

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LQAe;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    if-eqz v0, :cond_e

    .line 78
    .line 79
    invoke-static {v0, p1}, LMAe;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7}, LQAe;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, LRAe;->j:Z

    .line 86
    .line 87
    invoke-static {v0, p1}, LQAe;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v3, v2, LKnf;->a:Ljava/lang/CharSequence;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v3, v7

    .line 98
    :goto_1
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LXAe;->a:LLAe;

    .line 102
    .line 103
    iget-object v3, v3, LLAe;->u:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const-string v8, "android.text"

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, LXAe;->a:LLAe;

    .line 116
    .line 117
    iget-object v3, v3, LLAe;->u:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v3, v7

    .line 125
    :goto_2
    if-nez v3, :cond_a

    .line 126
    .line 127
    if-eq v1, v5, :cond_9

    .line 128
    .line 129
    if-eq v1, v4, :cond_8

    .line 130
    .line 131
    if-eq v1, v6, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object v1, p0, LXAe;->a:LLAe;

    .line 135
    .line 136
    iget-object v1, v1, LLAe;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v3, 0x7f130621

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget-object v1, p0, LXAe;->a:LLAe;

    .line 151
    .line 152
    iget-object v1, v1, LLAe;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v3, 0x7f130620

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget-object v1, p0, LXAe;->a:LLAe;

    .line 163
    .line 164
    iget-object v1, v1, LLAe;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v3, 0x7f13061f

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    move-object v3, v7

    .line 175
    :cond_a
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    const/16 v1, 0x17

    .line 181
    .line 182
    if-lt v0, v1, :cond_b

    .line 183
    .line 184
    iget-object v1, v2, LKnf;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-object v3, p0, LXAe;->a:LLAe;

    .line 189
    .line 190
    iget-object v3, v3, LLAe;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p1, v1}, LOAe;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    const/16 v1, 0x1c

    .line 200
    .line 201
    if-lt v0, v1, :cond_c

    .line 202
    .line 203
    invoke-static {v2}, LInf;->b(LKnf;)Landroid/app/Person;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, LPAe;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    iget-object v0, v2, LKnf;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1, v0}, LNAe;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_5
    const-string v0, "call"

    .line 217
    .line 218
    invoke-static {p1, v0}, LNAe;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, LRAe;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const v1, 0x7f060050

    .line 4
    .line 5
    .line 6
    const v2, 0x7f080410

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f13061e

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LRAe;->i:Landroid/app/PendingIntent;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1, v3}, LRAe;->j(IIILandroid/app/PendingIntent;)LDAe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v3, 0x7f13061d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3, v1, v0}, LRAe;->j(IIILandroid/app/PendingIntent;)LDAe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, LRAe;->g:Landroid/app/PendingIntent;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-boolean v2, p0, LRAe;->j:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v3, 0x7f08040e

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v3, 0x7f08040c

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const v2, 0x7f13061c

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const v2, 0x7f13061b

    .line 52
    .line 53
    .line 54
    :goto_2
    const v4, 0x7f06004f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, v4, v1}, LRAe;->j(IIILandroid/app/PendingIntent;)LDAe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LXAe;->a:LLAe;

    .line 71
    .line 72
    iget-object v0, v0, LLAe;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x2

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LDAe;

    .line 93
    .line 94
    iget-boolean v6, v5, LDAe;->g:Z

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const-string v6, "key_action_priority"

    .line 103
    .line 104
    iget-object v7, v5, LDAe;->a:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-le v4, v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    :cond_7
    :goto_5
    if-eqz v1, :cond_4

    .line 121
    .line 122
    if-ne v4, v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    if-eqz v1, :cond_9

    .line 131
    .line 132
    if-lt v4, v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_9
    return-object v2
.end method

.method public final j(IIILandroid/app/PendingIntent;)LDAe;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LXAe;->a:LLAe;

    .line 3
    .line 4
    iget-object v1, v1, LLAe;->a:Landroid/content/Context;

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LXAe;->a:LLAe;

    .line 22
    .line 23
    iget-object v3, v3, LLAe;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LXAe;->a:LLAe;

    .line 58
    .line 59
    iget-object v1, v1, LLAe;->a:Landroid/content/Context;

    .line 60
    .line 61
    move/from16 v3, p1

    .line 62
    .line 63
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v7, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    move-object v9, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v3, v3, [LR3h;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [LR3h;

    .line 106
    .line 107
    move-object v9, v1

    .line 108
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    move-object v8, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-array v1, v1, [LR3h;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, [LR3h;

    .line 127
    .line 128
    move-object v8, v1

    .line 129
    :goto_1
    new-instance v1, LDAe;

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    move-object v3, v1

    .line 136
    move-object/from16 v6, p4

    .line 137
    .line 138
    move v10, v12

    .line 139
    invoke-direct/range {v3 .. v14}, LDAe;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LR3h;[LR3h;ZIZZZ)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    iget-object v3, v1, LDAe;->a:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v4, "key_action_priority"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method
