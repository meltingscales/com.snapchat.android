.class public final LaYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bluetoothdevice/service/SpectaclesService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bluetoothdevice/service/SpectaclesService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaYj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaYj;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LaYj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LaYj;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Luh1;

    .line 10
    .line 11
    iget v1, p1, Luh1;->b:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_5

    .line 15
    .line 16
    iget-object p1, p1, Luh1;->a:LiQj;

    .line 17
    .line 18
    invoke-virtual {p1}, LiQj;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, LiQj;->h:Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p1, LiQj;->a:LePj;

    .line 38
    .line 39
    invoke-virtual {v1}, LePj;->r1()LkPj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, p1, LiQj;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, LLej;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p1, LiQj;->h:Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v3

    .line 65
    :goto_1
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    :cond_2
    instance-of v1, p1, LDdb;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x1a

    .line 78
    .line 79
    if-le v1, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 82
    .line 83
    invoke-virtual {v1}, LePj;->O2()LdYj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1, v0}, LdYj;->d(LiQj;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 92
    .line 93
    invoke-virtual {v0}, LePj;->O2()LdYj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, LbYj;->C0:LbYj;

    .line 98
    .line 99
    iget-object v2, v0, LdYj;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "BLUETOOTH_ADDRESS"

    .line 106
    .line 107
    invoke-virtual {p1}, LiQj;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, v2, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 120
    .line 121
    invoke-virtual {v0}, LePj;->M2()LoXj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, LnXj;->c:LnXj;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, LoXj;->d(LnXj;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, LiQj;->j0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void

    .line 135
    :pswitch_0
    check-cast p1, LAWl;

    .line 136
    .line 137
    iget-object v1, p1, LAWl;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LlQj;

    .line 140
    .line 141
    iget v3, v1, LlQj;->a:I

    .line 142
    .line 143
    iget-object v4, p1, LAWl;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LiQj;

    .line 146
    .line 147
    iget-object p1, p1, LAWl;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LSQj;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eq p1, v0, :cond_8

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    if-eq p1, v0, :cond_7

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    if-eq p1, v0, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    iget-object p1, v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 166
    .line 167
    invoke-virtual {p1}, LePj;->O2()LdYj;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v4}, LdYj;->h(LiQj;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object p1, v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 176
    .line 177
    invoke-virtual {p1}, LePj;->M2()LoXj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, LoXj;->a:LmXj;

    .line 182
    .line 183
    invoke-virtual {p1}, LVhb;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const-string v0, "PAIRING_FAILURE_TIMESTAMP"

    .line 190
    .line 191
    const-wide/16 v5, -0x1

    .line 192
    .line 193
    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    cmp-long p1, v7, v11

    .line 204
    .line 205
    if-lez p1, :cond_9

    .line 206
    .line 207
    sub-long/2addr v9, v7

    .line 208
    const-wide/32 v7, 0x1b7740

    .line 209
    .line 210
    .line 211
    cmp-long p1, v9, v7

    .line 212
    .line 213
    if-gtz p1, :cond_9

    .line 214
    .line 215
    iget-object p1, v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 216
    .line 217
    invoke-virtual {p1}, LePj;->M2()LoXj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, LoXj;->a:LmXj;

    .line 222
    .line 223
    invoke-virtual {p1}, LVhb;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/content/SharedPreferences;

    .line 228
    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    .line 239
    .line 240
    iget-object p1, v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 241
    .line 242
    invoke-virtual {p1}, LePj;->M2()LoXj;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, LnXj;->k:LnXj;

    .line 247
    .line 248
    const-string v1, ""

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, LoXj;->d(LnXj;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    const/16 p1, 0x8

    .line 255
    .line 256
    invoke-static {v3, p1}, LXY0;->a(II)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    iget-object p1, v1, LlQj;->b:LB7n;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_4
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
