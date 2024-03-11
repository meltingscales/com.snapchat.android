.class public final LP4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP4k;->a:I

    iput-object p2, p0, LP4k;->b:Ljava/lang/Object;

    iput-object p3, p0, LP4k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/PrecomputedText$Params;Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 3
    iput v0, p0, LP4k;->a:I

    .line 4
    iput-object p1, p0, LP4k;->b:Ljava/lang/Object;

    iput-object p2, p0, LP4k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, LP4k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP4k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LP4k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LeOk;

    .line 11
    .line 12
    invoke-virtual {v2}, LeOk;->c()Lo5f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp5f;

    .line 17
    .line 18
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, LqKk;->C0:LqKk;

    .line 26
    .line 27
    new-instance v3, LTOk;

    .line 28
    .line 29
    new-instance v4, LlEf;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v5, v2}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v3, v0, v1, v4, v2}, LTOk;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LC98;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LaO9;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LaO9;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v1, "storyId not in table"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    check-cast v1, LhSk;

    .line 67
    .line 68
    instance-of v0, v2, Ljava/util/Collection;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LM87;

    .line 98
    .line 99
    iget-object v2, v2, LM87;->d:LXFd;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v5, LXFd;->d:LXFd;

    .line 108
    .line 109
    if-eq v2, v5, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_1
    xor-int/2addr v2, v4

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LP4k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP4k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LP4k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, LeI9;

    .line 17
    .line 18
    iget-object v1, v1, LeI9;->b:LCbl;

    .line 19
    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    check-cast v2, LBG1;

    .line 38
    .line 39
    iget-object v0, v2, LBG1;->c:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LxG1;

    .line 46
    .line 47
    check-cast v1, LH1n;

    .line 48
    .line 49
    invoke-virtual {v1}, LH1n;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, LH1n;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    iget-object v0, v0, LxG1;->a:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const v1, 0x7f130437

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v4, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const v2, 0x7f130436

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    :cond_4
    :goto_1
    return-object v4

    .line 117
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, LP4k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP4k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LP4k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkv8;

    .line 11
    .line 12
    check-cast v1, Loam;

    .line 13
    .line 14
    sget-object v0, LrAj;->a:LqAj;

    .line 15
    .line 16
    const-string v3, "FeatureDbUnlockStore.query.select"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lkv8;->a(Lkv8;)LQ2f;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, LnX5;->j(Loam;)Lpam;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v1, v2, Lkv8;->b:I

    .line 30
    .line 31
    invoke-static {v1}, LnX5;->i(I)LO9m;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Licm;->g:Licm;

    .line 39
    .line 40
    new-instance v3, Lgcm;

    .line 41
    .line 42
    new-instance v8, Lhcm;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v8, v1, v5, v4}, Lhcm;-><init>(Licm;LQ2f;I)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, v3

    .line 50
    invoke-direct/range {v4 .. v9}, Lgcm;-><init>(LQ2f;Lpam;LO9m;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lkv8;->e()LL06;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v0}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    sget-object v1, LrAj;->b:Ludl;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ludl;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    throw v0

    .line 74
    :sswitch_0
    check-cast v2, LD1l;

    .line 75
    .line 76
    iget-object v0, v2, LD1l;->a:LeOk;

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LeOk;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :sswitch_1
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, LETd;

    .line 88
    .line 89
    check-cast v1, LMe9;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, LETd;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LHjn;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_2
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, LaSk;

    .line 104
    .line 105
    check-cast v1, LfSk;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v0, v1, v3}, LaSk;-><init>(LfSk;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LHjn;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_3
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, LKEk;

    .line 119
    .line 120
    check-cast v1, LMEk;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v0, v1, v3}, LKEk;-><init>(LMEk;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LHjn;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :sswitch_4
    check-cast v2, Lrv1;

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Ljtk;

    .line 161
    .line 162
    iget-object v3, v3, Ljtk;->b:Ljava/util/List;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    instance-of v4, v3, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    move-object v4, v3

    .line 171
    check-cast v4, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lpok;

    .line 195
    .line 196
    invoke-virtual {v4}, Lpok;->G()Lnrk;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Lnrk;->X:Lnrk;

    .line 201
    .line 202
    if-ne v4, v5, :cond_1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljtk;

    .line 229
    .line 230
    iget-object v2, v2, Ljtk;->b:Ljava/util/List;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v2, v1}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    return-object v1

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LP4k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP4k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LeBm;

    .line 11
    .line 12
    iget-object v3, v0, LeBm;->j:Lbgk;

    .line 13
    .line 14
    iget-object v4, p0, LP4k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string v5, "stackedFiltersController"

    .line 19
    .line 20
    invoke-interface {v3}, Lbgk;->t()Legk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Legk;->e:LCbl;

    .line 25
    .line 26
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v6, 0x1

    .line 39
    xor-int/2addr v3, v6

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LeBm;->j:Lbgk;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lbgk;->t()Legk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Legk;->e:LCbl;

    .line 51
    .line 52
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LQAm;

    .line 63
    .line 64
    check-cast v4, LiN8;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LiN8;->c(LQAm;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v6, v4, LiN8;->l:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    check-cast v4, LiN8;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, LiN8;->c(LQAm;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, v4, LiN8;->l:Z

    .line 82
    .line 83
    :goto_0
    return-object v4

    .line 84
    :pswitch_0
    iget-object v0, p0, LP4k;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lmlm;

    .line 87
    .line 88
    sget-object v1, Lmlm;->l:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v0, v0, Lmlm;->i:LCbl;

    .line 91
    .line 92
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcj3;

    .line 97
    .line 98
    iget-object v1, p0, LP4k;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LCdh;

    .line 101
    .line 102
    iget-object v2, v1, LCdh;->g:LNi3;

    .line 103
    .line 104
    invoke-virtual {v2}, LNi3;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v0, Lcj3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    new-instance v2, LSaf;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Expect cached content writer! chunkInfo="

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, LCdh;->g:LNi3;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_1
    invoke-virtual {p0}, LP4k;->d()V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lo8m;->a:Lo8m;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    iget-object v0, p0, LP4k;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LQmk;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, v0, LQmk;->a:LLr3;

    .line 160
    .line 161
    check-cast v1, LHKg;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iput-wide v1, v0, LQmk;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit v0

    .line 173
    iget-object v0, p0, LP4k;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LUhd;

    .line 176
    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0

    .line 180
    throw v1

    .line 181
    :pswitch_3
    invoke-virtual {p0}, LP4k;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_4
    invoke-virtual {p0}, LP4k;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_5
    iget-object v0, p0, LP4k;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LP17;

    .line 194
    .line 195
    iget-object v2, p0, LP4k;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Loam;

    .line 198
    .line 199
    sget-object v3, LrAj;->a:LqAj;

    .line 200
    .line 201
    const-string v4, "DefaultUnlocksStatusRepository.loadedTime"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_1
    iget-object v4, v0, LP17;->g:LCbl;

    .line 207
    .line 208
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LL06;

    .line 213
    .line 214
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LKu8;

    .line 219
    .line 220
    check-cast v4, LLu8;

    .line 221
    .line 222
    iget-object v4, v4, LLu8;->W:LQ2f;

    .line 223
    .line 224
    invoke-static {v2}, LnX5;->j(Loam;)Lpam;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget v6, v0, LP17;->b:I

    .line 229
    .line 230
    invoke-static {v6}, LnX5;->i(I)LO9m;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v7, Lxy8;

    .line 238
    .line 239
    invoke-direct {v7, v4, v5, v6}, Lxy8;-><init>(LQ2f;Lpam;LO9m;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, LP17;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    .line 250
    .line 251
    :try_start_2
    iget-object v5, v0, LP17;->g:LCbl;

    .line 252
    .line 253
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LL06;

    .line 258
    .line 259
    invoke-interface {v5, v7}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Long;

    .line 264
    .line 265
    if-nez v5, :cond_3

    .line 266
    .line 267
    sget-object v0, Ljdc;->a:Ljdc;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto :goto_2

    .line 272
    :cond_3
    new-instance v6, Lidc;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    iget-object v0, v0, LP17;->h:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    :cond_4
    invoke-direct {v6, v7, v8, v1}, Lidc;-><init>(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    .line 295
    move-object v0, v6

    .line 296
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, LqAj;->b()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    invoke-interface {v1}, Ludl;->b()V

    .line 314
    .line 315
    .line 316
    :cond_5
    throw v0

    .line 317
    :pswitch_6
    sget-object v0, LrAj;->a:LqAj;

    .line 318
    .line 319
    const-string v1, "precomputedText"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :try_start_5
    iget-object v1, p0, LP4k;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/CharSequence;

    .line 327
    .line 328
    iget-object v2, p0, LP4k;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Landroid/text/PrecomputedText$Params;

    .line 331
    .line 332
    invoke-static {v2, v1}, LDol;->e(Landroid/text/PrecomputedText$Params;Ljava/lang/CharSequence;)Landroid/text/PrecomputedText;

    .line 333
    .line 334
    .line 335
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 336
    invoke-virtual {v0}, LqAj;->b()V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    sget-object v1, LrAj;->b:Ludl;

    .line 342
    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    invoke-interface {v1}, Ludl;->b()V

    .line 346
    .line 347
    .line 348
    :cond_6
    throw v0

    .line 349
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, "preload:"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, LP4k;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Llu;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v2, p0, LP4k;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LST3;

    .line 370
    .line 371
    sget-object v3, LrAj;->a:LqAj;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, LqAj;->e(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :try_start_6
    iget-object v0, v2, LST3;->f:LIS4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 377
    .line 378
    iget-object v4, v2, LST3;->a:LHPm;

    .line 379
    .line 380
    :try_start_7
    iget-object v5, v2, LST3;->c:Landroid/view/LayoutInflater;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, LIS4;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v2, v2, LST3;->d:Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-virtual {v4, v5, v1, v2, v0}, LHPm;->a(Landroid/content/Context;Llu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v4, v4, v1, v0}, LHPm;->c(LHPm;Llu;Landroid/view/View;)LHQm;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, LOT3;

    .line 401
    .line 402
    invoke-direct {v2, v1, v0}, LOT3;-><init>(Llu;LHQm;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, LqAj;->b()V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :catchall_4
    move-exception v0

    .line 410
    sget-object v1, LrAj;->b:Ludl;

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    invoke-interface {v1}, Ludl;->b()V

    .line 415
    .line 416
    .line 417
    :cond_7
    throw v0

    .line 418
    :pswitch_8
    invoke-virtual {p0}, LP4k;->d()V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lo8m;->a:Lo8m;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_9
    invoke-virtual {p0}, LP4k;->d()V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lo8m;->a:Lo8m;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_a
    invoke-virtual {p0}, LP4k;->d()V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lo8m;->a:Lo8m;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_b
    invoke-virtual {p0}, LP4k;->a()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_c
    invoke-virtual {p0}, LP4k;->c()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_d
    iget-object v0, p0, LP4k;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LoAk;

    .line 449
    .line 450
    invoke-virtual {v0}, LoAk;->a()Lu44;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p0, LP4k;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Leyk;

    .line 457
    .line 458
    invoke-interface {v0, v1}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/util/Set;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_e
    iget-object v0, p0, LP4k;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LGa0;

    .line 468
    .line 469
    invoke-interface {v0}, LGa0;->e()LbXk;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v4, p0, LP4k;->c:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v3, :cond_b

    .line 476
    .line 477
    iget-object v3, v3, LbXk;->b:Ly28;

    .line 478
    .line 479
    if-eqz v3, :cond_b

    .line 480
    .line 481
    move-object v5, v4

    .line 482
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 483
    .line 484
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    new-instance v7, Lps3;

    .line 489
    .line 490
    invoke-direct {v7, v6, v2}, Lps3;-><init>(Ljava/io/Closeable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 494
    .line 495
    .line 496
    instance-of v5, v3, LhO2;

    .line 497
    .line 498
    if-nez v5, :cond_9

    .line 499
    .line 500
    instance-of v5, v3, LWx9;

    .line 501
    .line 502
    if-eqz v5, :cond_8

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_8
    new-instance v3, LkO2;

    .line 506
    .line 507
    invoke-direct {v3, v2}, LkO2;-><init>(Ly28;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_9
    :goto_4
    new-instance v5, LkO2;

    .line 512
    .line 513
    invoke-direct {v5, v3}, LkO2;-><init>(Ly28;)V

    .line 514
    .line 515
    .line 516
    move-object v3, v5

    .line 517
    :goto_5
    iget-object v3, v3, LkO2;->a:Ly28;

    .line 518
    .line 519
    if-eqz v3, :cond_a

    .line 520
    .line 521
    new-instance v5, LlO2;

    .line 522
    .line 523
    invoke-direct {v5, v3, v1}, LlO2;-><init>(Ly28;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_a
    sget-object v5, Lcff;->e:Lcff;

    .line 528
    .line 529
    :goto_6
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/io/InputStream;

    .line 534
    .line 535
    if-nez v1, :cond_c

    .line 536
    .line 537
    :cond_b
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_c
    new-instance v0, Lps3;

    .line 542
    .line 543
    invoke-direct {v0, v1, v2}, Lps3;-><init>(Ljava/io/Closeable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 544
    .line 545
    .line 546
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 547
    .line 548
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_f
    invoke-virtual {p0}, LP4k;->c()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_10
    invoke-virtual {p0}, LP4k;->a()Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_11
    invoke-virtual {p0}, LP4k;->c()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_12
    invoke-virtual {p0}, LP4k;->c()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_13
    invoke-virtual {p0}, LP4k;->d()V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lo8m;->a:Lo8m;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_14
    invoke-virtual {p0}, LP4k;->d()V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lo8m;->a:Lo8m;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_15
    invoke-virtual {p0}, LP4k;->c()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_16
    invoke-virtual {p0}, LP4k;->b()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_17
    invoke-virtual {p0}, LP4k;->d()V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lo8m;->a:Lo8m;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_18
    iget-object v0, p0, LP4k;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ljava/io/File;

    .line 603
    .line 604
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, LGtk;

    .line 609
    .line 610
    iget-object v2, p0, LP4k;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LZQa;

    .line 613
    .line 614
    iget-object v3, v2, LZQa;->a:Ljava/lang/String;

    .line 615
    .line 616
    iget v2, v2, LZQa;->b:F

    .line 617
    .line 618
    invoke-direct {v1, v3, v0, v2}, LGtk;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;F)V

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_19
    iget-object v0, p0, LP4k;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LWAi;

    .line 625
    .line 626
    iget-object v1, p0, LP4k;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ljava/lang/String;

    .line 629
    .line 630
    const-class v2, LqS4;

    .line 631
    .line 632
    invoke-virtual {v0, v2, v1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LqS4;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_1a
    invoke-virtual {p0}, LP4k;->d()V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lo8m;->a:Lo8m;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_1b
    invoke-virtual {p0}, LP4k;->d()V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lo8m;->a:Lo8m;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_1c
    invoke-virtual {p0}, LP4k;->d()V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lo8m;->a:Lo8m;

    .line 655
    .line 656
    return-object v0

    .line 657
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

.method public final d()V
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v1, LP4k;->a:I

    .line 6
    .line 7
    iget-object v4, v1, LP4k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, LP4k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LTo4;

    .line 15
    .line 16
    iget-object v0, v5, LTo4;->g:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LZ5j;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LZ5j;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, LTo4;->b()Lxyl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Lxyl;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :sswitch_0
    check-cast v5, Lqne;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LrAj;->a:LqAj;

    .line 48
    .line 49
    const-string v2, "logMemoryInfo"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v5, v4}, Lqne;->a(Lqne;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LqAj;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v2, v0

    .line 63
    sget-object v0, LrAj;->b:Ludl;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ludl;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v2

    .line 71
    :sswitch_1
    check-cast v5, LQZf;

    .line 72
    .line 73
    check-cast v4, Lo9;

    .line 74
    .line 75
    iget-object v3, v4, Lo9;->a:LNCc;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-boolean v6, v4, Lo9;->d:Z

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    sget-object v7, Lg9;->i:LLme;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v7, Lg9;->g:LLme;

    .line 88
    .line 89
    :goto_0
    iget-object v8, v4, Lo9;->b:LW8;

    .line 90
    .line 91
    invoke-virtual {v5, v8, v3, v6}, LQZf;->g(LW8;LNCc;Z)Lq9;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v8, LD9;

    .line 96
    .line 97
    invoke-direct {v8, v3, v2}, LD9;-><init>(LNCc;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, LQZf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LLne;

    .line 103
    .line 104
    new-instance v3, LMUf;

    .line 105
    .line 106
    invoke-direct {v3, v2, v6, v7, v8}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Lo9;->c:LCme;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    new-array v5, v5, [LCme;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    aput-object v4, v5, v6

    .line 116
    .line 117
    aput-object v3, v5, v0

    .line 118
    .line 119
    invoke-static {v5}, Ll3c;->e([LCme;)Lm64;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LLne;->x(LCme;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_2
    check-cast v5, LQZf;

    .line 128
    .line 129
    check-cast v4, Ln9;

    .line 130
    .line 131
    iget-object v0, v4, Ln9;->a:LNCc;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v4, Ln9;->c:Z

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    sget-object v6, Lg9;->i:LLme;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v6, Lg9;->g:LLme;

    .line 144
    .line 145
    :goto_1
    iget-object v4, v4, Ln9;->b:LW8;

    .line 146
    .line 147
    invoke-virtual {v5, v4, v0, v3}, LQZf;->g(LW8;LNCc;Z)Lq9;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, LD9;

    .line 152
    .line 153
    invoke-direct {v4, v0, v2}, LD9;-><init>(LNCc;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LQZf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LLne;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v6, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_3
    check-cast v5, LPY6;

    .line 165
    .line 166
    iget-object v0, v5, LPY6;->f:Ltzk;

    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ltzk;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_4
    check-cast v5, Ldsk;

    .line 175
    .line 176
    sget v0, Ldsk;->Y:I

    .line 177
    .line 178
    invoke-virtual {v5}, Ldsk;->n3()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v4, Ljava/util/List;

    .line 183
    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v6, v4

    .line 206
    check-cast v6, LNqk;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ldsk;->i3(LNqk;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-interface {v0, v2}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_5
    sget-object v9, LCqk;->a:LCqk;

    .line 223
    .line 224
    sget-object v12, LMt8;->I0:LMt8;

    .line 225
    .line 226
    new-instance v2, Lptk;

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    const/4 v11, 0x1

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x1

    .line 233
    move-object v7, v2

    .line 234
    invoke-direct/range {v7 .. v14}, Lptk;-><init>(Lxnj;LCqk;ZZLMt8;ZI)V

    .line 235
    .line 236
    .line 237
    check-cast v5, LeU1;

    .line 238
    .line 239
    iget-object v3, v5, LeU1;->a:LoRa;

    .line 240
    .line 241
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    iget-object v6, v5, LeU1;->g:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    iget-object v7, v3, LoRa;->i:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_6

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LWQa;

    .line 262
    .line 263
    invoke-virtual {v8, v2}, LWQa;->a0(Lptk;)LSaf;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v9, v8, LSaf;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v9, v3, LQJk;->b:LqCg;

    .line 287
    .line 288
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v8, v8, v9}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v9, LnRa;

    .line 297
    .line 298
    invoke-direct {v9, v3, v0}, LnRa;-><init>(LoRa;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8, v4}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    iget-object v3, v5, LeU1;->b:LxYa;

    .line 310
    .line 311
    iget-object v5, v3, LxYa;->C0:LCbl;

    .line 312
    .line 313
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/util/List;

    .line 318
    .line 319
    check-cast v5, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_7

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LWQa;

    .line 336
    .line 337
    invoke-virtual {v7, v2}, LWQa;->a0(Lptk;)LSaf;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget-object v8, v7, LSaf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v8, v3, LQJk;->b:LqCg;

    .line 361
    .line 362
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v7, v7, v8}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-instance v8, LvYa;

    .line 371
    .line 372
    invoke-direct {v8, v3, v0}, LvYa;-><init>(LxYa;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7, v4}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_7
    return-void

    .line 384
    :sswitch_6
    check-cast v5, LaH0;

    .line 385
    .line 386
    iget-object v0, v5, LaH0;->h:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LKug;

    .line 389
    .line 390
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lrri;

    .line 395
    .line 396
    check-cast v4, LAck;

    .line 397
    .line 398
    iget-object v3, v5, LaH0;->h:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LKug;

    .line 401
    .line 402
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lrri;

    .line 407
    .line 408
    new-instance v6, LToi;

    .line 409
    .line 410
    iget-object v7, v4, LAck;->c:LUpi;

    .line 411
    .line 412
    const/16 v69, 0x0

    .line 413
    .line 414
    const/16 v70, 0x0

    .line 415
    .line 416
    const/16 v71, 0x0

    .line 417
    .line 418
    const/16 v72, -0x2

    .line 419
    .line 420
    const v73, 0x1fffffff

    .line 421
    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const-wide/16 v17, 0x0

    .line 434
    .line 435
    const-wide/16 v19, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const-wide/16 v26, 0x0

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    const/16 v35, 0x0

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/16 v37, 0x0

    .line 468
    .line 469
    const/16 v38, 0x0

    .line 470
    .line 471
    const/16 v39, 0x0

    .line 472
    .line 473
    const/16 v40, 0x0

    .line 474
    .line 475
    const/16 v41, 0x0

    .line 476
    .line 477
    const/16 v42, 0x0

    .line 478
    .line 479
    const/16 v43, 0x0

    .line 480
    .line 481
    const/16 v44, 0x0

    .line 482
    .line 483
    const/16 v45, 0x0

    .line 484
    .line 485
    const/16 v46, 0x0

    .line 486
    .line 487
    const/16 v47, 0x0

    .line 488
    .line 489
    const/16 v48, 0x0

    .line 490
    .line 491
    const/16 v49, 0x0

    .line 492
    .line 493
    const/16 v50, 0x0

    .line 494
    .line 495
    const/16 v51, 0x0

    .line 496
    .line 497
    const/16 v52, 0x0

    .line 498
    .line 499
    const/16 v53, 0x0

    .line 500
    .line 501
    const-wide/16 v54, 0x0

    .line 502
    .line 503
    const/16 v56, 0x0

    .line 504
    .line 505
    const/16 v57, 0x0

    .line 506
    .line 507
    const/16 v58, 0x0

    .line 508
    .line 509
    const/16 v59, 0x0

    .line 510
    .line 511
    const/16 v60, 0x0

    .line 512
    .line 513
    const/16 v61, 0x0

    .line 514
    .line 515
    const/16 v62, 0x0

    .line 516
    .line 517
    const/16 v63, 0x0

    .line 518
    .line 519
    const/16 v64, 0x0

    .line 520
    .line 521
    const/16 v65, 0x0

    .line 522
    .line 523
    const/16 v66, 0x0

    .line 524
    .line 525
    const/16 v67, 0x0

    .line 526
    .line 527
    const/16 v68, 0x0

    .line 528
    .line 529
    move-object/from16 v74, v6

    .line 530
    .line 531
    invoke-direct/range {v6 .. v73}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 532
    .line 533
    .line 534
    iget-object v6, v4, LAck;->a:LhGd;

    .line 535
    .line 536
    move-object/from16 v7, v74

    .line 537
    .line 538
    invoke-interface {v3, v6, v7}, Lrri;->e(LhGd;LToi;)LEwi;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v15, Lnri;

    .line 543
    .line 544
    move-object v6, v15

    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v32, -0x3

    .line 554
    .line 555
    const/16 v33, 0xfff

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    move-object v2, v15

    .line 568
    move/from16 v15, v16

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    invoke-direct/range {v6 .. v33}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 589
    .line 590
    .line 591
    check-cast v3, LJwi;

    .line 592
    .line 593
    iput-object v2, v3, LJwi;->k:Lnri;

    .line 594
    .line 595
    sget-object v2, LFwi;->e:LFwi;

    .line 596
    .line 597
    iput-object v2, v3, LJwi;->f:LFwi;

    .line 598
    .line 599
    new-instance v2, Lhoi;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-object v2, v3, LJwi;->n:LPwn;

    .line 605
    .line 606
    iget-object v2, v5, LaH0;->i:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LKug;

    .line 609
    .line 610
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object v5, v2

    .line 615
    check-cast v5, LQ13;

    .line 616
    .line 617
    iget-object v2, v4, LAck;->b:LFGd;

    .line 618
    .line 619
    iget-object v6, v2, LFGd;->a:Landroid/net/Uri;

    .line 620
    .line 621
    iget-object v4, v2, LFGd;->e:Ljava/lang/Long;

    .line 622
    .line 623
    if-eqz v4, :cond_8

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    :goto_5
    move-wide v12, v7

    .line 630
    goto :goto_6

    .line 631
    :cond_8
    const-wide/16 v7, -0x1

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :goto_6
    iget-object v9, v2, LFGd;->g:Ljava/lang/Integer;

    .line 635
    .line 636
    iget-object v10, v2, LFGd;->h:Ljava/lang/Integer;

    .line 637
    .line 638
    iget-object v7, v2, LFGd;->b:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v8, v2, LFGd;->c:LRAj;

    .line 641
    .line 642
    iget-object v11, v2, LFGd;->f:Ljava/lang/Long;

    .line 643
    .line 644
    iget-object v14, v2, LFGd;->d:Lk3m;

    .line 645
    .line 646
    invoke-virtual/range {v5 .. v14}, LQ13;->c(Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLk3m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v4, Ln6j;->d:Ln6j;

    .line 651
    .line 652
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 653
    .line 654
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 655
    .line 656
    .line 657
    iput-object v5, v3, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 658
    .line 659
    invoke-virtual {v3}, LJwi;->a()LKwi;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-interface {v0, v2, v3}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :sswitch_7
    check-cast v5, LZ9a;

    .line 669
    .line 670
    iget-object v0, v5, LZ9a;->g:Ljava/lang/Object;

    .line 671
    .line 672
    new-instance v0, LiFa;

    .line 673
    .line 674
    check-cast v4, LfFa;

    .line 675
    .line 676
    invoke-direct {v0, v5, v4}, LiFa;-><init>(LZ9a;LfFa;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v5, LZ9a;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lu9k;

    .line 682
    .line 683
    iget-object v2, v2, Lu9k;->a:Ljava/util/List;

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Iterable;

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_9

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, LNCc;

    .line 702
    .line 703
    iget-object v4, v5, LZ9a;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, LkFa;

    .line 706
    .line 707
    check-cast v4, LjFa;

    .line 708
    .line 709
    invoke-virtual {v4, v0, v3}, LjFa;->c(LhFa;LNCc;)V

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_9
    return-void

    .line 714
    :sswitch_8
    check-cast v5, LS4k;

    .line 715
    .line 716
    iget-object v6, v5, LS4k;->b:Lb66;

    .line 717
    .line 718
    move-object v9, v4

    .line 719
    check-cast v9, LCme;

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    const/16 v12, 0x1b

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x0

    .line 727
    invoke-static/range {v6 .. v12}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 728
    .line 729
    .line 730
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
