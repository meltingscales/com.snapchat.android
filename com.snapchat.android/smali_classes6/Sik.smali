.class public final LSik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUik;


# direct methods
.method public synthetic constructor <init>(LUik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSik;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSik;->b:LUik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LRAf;->F2:LRAf;

    .line 4
    .line 5
    iget v0, v1, LSik;->a:I

    .line 6
    .line 7
    iget-object v3, v1, LSik;->b:LUik;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp;->H0:Lp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lns0;

    .line 18
    .line 19
    const-string v5, "exceptionHandler"

    .line 20
    .line 21
    invoke-direct {v4, v0, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LUik;->c:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, v3, LUik;->h:Lx2a;

    .line 27
    .line 28
    sget-object v6, Lcom/snap/mushroom/startup/BackgroundService;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "sdk_version"

    .line 31
    .line 32
    const-string v8, "success"

    .line 33
    .line 34
    sget-boolean v9, Lcom/snap/mushroom/startup/BackgroundService;->c:Z

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    iget-object v9, v3, LUik;->e:LwZg;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v9, LhZ5;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    sget-object v9, Lcom/snap/mushroom/startup/BackgroundService;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    sget-object v10, LhZ5;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v10, v9}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v9, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v10, Lcom/snap/mushroom/startup/BackgroundService;

    .line 69
    .line 70
    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v10, "sba"

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-wide/16 v12, 0x1

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v8, v11}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v0, v12, v13}, Lx2a;->d(LUMd;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static {v2, v8, v9}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v2, v12, v13}, Lx2a;->d(LUMd;J)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LhLi;->a:LhLi;

    .line 108
    .line 109
    invoke-virtual {v4}, Lns0;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v3, v3, LUik;->d:LW88;

    .line 114
    .line 115
    invoke-interface {v3, v2, v0, v4, v5}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_0
    iget-object v0, v3, LUik;->g:LK32;

    .line 122
    .line 123
    iget-object v0, v0, LK32;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lu44;

    .line 126
    .line 127
    sget-object v2, Lw82;->U2:Lw82;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    iget-object v0, v3, LUik;->g:LK32;

    .line 139
    .line 140
    iget-object v0, v0, LK32;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lu44;

    .line 143
    .line 144
    sget-object v2, Lw82;->V2:Lw82;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lu44;->c(Lzb4;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    new-instance v0, Lcom/snap/mushroom/startup/StartupDurableJob;

    .line 151
    .line 152
    sget-object v7, LlP7;->a:LlP7;

    .line 153
    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v4, LyRa;

    .line 165
    .line 166
    move-object v9, v4

    .line 167
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-direct {v4, v2, v3, v5}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LZO7;

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x1

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v19, 0x3ce9

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    invoke-direct/range {v4 .. v20}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LGik;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lcom/snap/mushroom/startup/StartupDurableJob;-><init>(LZO7;LGik;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
