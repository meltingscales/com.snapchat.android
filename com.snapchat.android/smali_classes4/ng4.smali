.class public final Lng4;
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
    iput p1, p0, Lng4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lng4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly5c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lng4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lng4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LVde;

    .line 11
    .line 12
    iget-object v1, v2, LVde;->c:Loh9;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Loh9;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, LVde;->b:LN4j;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0601ea

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, LVde;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v5, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    new-instance v13, Ln5m;

    .line 34
    .line 35
    new-instance v1, Lg7m;

    .line 36
    .line 37
    new-instance v6, LW6m;

    .line 38
    .line 39
    sget-object v7, Lo5m;->I1:Lo5m;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v6, v7}, Lhk;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v6, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v13, v1}, Ln5m;-><init>(Ly5m;)V

    .line 52
    .line 53
    .line 54
    sget-object v15, Lrng;->a:Lrng;

    .line 55
    .line 56
    new-instance v1, LUJ6;

    .line 57
    .line 58
    const/16 v3, 0x1d

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    const v19, 0x3d779ff0

    .line 66
    .line 67
    .line 68
    const v6, 0x7f131d3b

    .line 69
    .line 70
    .line 71
    const v7, 0x7f080a9d

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const v12, 0x7f0801bf

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-static/range {v4 .. v19}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_0
    const-string v1, "simpleCardViewModelFactory"

    .line 93
    .line 94
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_1
    const-string v1, "performanceLogger"

    .line 99
    .line 100
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :pswitch_0
    new-instance v1, LqFi;

    .line 105
    .line 106
    check-cast v2, LnGi;

    .line 107
    .line 108
    iget-object v2, v2, LnGi;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lxhb;

    .line 111
    .line 112
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v10, v2

    .line 117
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v12, 0x5e

    .line 121
    .line 122
    const v5, 0x7f1328f0

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v4, v1

    .line 130
    invoke-direct/range {v4 .. v12}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_1
    new-instance v1, LqFi;

    .line 139
    .line 140
    check-cast v2, LpIi;

    .line 141
    .line 142
    iget-object v2, v2, LpIi;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lxhb;

    .line 145
    .line 146
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v8, v2

    .line 151
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v10, 0x5e

    .line 155
    .line 156
    const v3, 0x7f1328e5

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v2, v1

    .line 164
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_2
    new-instance v1, LqFi;

    .line 173
    .line 174
    check-cast v2, LOy0;

    .line 175
    .line 176
    iget-object v2, v2, LOy0;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lxhb;

    .line 179
    .line 180
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v8, v2

    .line 185
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v10, 0x5e

    .line 189
    .line 190
    const v3, 0x7f1328db

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v2, v1

    .line 198
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_3
    new-instance v1, LqFi;

    .line 207
    .line 208
    check-cast v2, LVGi;

    .line 209
    .line 210
    iget-object v2, v2, LVGi;->C0:LCbl;

    .line 211
    .line 212
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v8, v2

    .line 217
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v10, 0x5e

    .line 221
    .line 222
    const v3, 0x7f1328da

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v2, v1

    .line 230
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_4
    new-instance v1, LqFi;

    .line 239
    .line 240
    check-cast v2, LWFi;

    .line 241
    .line 242
    iget-object v2, v2, LWFi;->t:LCbl;

    .line 243
    .line 244
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v8, v2

    .line 249
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/16 v10, 0x5e

    .line 253
    .line 254
    const v3, 0x7f1328d0

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v2, v1

    .line 262
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget v0, p0, Lng4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lng4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LWck;

    .line 10
    .line 11
    iget-object v0, v2, LWck;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "ProfileSelfServeEligibilityChecker"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_0
    check-cast v2, LIRi;

    .line 23
    .line 24
    iget-object v0, v2, LIRi;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "SharedPrefsOneTapLoginUserStore"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_1
    check-cast v2, Ldwc;

    .line 34
    .line 35
    iget-object v0, v2, Ldwc;->b:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "LoginSignupStore"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget v0, p0, Lng4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lng4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LIij;

    .line 11
    .line 12
    invoke-virtual {v1}, LIij;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    check-cast v1, LfD6;

    .line 22
    .line 23
    iget-object v0, v1, LfD6;->a:Lhn8;

    .line 24
    .line 25
    new-instance v1, Lgn8;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v1, v3, v3, v2, v4}, Lgn8;-><init>(ZZZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lhn8;->a(Lgn8;)Lcn8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-interface {v0}, Lcn8;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :sswitch_1
    check-cast v1, LdHi;

    .line 56
    .line 57
    iget-object v0, v1, LdHi;->z0:LYf4;

    .line 58
    .line 59
    check-cast v0, Lsg4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg4;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_2
    check-cast v1, LCmf;

    .line 71
    .line 72
    iget-object v0, v1, LCmf;->c:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lu44;

    .line 79
    .line 80
    sget-object v4, Lnva;->D0:Lnva;

    .line 81
    .line 82
    invoke-interface {v0, v4}, Lu44;->c(Lzb4;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, LPZ5;

    .line 94
    .line 95
    invoke-direct {v0, v4, v5}, LPZ5;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LPZ5;

    .line 99
    .line 100
    iget-object v1, v1, LCmf;->b:LLr3;

    .line 101
    .line 102
    check-cast v1, LHKg;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-direct {v4, v5, v6}, LPZ5;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LzR0;->b:LFi3;

    .line 115
    .line 116
    invoke-virtual {v1}, LFi3;->u()LJQ7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v5, v0, LzR0;->a:J

    .line 121
    .line 122
    const/16 v7, 0x18

    .line 123
    .line 124
    invoke-virtual {v1, v7, v5, v6}, LJQ7;->a(IJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v0, v5, v6}, LPZ5;->v(J)LPZ5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4}, Lu06;->c(LL1;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v0}, LzR0;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    cmp-long v6, v0, v4

    .line 141
    .line 142
    if-gez v6, :cond_1

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    :cond_1
    move v3, v2

    .line 146
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :sswitch_3
    check-cast v1, LUw;

    .line 152
    .line 153
    iget-object v0, v1, LUw;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    new-instance v1, LvCe;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LvCe;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LvCe;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lng4;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lng4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lng4;->e()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast v5, Lr0j;

    .line 19
    .line 20
    iget-object v1, v5, Lr0j;->b:Lwhb;

    .line 21
    .line 22
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LnI8;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lng4;->c()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lng4;->b()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    check-cast v5, LTEc;

    .line 40
    .line 41
    iget-object v1, v5, LTEc;->b:LLne;

    .line 42
    .line 43
    invoke-virtual {v1}, LLne;->k()Llcm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LsAi;->g(Ljava/util/Iterator;)LjAi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, LZ7f;

    .line 67
    .line 68
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 69
    .line 70
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lmtj;->a:LNCc;

    .line 75
    .line 76
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    :cond_1
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lng4;->c()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_5
    sget-object v1, LNZ7;->b:Ljava/util/List;

    .line 94
    .line 95
    sget-object v2, LNZ7;->d:Ljava/util/List;

    .line 96
    .line 97
    sget-object v3, LNZ7;->f:Ljava/util/List;

    .line 98
    .line 99
    sget-object v6, LNZ7;->h:Ljava/util/List;

    .line 100
    .line 101
    sget-object v7, LNZ7;->l:Ljava/util/List;

    .line 102
    .line 103
    sget-object v8, LNZ7;->j:Ljava/util/List;

    .line 104
    .line 105
    sget-object v9, LNZ7;->n:Ljava/util/List;

    .line 106
    .line 107
    sget-object v10, LNZ7;->p:Ljava/util/List;

    .line 108
    .line 109
    sget-object v11, LNZ7;->r:Ljava/util/List;

    .line 110
    .line 111
    check-cast v1, Ljava/util/Collection;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v2, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v3, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v6, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v6, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v7, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v7, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v8, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v8, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v9, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v9, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v10, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v10, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v11, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v11, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v5, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 162
    .line 163
    iget-object v2, v5, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->A0:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "defaultEmojiUnicode"

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/Collection;

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v8, v7

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v5, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->A0:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v9, :cond_3

    .line 200
    .line 201
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_2

    .line 206
    .line 207
    sget-object v9, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->H0:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_2

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_4
    invoke-static {v6, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lng4;->c()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lng4;->a()Ly5c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lng4;->a()Ly5c;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lng4;->a()Ly5c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lng4;->a()Ly5c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lng4;->a()Ly5c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lng4;->a()Ly5c;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_d
    check-cast v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;

    .line 268
    .line 269
    iget-object v1, v5, LNT0;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LPNg;

    .line 272
    .line 273
    iget-object v1, v1, LPNg;->N0:LJNg;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v2, 0x6

    .line 280
    iget-object v6, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->j:LjNg;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    if-eq v1, v7, :cond_7

    .line 286
    .line 287
    const/4 v7, 0x2

    .line 288
    if-ne v1, v7, :cond_6

    .line 289
    .line 290
    iget-object v1, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->g:LLr3;

    .line 291
    .line 292
    check-cast v1, LHKg;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    const-wide/32 v9, 0x48190800

    .line 302
    .line 303
    .line 304
    sub-long/2addr v7, v9

    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-virtual {v6, v7, v8}, LjNg;->a(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    new-instance v1, LWNg;

    .line 316
    .line 317
    iget-object v6, v5, LNT0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, LPNg;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget-object v6, v5, LNT0;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, LPNg;

    .line 328
    .line 329
    iget-object v15, v6, LPNg;->N0:LJNg;

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v22, 0x180

    .line 334
    .line 335
    iget-object v11, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->g:LLr3;

    .line 336
    .line 337
    iget-object v12, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->h:LPh9;

    .line 338
    .line 339
    iget-object v13, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->D0:LAX5;

    .line 340
    .line 341
    iget-object v14, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->t:LOfi;

    .line 342
    .line 343
    iget-object v6, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->Y:Llh9;

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const v20, 0x7f132473

    .line 348
    .line 349
    .line 350
    const v21, 0x7f132472

    .line 351
    .line 352
    .line 353
    move-object v9, v1

    .line 354
    move-object/from16 v16, v6

    .line 355
    .line 356
    invoke-direct/range {v9 .. v22}, LWNg;-><init>(Landroid/content/Context;LLr3;LPh9;LAX5;LOfi;LJNg;Llh9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;III)V

    .line 357
    .line 358
    .line 359
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v11, v1

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_6
    new-instance v1, LVDc;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_7
    invoke-virtual {v6}, LjNg;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v6, LQNg;

    .line 377
    .line 378
    invoke-direct {v6, v5, v7}, LQNg;-><init>(Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;I)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 382
    .line 383
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LWNg;

    .line 387
    .line 388
    iget-object v6, v5, LNT0;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, LPNg;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iget-object v6, v5, LNT0;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, LPNg;

    .line 399
    .line 400
    iget-object v14, v6, LPNg;->N0:LJNg;

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v21, 0x280

    .line 405
    .line 406
    iget-object v10, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->g:LLr3;

    .line 407
    .line 408
    iget-object v11, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->h:LPh9;

    .line 409
    .line 410
    iget-object v12, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->D0:LAX5;

    .line 411
    .line 412
    iget-object v13, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->t:LOfi;

    .line 413
    .line 414
    iget-object v15, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->Y:Llh9;

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const v19, 0x7f13141b

    .line 419
    .line 420
    .line 421
    const v20, 0x7f131419

    .line 422
    .line 423
    .line 424
    move-object v8, v1

    .line 425
    move-object/from16 v17, v7

    .line 426
    .line 427
    invoke-direct/range {v8 .. v21}, LWNg;-><init>(Landroid/content/Context;LLr3;LPh9;LAX5;LOfi;LJNg;Llh9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;III)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_8
    iget-object v1, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->Z:LU5k;

    .line 432
    .line 433
    invoke-virtual {v1}, LU5k;->x()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v5, v1, v5, v4, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, LjNg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v6, LQNg;

    .line 449
    .line 450
    invoke-direct {v6, v5, v3}, LQNg;-><init>(Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;I)V

    .line 451
    .line 452
    .line 453
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 454
    .line 455
    invoke-direct {v15, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, LWNg;

    .line 459
    .line 460
    iget-object v6, v5, LNT0;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, LPNg;

    .line 463
    .line 464
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v6, v5, LNT0;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, LPNg;

    .line 471
    .line 472
    iget-object v13, v6, LPNg;->N0:LJNg;

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v20, 0x300

    .line 477
    .line 478
    iget-object v9, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->g:LLr3;

    .line 479
    .line 480
    iget-object v10, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->h:LPh9;

    .line 481
    .line 482
    iget-object v11, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->D0:LAX5;

    .line 483
    .line 484
    iget-object v12, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->t:LOfi;

    .line 485
    .line 486
    iget-object v14, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->Y:Llh9;

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const v18, 0x7f1313c5

    .line 491
    .line 492
    .line 493
    const v19, 0x7f1313c3

    .line 494
    .line 495
    .line 496
    move-object v7, v1

    .line 497
    invoke-direct/range {v7 .. v20}, LWNg;-><init>(Landroid/content/Context;LLr3;LPh9;LAX5;LOfi;LJNg;Llh9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;III)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :goto_2
    move-object v1, v11

    .line 503
    check-cast v1, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    const-string v7, "bus"

    .line 514
    .line 515
    if-eqz v6, :cond_a

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, LtIe;

    .line 522
    .line 523
    iget-object v8, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->A0:Lu4j;

    .line 524
    .line 525
    if-eqz v8, :cond_9

    .line 526
    .line 527
    invoke-virtual {v8, v6}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v5, v6, v5, v4, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v4

    .line 539
    :cond_a
    new-instance v1, LNIe;

    .line 540
    .line 541
    iget-object v8, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->C0:LHPm;

    .line 542
    .line 543
    iget-object v6, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->A0:Lu4j;

    .line 544
    .line 545
    if-eqz v6, :cond_c

    .line 546
    .line 547
    iget-object v7, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->B0:LqCg;

    .line 548
    .line 549
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const/4 v12, 0x0

    .line 558
    const/16 v13, 0xe0

    .line 559
    .line 560
    iget-object v14, v6, Lu4j;->c:Lt4j;

    .line 561
    .line 562
    move-object v6, v1

    .line 563
    move-object v7, v8

    .line 564
    move-object v8, v14

    .line 565
    invoke-direct/range {v6 .. v13}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->z0:LNIe;

    .line 569
    .line 570
    invoke-virtual {v1, v3}, LtSg;->s(Z)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v5, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->z0:LNIe;

    .line 574
    .line 575
    if-eqz v1, :cond_b

    .line 576
    .line 577
    invoke-virtual {v1, v4}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v5, v1, v5, v4, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :cond_b
    const-string v1, "adapter"

    .line 586
    .line 587
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v4

    .line 591
    :cond_c
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v4

    .line 595
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lng4;->d()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    return-object v1

    .line 600
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lng4;->c()Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    return-object v1

    .line 605
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lng4;->b()Landroid/content/SharedPreferences;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lng4;->e()V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lng4;->c()Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    return-object v1

    .line 619
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lng4;->e()V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lng4;->b()Landroid/content/SharedPreferences;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    return-object v1

    .line 628
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lng4;->e()V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lng4;->d()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_17
    :try_start_0
    check-cast v5, LDK1;

    .line 638
    .line 639
    iget-object v1, v5, LDK1;->e:[B

    .line 640
    .line 641
    invoke-static {v1}, LL94;->a([B)LL94;

    .line 642
    .line 643
    .line 644
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :catch_0
    return-object v4

    .line 646
    :pswitch_18
    check-cast v5, LL3j;

    .line 647
    .line 648
    iget-object v6, v5, LL3j;->a:LJ3j;

    .line 649
    .line 650
    iget-boolean v1, v6, LJ3j;->e:Z

    .line 651
    .line 652
    if-nez v1, :cond_d

    .line 653
    .line 654
    invoke-static {v5}, LL3j;->a(LL3j;)D

    .line 655
    .line 656
    .line 657
    move-result-wide v16

    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const-wide/16 v7, 0x0

    .line 662
    .line 663
    const-wide/16 v9, 0x0

    .line 664
    .line 665
    const-wide/16 v11, 0x0

    .line 666
    .line 667
    const-wide/16 v13, 0x0

    .line 668
    .line 669
    const/16 v19, 0x5f

    .line 670
    .line 671
    invoke-static/range {v6 .. v19}, LJ3j;->a(LJ3j;JJJJZDLjava/lang/String;I)LJ3j;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :cond_d
    return-object v6

    .line 676
    :pswitch_19
    new-instance v1, Lg3l;

    .line 677
    .line 678
    invoke-direct {v1}, Lg3l;-><init>()V

    .line 679
    .line 680
    .line 681
    check-cast v5, Ly3l;

    .line 682
    .line 683
    const-string v2, "list"

    .line 684
    .line 685
    iput-object v2, v1, Lg3l;->e:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v2, v5, Ly3l;->g:LKug;

    .line 688
    .line 689
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lu44;

    .line 694
    .line 695
    sget-object v3, Lnva;->k3:Lnva;

    .line 696
    .line 697
    invoke-interface {v2, v3}, Lu44;->c(Lzb4;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iput-object v2, v1, Lg3l;->w:Ljava/lang/Long;

    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_1a
    check-cast v5, LSw;

    .line 709
    .line 710
    iget-object v1, v5, LSw;->a:LKug;

    .line 711
    .line 712
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lgh9;

    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lng4;->d()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    return-object v1

    .line 724
    :pswitch_1c
    check-cast v5, Lsg4;

    .line 725
    .line 726
    invoke-virtual {v5}, Lsg4;->b()LAi4;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v2, v1, LAi4;->j:LKug;

    .line 731
    .line 732
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljmf;

    .line 737
    .line 738
    const-string v4, "android.permission.READ_CONTACTS"

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Ljmf;->m(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_f

    .line 745
    .line 746
    invoke-virtual {v1}, LAi4;->f()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_e

    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_e
    invoke-virtual {v1, v3}, LAi4;->d(Z)Ljava/util/HashSet;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto :goto_5

    .line 758
    :cond_f
    :goto_4
    sget-object v1, LO08;->a:LO08;

    .line 759
    .line 760
    :goto_5
    return-object v1

    .line 761
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

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lng4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lng4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LHmf;

    .line 9
    .line 10
    iget-object v0, v1, LHmf;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v0, v1, v2, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x2e

    .line 59
    .line 60
    if-ge v1, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_0

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x2

    .line 74
    if-le v3, v1, :cond_2

    .line 75
    .line 76
    invoke-static {v0, v5}, LDYk;->R1(Ljava/lang/CharSequence;C)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    return-object v0

    .line 85
    :sswitch_0
    sget-object v0, LOll;->a:LOll;

    .line 86
    .line 87
    check-cast v1, LWck;

    .line 88
    .line 89
    iget-object v0, v1, LWck;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lwhb;

    .line 92
    .line 93
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v1, v1, LWck;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LuC4;

    .line 102
    .line 103
    invoke-static {v0, v1}, LOll;->c(Landroid/content/Context;LuC4;)LXnf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LXnf;->c:Ljava/lang/String;

    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_1
    sget-object v0, LOll;->a:LOll;

    .line 111
    .line 112
    check-cast v1, LU59;

    .line 113
    .line 114
    iget-object v0, v1, LU59;->f:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v1, v1, LU59;->i:Lwhb;

    .line 117
    .line 118
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LuC4;

    .line 123
    .line 124
    invoke-static {v0, v1}, LOll;->c(Landroid/content/Context;LuC4;)LXnf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LXnf;->c:Ljava/lang/String;

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lng4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lng4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LMIa;

    .line 10
    .line 11
    iget-object v0, v2, LMIa;->h:LLne;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v2, Lagi;

    .line 18
    .line 19
    iget-object v0, v2, Lagi;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LHu8;

    .line 22
    .line 23
    sget-object v2, LvPe;->g:LvPe;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, LB5l;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast v2, LC0a;

    .line 46
    .line 47
    invoke-virtual {v2}, LC0a;->b()Lo0a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "PERMANENT"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lo0a;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LC0a;->h()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
