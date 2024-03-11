.class public abstract LDfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt2i;


# direct methods
.method public static final a(LXHh;)LYFb;
    .locals 1

    .line 1
    sget-object v0, LR86;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, LYFb;->d:LYFb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p0, LYFb;->Y:LYFb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p0, LYFb;->Z:LYFb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p0, LYFb;->X:LYFb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p0, LYFb;->h:LYFb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p0, LYFb;->j:LYFb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p0, LYFb;->e:LYFb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p0, LYFb;->c:LYFb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object p0, LYFb;->f:LYFb;

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(LgOk;Lhzk;)LUMd;
    .locals 6

    .line 1
    iget v0, p1, Lhzk;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "spotlight"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    move-object v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v1, "camp"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const-string v1, "opt_in"

    .line 33
    .line 34
    :goto_1
    const-string v5, "n_type"

    .line 35
    .line 36
    invoke-static {p0, v5, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    iget p1, p1, Lhzk;->a:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x23

    .line 55
    .line 56
    if-eq p1, v1, :cond_7

    .line 57
    .line 58
    const-string v3, "unknown"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v3, "friend"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const-string v3, "public_user"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const-string v3, "publisher"

    .line 68
    .line 69
    :cond_7
    :goto_2
    const-string p1, "s_type"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eq v0, v2, :cond_8

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne v0, p1, :cond_b

    .line 78
    .line 79
    :cond_8
    invoke-static {v0}, LAfc;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v4, :cond_a

    .line 84
    .line 85
    if-ne p1, v2, :cond_9

    .line 86
    .line 87
    const-string p1, "has_id"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "SubType Not Supported"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_a
    const-string p1, "no_id"

    .line 99
    .line 100
    :goto_3
    const-string v0, "n_sub_type"

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_b
    return-object p0
.end method

.method public static final c(Lx2a;LYlk;LFQi;Ll66;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LbTi;->e:LbTi;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "status"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lns0;LJkj;Lbqj;)LIbd;
    .locals 0

    .line 1
    instance-of p0, p2, LZpj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, LZpj;

    .line 6
    .line 7
    iget-object p0, p2, LZpj;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LIbd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p2, Laqj;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    check-cast p2, Laqj;

    .line 21
    .line 22
    iget-object p0, p2, Laqj;->a:LFkj;

    .line 23
    .line 24
    move-object p2, p0

    .line 25
    check-cast p2, LIkj;

    .line 26
    .line 27
    iget-object p2, p2, LIkj;->a:LDjj;

    .line 28
    .line 29
    invoke-static {p2}, Lfv8;->o(LDjj;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LaPl;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget p2, p2, LaPl;->d:I

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, LMkj;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LIbd;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Local segment\'s MP not found in SnapDocSession"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Missing local segment in SnapDocSession"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, LVDc;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static final e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LzDf;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p1, 0x7f040527

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public static final f(LSaf;Lngi;)LzRl;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LIbd;

    .line 10
    .line 11
    iget-object p0, p0, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LlW7;

    .line 14
    .line 15
    new-instance v2, LAWl;

    .line 16
    .line 17
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, LOFn;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, LOFn;->h(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lqgi;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lqgi;->c()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, LOFn;->m(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, LlW7;->y()LjN8;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, LjN8;->i()LIxb;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 p0, 0x0

    .line 108
    :goto_1
    if-eqz p0, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v2, v3, v4, p0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    if-nez p0, :cond_7

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p0, p1, Lngi;->e:LbT0;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    iget-boolean v2, p0, LbT0;->j:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, LbT0;->h:LIxb;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 p0, 0x0

    .line 139
    :goto_3
    new-instance v2, LAWl;

    .line 140
    .line 141
    iget-object p1, p1, Lngi;->c:LShd;

    .line 142
    .line 143
    iget p1, p1, LShd;->i:I

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-ne p1, v3, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v2, p1, v0, p0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object p0, v2, LAWl;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget-object p1, v2, LAWl;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v2, LAWl;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    sget-object p0, LzRl;->a:LzRl;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    sget-object p0, LzRl;->b:LzRl;

    .line 197
    .line 198
    :goto_6
    return-object p0

    .line 199
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "Only one argument is needed in getTranscodingPipelineForMemoriesBackup"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static final g(LX6a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, LX6a;->g:Z

    .line 8
    .line 9
    if-nez p2, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, LX6a;->i:[Ltrm;

    .line 12
    .line 13
    invoke-static {p0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Ltrm;

    .line 36
    .line 37
    iget-object v1, v1, Ltrm;->b:Lj2m;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    :cond_3
    check-cast v0, Ltrm;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean p0, v0, Ltrm;->g:Z

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method public static h(LrU3;LKug;)Lohf;
    .locals 3

    .line 1
    new-instance v0, LQ8e;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LQ8e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LTL5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PayoutsGetGiftComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lohf;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LvZ4;)Lmt7;
    .locals 2

    .line 1
    iget-object p0, p0, LvZ4;->i0:LJug;

    .line 2
    .line 3
    check-cast p0, LuZ4;

    .line 4
    .line 5
    invoke-virtual {p0}, LuZ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LRt7;

    .line 10
    .line 11
    new-instance v0, Lmt7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lmt7;-><init>(LRt7;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(LvZ4;)LeU6;
    .locals 2

    .line 1
    iget-object p0, p0, LvZ4;->i0:LJug;

    .line 2
    .line 3
    check-cast p0, LuZ4;

    .line 4
    .line 5
    invoke-virtual {p0}, LuZ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LRt7;

    .line 10
    .line 11
    new-instance v0, LeU6;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1, p0}, LeU6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static k(LvZ4;)Lmt7;
    .locals 2

    .line 1
    iget-object p0, p0, LvZ4;->i0:LJug;

    .line 2
    .line 3
    check-cast p0, LuZ4;

    .line 4
    .line 5
    invoke-virtual {p0}, LuZ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LRt7;

    .line 10
    .line 11
    new-instance v0, Lmt7;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lmt7;-><init>(LRt7;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    const-string v0, " is empty"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v3, Ljava/io/BufferedReader;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v3, Ljava/io/BufferedReader;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 28
    .line 29
    const/16 v2, 0x2000

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-object v0, p0

    .line 54
    :goto_1
    invoke-static {v3, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {v3, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final m(LKwi;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LKwi;->l1:LGri;

    .line 2
    .line 3
    invoke-virtual {v0}, LGri;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LKwi;->l1:LGri;

    .line 12
    .line 13
    iget-object v2, v2, LGri;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, LKwi;->h:LToi;

    .line 24
    .line 25
    iget-object p0, p0, LToi;->a:LUpi;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x3d

    .line 35
    .line 36
    if-eq p0, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    if-eq p0, p1, :cond_1

    .line 45
    .line 46
    const/16 p1, 0x9

    .line 47
    .line 48
    if-eq p0, p1, :cond_1

    .line 49
    .line 50
    packed-switch p0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    :pswitch_0
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LgId;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/snap/core/model/GroupMessageRecipient;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v2, v1, Lcom/snap/core/model/FriendMessageRecipient;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :goto_1
    sget-object v1, Ljld;->g:Ljld;

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    instance-of v2, v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Looi;->a:[I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v1, v2, v1

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object v1, Ljld;->j:Ljld;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :pswitch_0
    sget-object v1, Ljld;->e:Ljld;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :pswitch_1
    sget-object v1, Ljld;->d:Ljld;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :pswitch_2
    sget-object v1, Ljld;->f:Ljld;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_3
    sget-object v1, Ljld;->c:Ljld;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :pswitch_4
    sget-object v1, Ljld;->b:Ljld;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    instance-of v2, v1, Lcom/snap/core/model/SmsMessageRecipient;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    instance-of v1, v1, Lcom/snap/core/model/OffPlatformRecipient;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :goto_3
    goto :goto_2

    .line 91
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, LVDc;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(LYwi;)LOxj;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LYwi;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, LYwi;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_1
    new-instance v2, LOxj;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, LYwi;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0, v0}, LOxj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static final p(LIbd;LlW7;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LOFn;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LOFn;->h(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lqgi;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lqgi;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LlW7;->e0()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, LlW7;->H()LdBc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, LOFn;->m(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, LjN8;->i()LIxb;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    :goto_2
    if-eqz p0, :cond_4

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 p0, 0x0

    .line 110
    :goto_3
    if-nez v3, :cond_6

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :cond_6
    :goto_4
    return v1
.end method
