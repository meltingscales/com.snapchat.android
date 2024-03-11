.class public final LPvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQvc;


# direct methods
.method public synthetic constructor <init>(LQvc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPvc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPvc;->b:LQvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "HAS_VISITED_SPLASH_PAGE"

    .line 4
    .line 5
    iget v2, v0, LPvc;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LPvc;->b:LQvc;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LQvc;->a:Lwhb;

    .line 14
    .line 15
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LKva;

    .line 20
    .line 21
    check-cast v2, Lt4e;

    .line 22
    .line 23
    iget-object v2, v2, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LQvc;->c()LNvc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v10, 0x1

    .line 41
    const/16 v12, 0x3ef

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v4 .. v12}, LNvc;->a(LNvc;JJLjava/lang/String;ZLjava/lang/String;I)LNvc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v1}, LQvc;->a(LQvc;LNvc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v2, v3, LQvc;->a:Lwhb;

    .line 58
    .line 59
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LKva;

    .line 64
    .line 65
    check-cast v2, Lt4e;

    .line 66
    .line 67
    const-string v5, "INSTALL_ON_DEVICE_TIMESTAMP"

    .line 68
    .line 69
    iget-object v2, v2, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    iget-object v2, v3, LQvc;->a:Lwhb;

    .line 78
    .line 79
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LKva;

    .line 84
    .line 85
    check-cast v5, Lt4e;

    .line 86
    .line 87
    const-string v8, "FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP"

    .line 88
    .line 89
    iget-object v5, v5, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LKva;

    .line 100
    .line 101
    check-cast v5, Lt4e;

    .line 102
    .line 103
    const-string v8, "LAST_LOGGED_IN_USERNAME"

    .line 104
    .line 105
    iget-object v5, v5, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    const-string v13, ""

    .line 108
    .line 109
    invoke-interface {v5, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/4 v5, 0x0

    .line 114
    cmp-long v8, v11, v6

    .line 115
    .line 116
    if-gtz v8, :cond_1

    .line 117
    .line 118
    invoke-static {v14}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    xor-int/2addr v6, v4

    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v4, 0x0

    .line 127
    :cond_1
    :goto_0
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LKva;

    .line 132
    .line 133
    check-cast v6, Lt4e;

    .line 134
    .line 135
    iget-object v6, v6, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    iget-object v1, v3, LQvc;->d:LKug;

    .line 142
    .line 143
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LSR2;

    .line 148
    .line 149
    invoke-virtual {v1}, LSR2;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LKva;

    .line 158
    .line 159
    check-cast v1, Lt4e;

    .line 160
    .line 161
    const-string v6, "HAS_DEEP_LINK_FOR_INSTALL_LOGGED"

    .line 162
    .line 163
    iget-object v1, v1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LKva;

    .line 174
    .line 175
    check-cast v1, Lt4e;

    .line 176
    .line 177
    const-string v6, "LAST_LOGGED_IN_WITH_PHONE"

    .line 178
    .line 179
    iget-object v1, v1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LKva;

    .line 192
    .line 193
    check-cast v1, Lt4e;

    .line 194
    .line 195
    const-string v2, "LAST_LOGGED_IN_PHONE"

    .line 196
    .line 197
    iget-object v1, v1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object/from16 v19, v13

    .line 207
    .line 208
    :goto_1
    new-instance v1, LNvc;

    .line 209
    .line 210
    xor-int/lit8 v20, v15, 0x1

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    move-object v8, v1

    .line 215
    move v13, v4

    .line 216
    invoke-direct/range {v8 .. v20}, LNvc;-><init>(JJZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v1}, LQvc;->a(LQvc;LNvc;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
