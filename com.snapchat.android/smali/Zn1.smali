.class public final LZn1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lao1;


# direct methods
.method public synthetic constructor <init>(Lao1;I)V
    .locals 0

    .line 1
    iput p2, p0, LZn1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZn1;->e:Lao1;

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
.method public final b()Lli1;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LZn1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LZn1;->e:Lao1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "BlizzardV2ConfigResolver.v1Config"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Lao1;->a()Lli1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lao1;->l:LcU4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, LrAj;->b:Ludl;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ludl;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw v0

    .line 34
    :pswitch_0
    const-string v1, "BlizzardV2ConfigResolver.spectrumConfig"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v1, v2, Lao1;->a:LKug;

    .line 40
    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lii1;

    .line 46
    .line 47
    sget-object v3, LE0k;->h:LE0k;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lii1;->c(Lzb4;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LqR4;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, LVDc;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    const-string v1, "spectrum_multitenancy_config.json"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v1, "spectrum_default_config.json"

    .line 80
    .line 81
    :goto_1
    iget-object v3, v2, Lao1;->b:LKug;

    .line 82
    .line 83
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    iget-object v2, v2, Lao1;->c:LKug;

    .line 98
    .line 99
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LWAi;

    .line 104
    .line 105
    const-class v3, Lli1;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lli1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :try_start_3
    invoke-static {v1, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lao1;->l:LcU4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    invoke-virtual {v0}, LqAj;->b()V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 125
    :catchall_3
    move-exception v2

    .line 126
    :try_start_5
    invoke-static {v1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ludl;->b()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LZn1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LZn1;->e:Lao1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LZn1;->b()Lli1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v1, "BlizzardV2ConfigResolver.priorityUploadConfig"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, v2, Lao1;->k:LCbl;

    .line 21
    .line 22
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    iget-object v1, v2, Lao1;->f:LKug;

    .line 35
    .line 36
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lik3;

    .line 41
    .line 42
    sget-object v3, Lpi1;->O0:Lpi1;

    .line 43
    .line 44
    sget-object v4, LKk3;->a:LQv8;

    .line 45
    .line 46
    invoke-interface {v1, v3, v4}, Lik3;->j(Lzb4;LQv8;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lgn1;

    .line 51
    .line 52
    invoke-direct {v3}, Lgn1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lgn1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    invoke-virtual {v0}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :try_start_2
    sget-object v0, Lao1;->l:LcU4;

    .line 68
    .line 69
    iget-object v0, v2, Lao1;->e:LKug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lx2a;

    .line 76
    .line 77
    sget-object v1, Lwk1;->a1:Lwk1;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v1, Lll1;->a:Lgn1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    sget-object v0, LrAj;->b:Ludl;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ludl;->b()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-object v1

    .line 92
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ludl;->b()V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw v0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, LZn1;->b()Lli1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, v2, Lao1;->d:LKug;

    .line 106
    .line 107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LwZg;

    .line 112
    .line 113
    iget-boolean v0, v0, LwZg;->b:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v2, Lao1;->a:LKug;

    .line 118
    .line 119
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lii1;

    .line 124
    .line 125
    sget-object v1, Lpi1;->h:Lpi1;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lii1;->a(Lzb4;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lao1;->l:LcU4;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    const-string v1, "BlizzardV2ConfigResolver.blockedEvents"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_3
    iget-object v1, v2, Lao1;->k:LCbl;

    .line 149
    .line 150
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    :try_start_4
    iget-object v1, v2, Lao1;->f:LKug;

    .line 163
    .line 164
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lik3;

    .line 169
    .line 170
    sget-object v3, Lpi1;->N0:Lpi1;

    .line 171
    .line 172
    sget-object v4, LKk3;->a:LQv8;

    .line 173
    .line 174
    invoke-interface {v1, v3, v4}, Lik3;->j(Lzb4;LQv8;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Ljo1;

    .line 179
    .line 180
    invoke-direct {v3}, Ljo1;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljo1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    invoke-virtual {v0}, LqAj;->b()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    :try_start_5
    iget-object v0, v2, Lao1;->e:LKug;

    .line 196
    .line 197
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lx2a;

    .line 202
    .line 203
    sget-object v1, Lwk1;->b1:Lwk1;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    sget-object v1, Lll1;->b:Ljo1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    .line 210
    sget-object v0, LrAj;->b:Ludl;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v0}, Ludl;->b()V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_3
    return-object v1

    .line 218
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-interface {v1}, Ludl;->b()V

    .line 223
    .line 224
    .line 225
    :cond_6
    throw v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
