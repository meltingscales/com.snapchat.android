.class public final Lqgg;
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
    iput p1, p0, Lqgg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqgg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LHfi;
    .locals 11

    .line 1
    iget v0, p0, Lqgg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqgg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, LqFi;

    .line 9
    .line 10
    check-cast v1, LAFi;

    .line 11
    .line 12
    iget-object v1, v1, LAFi;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxhb;

    .line 15
    .line 16
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v10, 0x5e

    .line 25
    .line 26
    const v3, 0x7f1329fc

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast v1, LvKi;

    .line 43
    .line 44
    iget-object v0, v1, LvKi;->Y:LCbl;

    .line 45
    .line 46
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LHfi;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast v1, LWFi;

    .line 54
    .line 55
    iget-object v0, v1, LWFi;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lxhb;

    .line 58
    .line 59
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LHfi;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    check-cast v1, LWFi;

    .line 67
    .line 68
    iget-object v0, v1, LWFi;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lxhb;

    .line 71
    .line 72
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LHfi;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    check-cast v1, LxKi;

    .line 80
    .line 81
    iget-object v0, v1, LxKi;->X:LCbl;

    .line 82
    .line 83
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LqFi;

    .line 88
    .line 89
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    check-cast v1, LWFi;

    .line 95
    .line 96
    iget-object v0, v1, LWFi;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lxhb;

    .line 99
    .line 100
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LqFi;

    .line 105
    .line 106
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6
    check-cast v1, LdKi;

    .line 112
    .line 113
    iget-object v0, v1, LdKi;->t:LCbl;

    .line 114
    .line 115
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LqFi;

    .line 120
    .line 121
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7
    check-cast v1, LYJi;

    .line 127
    .line 128
    iget-object v0, v1, LYJi;->k:LCbl;

    .line 129
    .line 130
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LqFi;

    .line 135
    .line 136
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8
    check-cast v1, LuGi;

    .line 142
    .line 143
    iget-object v0, v1, LuGi;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lxhb;

    .line 146
    .line 147
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LqFi;

    .line 152
    .line 153
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9
    check-cast v1, LfJi;

    .line 159
    .line 160
    iget-object v0, v1, LfJi;->t:LCbl;

    .line 161
    .line 162
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LqFi;

    .line 167
    .line 168
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_a
    check-cast v1, LWIi;

    .line 174
    .line 175
    iget-object v0, v1, LWIi;->C0:LCbl;

    .line 176
    .line 177
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LqFi;

    .line 182
    .line 183
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_b
    check-cast v1, LvHi;

    .line 189
    .line 190
    iget-object v0, v1, LvHi;->Z:LCbl;

    .line 191
    .line 192
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LqFi;

    .line 197
    .line 198
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_c
    check-cast v1, LrGi;

    .line 204
    .line 205
    iget-object v0, v1, LrGi;->t:LCbl;

    .line 206
    .line 207
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LqFi;

    .line 212
    .line 213
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_d
    new-instance v0, LqFi;

    .line 219
    .line 220
    check-cast v1, LvFi;

    .line 221
    .line 222
    iget-object v1, v1, LvFi;->f:LCbl;

    .line 223
    .line 224
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v7, v1

    .line 229
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/16 v9, 0x5e

    .line 233
    .line 234
    const v2, 0x7f132888

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v1, v0

    .line 242
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lqgg;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqgg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LdLi;

    .line 12
    .line 13
    sget-object v0, LdLi;->H0:LNCc;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "device"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v5, "os_version"

    .line 58
    .line 59
    const-string v7, "Android"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "api_version"

    .line 67
    .line 68
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, LlJi;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    if-nez v2, :cond_1

    .line 93
    .line 94
    const-string v2, "Unknown"

    .line 95
    .line 96
    :cond_1
    const-string v5, "sc_version"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, LdLi;->A0:LKug;

    .line 102
    .line 103
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LWAi;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-lez v4, :cond_4

    .line 169
    .line 170
    const-string v4, "&"

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_3

    .line 180
    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "="

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "UTF-8"

    .line 196
    .line 197
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    return-object v1

    .line 210
    :pswitch_0
    check-cast v3, LpIi;

    .line 211
    .line 212
    iget-object v0, v3, LpIi;->k:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lxhb;

    .line 215
    .line 216
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LSR2;

    .line 221
    .line 222
    invoke-virtual {v0}, LSR2;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_1
    check-cast v3, Ldvm;

    .line 228
    .line 229
    iget-object v0, v3, Ldvm;->a:LDb4;

    .line 230
    .line 231
    sget-object v2, Lrfi;->h:Lrfi;

    .line 232
    .line 233
    invoke-interface {v0, v2}, LDb4;->f(Lzb4;)Lr4f;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_2
    check-cast v3, Lsuh;

    .line 245
    .line 246
    iget-object v0, v3, Lsuh;->b:LKug;

    .line 247
    .line 248
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    iget-object v0, v3, Lsuh;->a:LKug;

    .line 261
    .line 262
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lx2a;

    .line 267
    .line 268
    sget-object v1, Lvfi;->k:Lvfi;

    .line 269
    .line 270
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v0, v3, Lsuh;->c:Ltuh;

    .line 274
    .line 275
    invoke-virtual {v0}, Ltuh;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v2}, Lce/abg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lqgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqgg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLTi;

    .line 9
    .line 10
    iget-object v1, v0, LLTi;->b:Lxx0;

    .line 11
    .line 12
    iget-object v2, v0, LLTi;->c:LhTi;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lxx0;->a(Lew0;)Ljava/io/Closeable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LJTi;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, v1, v0}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LLTi;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lqgg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqrh;

    .line 34
    .line 35
    iget-object v0, v0, Lqrh;->a:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LXqh;

    .line 42
    .line 43
    sget-object v1, LCjf;->L0:LCjf;

    .line 44
    .line 45
    check-cast v0, Lcrh;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v2, v0, Lcrh;->f:Lx2a;

    .line 49
    .line 50
    const-string v3, "RtusClientCacheManagerImpl#onLogoutInternal"

    .line 51
    .line 52
    sget-object v4, Ltrh;->E0:Ltrh;

    .line 53
    .line 54
    new-instance v5, Lltf;

    .line 55
    .line 56
    const/16 v6, 0x1c

    .line 57
    .line 58
    invoke-direct {v5, v6, v1, v0}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v5}, Lx2a;->k(Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lqgg;->a:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lqgg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v7, Lsbj;

    .line 18
    .line 19
    iget-object v1, v7, Lsbj;->b:LDjj;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lqgg;->c()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_3
    check-cast v7, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;

    .line 32
    .line 33
    sget v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->y0:I

    .line 34
    .line 35
    iget-object v1, v7, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->Y:LCbl;

    .line 36
    .line 37
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lo71;

    .line 42
    .line 43
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lr8i;

    .line 46
    .line 47
    const-string v3, "backgroundImageView"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v2, Lk8i;

    .line 52
    .line 53
    iget-object v2, v2, Lk8i;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v6

    .line 70
    :cond_1
    move-object v2, v6

    .line 71
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, v7, LNT0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lr8i;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    check-cast v4, Lk8i;

    .line 82
    .line 83
    iget-object v4, v4, Lk8i;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v6

    .line 100
    :cond_3
    move-object v4, v6

    .line 101
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v5, "ScreenshotPagePresenter"

    .line 106
    .line 107
    invoke-interface {v1, v2, v4, v5}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v7, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LhC7;

    .line 123
    .line 124
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v7, LNT0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lr8i;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    check-cast v4, Lk8i;

    .line 138
    .line 139
    iget-object v4, v4, Lk8i;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v6

    .line 151
    :cond_5
    :goto_2
    iget-object v3, v7, LNT0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lr8i;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    check-cast v3, Lk8i;

    .line 158
    .line 159
    invoke-virtual {v3}, Lk8i;->V0()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LhC7;

    .line 171
    .line 172
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_7
    check-cast v7, LSMi;

    .line 193
    .line 194
    iget-object v2, v7, LSMi;->b:Lbij;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbij;->i()LRPl;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LNLi;

    .line 201
    .line 202
    check-cast v3, LOLi;

    .line 203
    .line 204
    iget-object v3, v3, LOLi;->b:LyR3;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v5, LOMi;->d:LOMi;

    .line 210
    .line 211
    new-instance v8, LNMi;

    .line 212
    .line 213
    new-instance v9, LqRd;

    .line 214
    .line 215
    const/16 v10, 0xb

    .line 216
    .line 217
    invoke-direct {v9, v10, v5, v3}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v3, v9}, LNMi;-><init>(LyR3;LqRd;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LWP9;

    .line 228
    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    iget-object v3, v7, LSMi;->c:Lwhb;

    .line 232
    .line 233
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LWAi;

    .line 238
    .line 239
    sget-object v7, LWMi;->a:Ljava/lang/reflect/Type;

    .line 240
    .line 241
    iget-object v8, v2, LWP9;->g:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v5, v8, v7}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    :goto_3
    move-object v5, v1

    .line 258
    :goto_4
    move-object v15, v5

    .line 259
    check-cast v15, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LWAi;

    .line 266
    .line 267
    iget-object v8, v2, LWP9;->q:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    invoke-virtual {v5, v8, v7}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_a
    :goto_5
    move-object/from16 v22, v1

    .line 283
    .line 284
    check-cast v22, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LWAi;

    .line 291
    .line 292
    sget-object v5, LWMi;->b:Ljava/lang/reflect/Type;

    .line 293
    .line 294
    iget-object v7, v2, LWP9;->z:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_b

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    invoke-virtual {v1, v7, v5}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    :goto_6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LWAi;

    .line 322
    .line 323
    sget-object v3, LWMi;->c:Ljava/lang/reflect/Type;

    .line 324
    .line 325
    iget-object v5, v2, LWP9;->A:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v5, v3}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v28, v1

    .line 332
    .line 333
    check-cast v28, Ljava/util/List;

    .line 334
    .line 335
    sget-object v1, LBbh;->g:LBbh;

    .line 336
    .line 337
    iget-object v3, v2, LWP9;->b:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    :goto_8
    move-object v10, v1

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, LBbh;->valueOf(Ljava/lang/String;)LBbh;

    .line 350
    .line 351
    .line 352
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    goto :goto_8

    .line 354
    :catch_0
    nop

    .line 355
    goto :goto_8

    .line 356
    :goto_9
    sget-object v1, LQMi;->a:[I

    .line 357
    .line 358
    iget-object v3, v2, LWP9;->c:Ldbh;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    aget v1, v1, v3

    .line 365
    .line 366
    packed-switch v1, :pswitch_data_1

    .line 367
    .line 368
    .line 369
    new-instance v1, LVDc;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :pswitch_8
    sget-object v1, Lebh;->a:Lebh;

    .line 376
    .line 377
    :goto_a
    move-object v11, v1

    .line 378
    goto :goto_b

    .line 379
    :pswitch_9
    sget-object v1, Lebh;->Y:Lebh;

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :pswitch_a
    sget-object v1, Lebh;->X:Lebh;

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :pswitch_b
    sget-object v1, Lebh;->t:Lebh;

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :pswitch_c
    sget-object v1, Lebh;->k:Lebh;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :pswitch_d
    sget-object v1, Lebh;->j:Lebh;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :pswitch_e
    sget-object v1, Lebh;->i:Lebh;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :pswitch_f
    sget-object v1, Lebh;->h:Lebh;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :pswitch_10
    sget-object v1, Lebh;->g:Lebh;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :pswitch_11
    sget-object v1, Lebh;->f:Lebh;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :pswitch_12
    sget-object v1, Lebh;->e:Lebh;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :pswitch_13
    sget-object v1, Lebh;->d:Lebh;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :pswitch_14
    sget-object v1, Lebh;->c:Lebh;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :pswitch_15
    sget-object v1, Lebh;->b:Lebh;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    iget-object v3, v2, LWP9;->v:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v3, v2, LWP9;->r:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v5, v2, LWP9;->j:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    iget-object v5, v2, LWP9;->k:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v18

    .line 442
    sget-object v1, LYpe;->e:LYpe;

    .line 443
    .line 444
    iget-object v5, v2, LWP9;->m:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v5, :cond_e

    .line 447
    .line 448
    :goto_c
    move-object/from16 v19, v1

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_e
    :try_start_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 452
    .line 453
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, LYpe;->valueOf(Ljava/lang/String;)LYpe;

    .line 458
    .line 459
    .line 460
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    goto :goto_c

    .line 462
    :catch_1
    nop

    .line 463
    goto :goto_c

    .line 464
    :goto_d
    sget-object v1, LIMi;->f:LIMi;

    .line 465
    .line 466
    iget-object v5, v2, LWP9;->n:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v5, :cond_f

    .line 469
    .line 470
    :catch_2
    :goto_e
    move-object/from16 v21, v1

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_f
    :try_start_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 474
    .line 475
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, LIMi;->valueOf(Ljava/lang/String;)LIMi;

    .line 480
    .line 481
    .line 482
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 483
    goto :goto_e

    .line 484
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v23

    .line 490
    iget-object v3, v2, LWP9;->y:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v27

    .line 496
    iget-object v3, v2, LWP9;->h:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    iget-object v1, v2, LWP9;->D:[B

    .line 503
    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    new-instance v6, LyLd;

    .line 507
    .line 508
    invoke-direct {v6}, LyLd;-><init>()V

    .line 509
    .line 510
    .line 511
    array-length v3, v1

    .line 512
    new-instance v5, LFu3;

    .line 513
    .line 514
    invoke-direct {v5, v1, v4, v3}, LFu3;-><init>([BII)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v5}, LyLd;->a(LFu3;)V

    .line 518
    .line 519
    .line 520
    :cond_10
    move-object/from16 v31, v6

    .line 521
    .line 522
    new-instance v6, LKMi;

    .line 523
    .line 524
    move-object v8, v6

    .line 525
    iget-object v1, v2, LWP9;->B:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v29, v1

    .line 528
    .line 529
    iget-object v1, v2, LWP9;->C:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v30, v1

    .line 532
    .line 533
    iget-object v9, v2, LWP9;->a:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v12, v2, LWP9;->d:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v13, v2, LWP9;->e:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v14, v2, LWP9;->f:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v1, v2, LWP9;->l:Ljava/lang/Long;

    .line 542
    .line 543
    move-object/from16 v20, v1

    .line 544
    .line 545
    iget-object v1, v2, LWP9;->s:Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v24, v1

    .line 548
    .line 549
    iget-object v1, v2, LWP9;->t:Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v25, v1

    .line 552
    .line 553
    iget-object v1, v2, LWP9;->u:Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v26, v1

    .line 556
    .line 557
    const/16 v32, 0x400

    .line 558
    .line 559
    invoke-direct/range {v8 .. v32}, LKMi;-><init>(Ljava/lang/String;LBbh;Lebh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLYpe;Ljava/lang/Long;LIMi;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;LyLd;I)V

    .line 560
    .line 561
    .line 562
    :cond_11
    invoke-static {v6}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    return-object v1

    .line 567
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lqgg;->b()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_17
    check-cast v7, LTGi;

    .line 573
    .line 574
    iget-object v1, v7, LTGi;->g:LKug;

    .line 575
    .line 576
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LGFi;

    .line 581
    .line 582
    check-cast v1, LAGi;

    .line 583
    .line 584
    invoke-virtual {v1}, LAGi;->c()Lc8g;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v7, LTGi;->H0:Lc8g;

    .line 589
    .line 590
    iget-object v1, v7, LTGi;->g:LKug;

    .line 591
    .line 592
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LGFi;

    .line 597
    .line 598
    check-cast v2, LAGi;

    .line 599
    .line 600
    invoke-virtual {v2}, LAGi;->b()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iput-boolean v2, v7, LTGi;->E0:Z

    .line 605
    .line 606
    iget-object v5, v7, LTGi;->X:LWxe;

    .line 607
    .line 608
    iget-boolean v8, v5, LWxe;->b:Z

    .line 609
    .line 610
    if-nez v8, :cond_13

    .line 611
    .line 612
    iget-boolean v5, v5, LWxe;->c:Z

    .line 613
    .line 614
    if-eqz v5, :cond_12

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_12
    const/4 v3, 0x0

    .line 618
    goto :goto_11

    .line 619
    :cond_13
    :goto_10
    if-eqz v2, :cond_14

    .line 620
    .line 621
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LGFi;

    .line 626
    .line 627
    check-cast v1, LAGi;

    .line 628
    .line 629
    invoke-virtual {v1}, LAGi;->a()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    :cond_14
    :goto_11
    iput-boolean v3, v7, LTGi;->C0:Z

    .line 634
    .line 635
    new-instance v1, LSaf;

    .line 636
    .line 637
    iget-object v2, v7, LTGi;->H0:Lc8g;

    .line 638
    .line 639
    if-eqz v2, :cond_15

    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :cond_15
    const-string v1, "privacyOption"

    .line 650
    .line 651
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v6

    .line 655
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    return-object v1

    .line 660
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    return-object v1

    .line 665
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    return-object v1

    .line 670
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    return-object v1

    .line 675
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    return-object v1

    .line 690
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    return-object v1

    .line 695
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lqgg;->b()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    return-object v1

    .line 705
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lqgg;->b()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    return-object v1

    .line 710
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Lqgg;->b()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Lqgg;->a()LHfi;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    return-object v1

    .line 720
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Lqgg;->c()V

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    :pswitch_26
    packed-switch v5, :pswitch_data_2

    .line 725
    .line 726
    .line 727
    check-cast v7, LILi;

    .line 728
    .line 729
    iget-object v1, v7, LILi;->c:LALi;

    .line 730
    .line 731
    iget-object v1, v1, LALi;->e:LDb4;

    .line 732
    .line 733
    sget-object v2, LzLi;->b:LzLi;

    .line 734
    .line 735
    invoke-static {v1, v2}, Lotn;->g(LDb4;LzLi;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_12

    .line 744
    :pswitch_27
    check-cast v7, LI98;

    .line 745
    .line 746
    iget-object v1, v7, LI98;->k:Ljava/lang/Throwable;

    .line 747
    .line 748
    check-cast v1, LAbe;

    .line 749
    .line 750
    iget-object v1, v1, LAbe;->i:Landroid/media/MediaFormat;

    .line 751
    .line 752
    invoke-static {v1}, Lp9d;->k(Landroid/media/MediaFormat;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    xor-int/2addr v1, v3

    .line 757
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_12
    return-object v1

    .line 762
    :pswitch_28
    check-cast v7, LFKm;

    .line 763
    .line 764
    return-object v7

    .line 765
    :pswitch_29
    check-cast v7, Lzza;

    .line 766
    .line 767
    new-instance v1, LReh;

    .line 768
    .line 769
    const/4 v2, -0x1

    .line 770
    invoke-direct {v1, v2, v2}, LReh;-><init>(II)V

    .line 771
    .line 772
    .line 773
    iput-object v1, v7, Lzza;->i:LReh;

    .line 774
    .line 775
    const/16 v1, 0x50

    .line 776
    .line 777
    iput v1, v7, Lzza;->j:I

    .line 778
    .line 779
    return-object v7

    .line 780
    :pswitch_2a
    new-instance v1, Lwgl;

    .line 781
    .line 782
    check-cast v7, Lzgl;

    .line 783
    .line 784
    iget-object v2, v7, Lzgl;->l:LKug;

    .line 785
    .line 786
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, LLne;

    .line 791
    .line 792
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, LNCc;

    .line 797
    .line 798
    iget-object v3, v7, Lzgl;->l:LKug;

    .line 799
    .line 800
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, LLne;

    .line 805
    .line 806
    invoke-virtual {v3}, LLne;->r()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-direct {v1, v2, v3}, Lwgl;-><init>(LNCc;Z)V

    .line 811
    .line 812
    .line 813
    return-object v1

    .line 814
    :pswitch_2b
    check-cast v7, Lsgg;

    .line 815
    .line 816
    iget-object v2, v7, Lsgg;->e:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, LkBj;

    .line 819
    .line 820
    iget-object v2, v2, LkBj;->n:Ljava/lang/Long;

    .line 821
    .line 822
    if-eqz v2, :cond_18

    .line 823
    .line 824
    iget-object v1, v7, Lsgg;->c:LZ2m;

    .line 825
    .line 826
    if-eqz v1, :cond_17

    .line 827
    .line 828
    invoke-interface {v1}, LZ2m;->l()V

    .line 829
    .line 830
    .line 831
    iget-object v1, v7, Lsgg;->e:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LkBj;

    .line 834
    .line 835
    iget-object v1, v1, LkBj;->n:Ljava/lang/Long;

    .line 836
    .line 837
    if-eqz v1, :cond_16

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    sget-object v5, Lv06;->a:LVZ5;

    .line 844
    .line 845
    invoke-static {v1, v2}, Lv06;->b(J)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v2, v7, Lsgg;->b:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const v5, 0x7f131d49

    .line 856
    .line 857
    .line 858
    new-array v3, v3, [Ljava/lang/Object;

    .line 859
    .line 860
    aput-object v1, v3, v4

    .line 861
    .line 862
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v2, Lugg;

    .line 867
    .line 868
    iget-object v3, v7, Lsgg;->d:LCbl;

    .line 869
    .line 870
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Ljava/lang/Number;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v3

    .line 880
    const/4 v5, 0x4

    .line 881
    invoke-direct {v2, v1, v3, v4, v5}, Lugg;-><init>(Ljava/lang/String;JI)V

    .line 882
    .line 883
    .line 884
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto :goto_13

    .line 889
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    const-string v2, "Required value was null."

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_17
    const-string v1, "performanceLogger"

    .line 902
    .line 903
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v6

    .line 907
    :cond_18
    :goto_13
    return-object v1

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_27
    .end packed-switch
.end method
