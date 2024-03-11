.class public final LUjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
    iput p1, p0, LUjf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUjf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Z
    .locals 8

    .line 1
    iget v0, p0, LUjf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LUjf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    check-cast v3, LAh6;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Llua;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-static {v5, v4}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return v2

    .line 115
    :sswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LUj8;

    .line 118
    .line 119
    iget-object p1, p1, LUj8;->d:LYtb;

    .line 120
    .line 121
    check-cast v3, LYtb;

    .line 122
    .line 123
    if-ne p1, v3, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_4
    return v1

    .line 127
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Long;

    .line 134
    .line 135
    check-cast v3, LiAj;

    .line 136
    .line 137
    iget-wide v4, v3, LiAj;->k:J

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    cmp-long p1, v4, v6

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v2

    .line 157
    iget-boolean v0, v3, LiAj;->t:Z

    .line 158
    .line 159
    if-eq p1, v0, :cond_7

    .line 160
    .line 161
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 162
    :cond_7
    return v1

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, LUjf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LUjf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LmGa;

    .line 12
    .line 13
    iget-object p1, v2, LmGa;->a:Lwhb;

    .line 14
    .line 15
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LwZg;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :sswitch_0
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 26
    .line 27
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 28
    .line 29
    return v3

    .line 30
    :sswitch_1
    check-cast v2, LC0a;

    .line 31
    .line 32
    invoke-virtual {v2}, LC0a;->b()Lo0a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p1, Lo0a;->a:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx2a;

    .line 43
    .line 44
    sget-object v1, Ls1a;->k:Ls1a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo0a;->b()LyJl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "country"

    .line 51
    .line 52
    invoke-static {v1, v4, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lo0a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    const-string v2, "new_device"

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string p1, "error"

    .line 67
    .line 68
    const-string v2, "true"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :sswitch_2
    check-cast v2, Lzga;

    .line 78
    .line 79
    iget-object v0, v2, Lzga;->a:Llh9;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    const-string p1, "null error"

    .line 88
    .line 89
    :cond_0
    const/4 v1, 0x5

    .line 90
    invoke-virtual {v0, v1, p1}, Llh9;->q(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :sswitch_3
    check-cast v2, Lh8b;

    .line 95
    .line 96
    iget-object v1, v2, Lh8b;->c:LKug;

    .line 97
    .line 98
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LuD4;

    .line 103
    .line 104
    sget-object v2, LtE4;->d:LtE4;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, LiE4;

    .line 114
    .line 115
    invoke-direct {v4}, LiE4;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, LiE4;->f:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v4, LiE4;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, LuD4;->d(LtE4;)LuW;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v4, LiE4;->g:LuW;

    .line 127
    .line 128
    iget-object p1, v1, LuD4;->b:LKug;

    .line 129
    .line 130
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Loj1;

    .line 135
    .line 136
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :sswitch_4
    check-cast v2, LeNd;

    .line 141
    .line 142
    iget-object v0, v2, LeNd;->f:LKug;

    .line 143
    .line 144
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LuD4;

    .line 149
    .line 150
    sget-object v1, LtE4;->b:LtE4;

    .line 151
    .line 152
    :try_start_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v2, v1, p1}, LuD4;->b(Ljava/lang/String;LtE4;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :sswitch_5
    check-cast v2, Lh8b;

    .line 167
    .line 168
    iget-object v1, v2, Lh8b;->b:LKug;

    .line 169
    .line 170
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LuD4;

    .line 175
    .line 176
    sget-object v2, LtE4;->b:LtE4;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v4, LiE4;

    .line 186
    .line 187
    invoke-direct {v4}, LiE4;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, v4, LiE4;->f:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p1, v4, LiE4;->h:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, LuD4;->d(LtE4;)LuW;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v4, LiE4;->g:LuW;

    .line 199
    .line 200
    iget-object p1, v1, LuD4;->b:LKug;

    .line 201
    .line 202
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Loj1;

    .line 207
    .line 208
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :sswitch_6
    check-cast v2, Let4;

    .line 213
    .line 214
    iget-object v0, v2, Let4;->e:LKug;

    .line 215
    .line 216
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LW88;

    .line 221
    .line 222
    sget-object v1, LhLi;->a:LhLi;

    .line 223
    .line 224
    iget-object v2, v2, Let4;->d:Lns0;

    .line 225
    .line 226
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :sswitch_7
    check-cast v2, LoZj;

    .line 231
    .line 232
    iget-object p1, v2, LoZj;->f:Ljava/lang/Object;

    .line 233
    .line 234
    return v3

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LUjf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LUjf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    check-cast v2, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;

    .line 13
    .line 14
    iget-boolean p1, v2, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->c:Z

    .line 15
    .line 16
    xor-int/2addr p1, v3

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, LlK8;

    .line 19
    .line 20
    check-cast v2, LkK8;

    .line 21
    .line 22
    iget-object v0, v2, LnK8;->a:Llua;

    .line 23
    .line 24
    iget-object p1, p1, LnK8;->a:Llua;

    .line 25
    .line 26
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    check-cast p1, LSaf;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LUjf;->a(LSaf;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_2
    check-cast p1, LSaf;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LUjf;->a(LSaf;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_3
    check-cast p1, Lmg8;

    .line 46
    .line 47
    check-cast v2, LUo6;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lmg8;->d()LXwb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, LXwb;->b:LXwb;

    .line 57
    .line 58
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lmg8;->c()LZcc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, LZcc;->a:LZcc;

    .line 69
    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 73
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 74
    .line 75
    return p1

    .line 76
    :pswitch_4
    check-cast p1, LXWa;

    .line 77
    .line 78
    invoke-virtual {p1}, LXWa;->a()LTEn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LTEn;->d()Llua;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast v2, LUj0;

    .line 87
    .line 88
    iget-object v0, v2, LUj0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Loua;

    .line 91
    .line 92
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_5
    check-cast p1, Ldhh;

    .line 98
    .line 99
    sget-object v0, Lbhh;->c:Lbhh;

    .line 100
    .line 101
    iget-object p1, p1, Ldhh;->b:Lchh;

    .line 102
    .line 103
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :goto_0
    const/4 v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    check-cast v2, LBm4;

    .line 112
    .line 113
    iget-boolean v0, v2, LBm4;->d:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lchh;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    return v1

    .line 125
    :pswitch_6
    check-cast p1, LBne;

    .line 126
    .line 127
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 128
    .line 129
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 130
    .line 131
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v2, Lvy6;

    .line 136
    .line 137
    iget-object v4, v2, Lvy6;->b:LNCc;

    .line 138
    .line 139
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 146
    .line 147
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 148
    .line 149
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, v2, Lvy6;->b:LNCc;

    .line 154
    .line 155
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    :cond_4
    const/4 v1, 0x1

    .line 162
    :cond_5
    return v1

    .line 163
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    check-cast v2, Ll3h;

    .line 166
    .line 167
    iget-object v0, v2, Ll3h;->b:Llua;

    .line 168
    .line 169
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :pswitch_8
    check-cast p1, Lyyb;

    .line 177
    .line 178
    invoke-interface {p1}, Lyyb;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast v2, LIxj;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/4 v0, 0x0

    .line 192
    :goto_2
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, LUjf;->b(Ljava/lang/Throwable;)Z

    .line 200
    .line 201
    .line 202
    return v3

    .line 203
    :pswitch_a
    check-cast p1, LSaf;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, LUjf;->a(LSaf;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, LUjf;->b(Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :pswitch_c
    check-cast p1, LVdh;

    .line 217
    .line 218
    check-cast v2, LTOj;

    .line 219
    .line 220
    invoke-static {v2, p1}, LTOj;->c(LTOj;LVdh;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ltmf;->X0:Ltmf;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LVdh;->f(Ltmf;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, LUjf;->b(Ljava/lang/Throwable;)Z

    .line 233
    .line 234
    .line 235
    return v3

    .line 236
    :pswitch_e
    check-cast p1, Lz4l;

    .line 237
    .line 238
    check-cast v2, LU3l;

    .line 239
    .line 240
    iget-object v0, v2, LU3l;->i:LFs0;

    .line 241
    .line 242
    sget-object v0, Lz4l;->b:Lz4l;

    .line 243
    .line 244
    if-eq p1, v0, :cond_7

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    :cond_7
    return v1

    .line 248
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, LUjf;->b(Ljava/lang/Throwable;)Z

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :pswitch_10
    check-cast p1, Lz3a;

    .line 255
    .line 256
    check-cast v2, Lu3a;

    .line 257
    .line 258
    iget-object v0, v2, Lu3a;->e:LCbl;

    .line 259
    .line 260
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lhdb;

    .line 265
    .line 266
    iget-object p1, p1, Lz3a;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Lhdb;->a:LIfc;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    :cond_8
    xor-int/lit8 p1, v1, 0x1

    .line 278
    .line 279
    return p1

    .line 280
    :pswitch_11
    check-cast p1, LjWb;

    .line 281
    .line 282
    check-cast v2, LaBi;

    .line 283
    .line 284
    invoke-virtual {v2}, LaBi;->i()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object p1, p1, LjWb;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :pswitch_12
    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    .line 296
    .line 297
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    xor-int/2addr p1, v3

    .line 302
    return p1

    .line 303
    :pswitch_13
    check-cast p1, LWUk;

    .line 304
    .line 305
    check-cast v2, LBq7;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, LWUk;->a()LXUk;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-nez p1, :cond_9

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    iget-boolean p1, p1, LXUk;->a:Z

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    const/4 v1, 0x1

    .line 323
    :goto_3
    return v1

    .line 324
    :pswitch_14
    check-cast p1, LHfi;

    .line 325
    .line 326
    check-cast v2, LgDk;

    .line 327
    .line 328
    instance-of v0, p1, Ljava/util/Collection;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    move-object v0, p1

    .line 333
    check-cast v0, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    :cond_b
    const/4 v1, 0x1

    .line 342
    goto :goto_4

    .line 343
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LgDk;

    .line 358
    .line 359
    invoke-static {v0}, LNEn;->s(LgDk;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2}, LNEn;->s(LgDk;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    :goto_4
    return v1

    .line 374
    :pswitch_15
    check-cast p1, LfOk;

    .line 375
    .line 376
    check-cast v2, LHx7;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, LfOk;->a()LgDk;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 386
    .line 387
    invoke-interface {p1}, LuSd;->k()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_e

    .line 392
    .line 393
    invoke-virtual {v2}, LHx7;->a()Lfzk;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "VIEWED"

    .line 398
    .line 399
    check-cast v0, Lczk;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lczk;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    xor-int/2addr p1, v3

    .line 405
    return p1

    .line 406
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, LUjf;->b(Ljava/lang/Throwable;)Z

    .line 409
    .line 410
    .line 411
    return v3

    .line 412
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 413
    .line 414
    invoke-virtual {p0, p1}, LUjf;->b(Ljava/lang/Throwable;)Z

    .line 415
    .line 416
    .line 417
    return v3

    .line 418
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, LUjf;->b(Ljava/lang/Throwable;)Z

    .line 421
    .line 422
    .line 423
    return v3

    .line 424
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, LUjf;->b(Ljava/lang/Throwable;)Z

    .line 427
    .line 428
    .line 429
    return v3

    .line 430
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, LUjf;->b(Ljava/lang/Throwable;)Z

    .line 433
    .line 434
    .line 435
    return v3

    .line 436
    :pswitch_1b
    check-cast p1, LnF3;

    .line 437
    .line 438
    check-cast v2, LIOj;

    .line 439
    .line 440
    iget-object v0, v2, LIOj;->f:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v0, LnF3;->d:LnF3;

    .line 443
    .line 444
    if-ne p1, v0, :cond_f

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    :cond_f
    return v1

    .line 448
    :pswitch_1c
    check-cast p1, LK8i;

    .line 449
    .line 450
    check-cast v2, LWjf;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, LK8i;->b:Ljava/lang/Boolean;

    .line 456
    .line 457
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    iget-object v0, p1, LK8i;->i:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    iget v0, v2, LWjf;->B0:I

    .line 474
    .line 475
    add-int/2addr v0, v3

    .line 476
    iput v0, v2, LWjf;->B0:I

    .line 477
    .line 478
    :cond_10
    iget-object v0, p1, LK8i;->b:Ljava/lang/Boolean;

    .line 479
    .line 480
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_11

    .line 487
    .line 488
    iget-object p1, p1, LK8i;->i:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {p1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_12

    .line 495
    .line 496
    :cond_11
    const/4 v1, 0x1

    .line 497
    :cond_12
    xor-int/lit8 p1, v1, 0x1

    .line 498
    .line 499
    return p1

    .line 500
    nop

    .line 501
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
