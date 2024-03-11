.class public final LiQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luza;


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;


# direct methods
.method public synthetic constructor <init>(Lwhb;Lwhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiQ2;->a:Lwhb;

    iput-object p2, p0, LiQ2;->b:Lwhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lyza;Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p3, p0, LiQ2;->b:Lwhb;

    .line 8
    .line 9
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lx2a;

    .line 14
    .line 15
    sget-object v2, Libd;->F1:Libd;

    .line 16
    .line 17
    const-string v3, "tag"

    .line 18
    .line 19
    invoke-static {v2, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v2, "section"

    .line 28
    .line 29
    invoke-virtual {p1, v2, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public b(LqQ2;)V
    .locals 2

    .line 1
    new-instance v0, LrQ2;

    .line 2
    .line 3
    invoke-direct {v0}, LrQ2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LrQ2;->f:LqQ2;

    .line 7
    .line 8
    iget-object v1, p0, LiQ2;->a:Lwhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LY78;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LhQ2;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    sget-object v0, Lhum;->a:Lhum;

    .line 28
    .line 29
    const-string v1, "button"

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const-string p1, "change_username_cancel"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-string p1, "change_username_confirm"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string p1, "password_reset"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string p1, "password_confirm"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string p1, "input_username_next"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string p1, "change_username_continue"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const-string p1, "change_username"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LiQ2;->b:Lwhb;

    .line 64
    .line 65
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx2a;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LqR2;)V
    .locals 8

    .line 1
    new-instance v0, LsR2;

    .line 2
    .line 3
    invoke-direct {v0}, LsR2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LsR2;->f:LqR2;

    .line 7
    .line 8
    iget-object v1, p0, LiQ2;->a:Lwhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LY78;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LiQ2;->b:Lwhb;

    .line 20
    .line 21
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx2a;

    .line 26
    .line 27
    sget-object v1, LhQ2;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v1, p1

    .line 34
    .line 35
    sget-object v1, Lhum;->c:Lhum;

    .line 36
    .line 37
    sget-object v2, Lhum;->d:Lhum;

    .line 38
    .line 39
    sget-object v3, Lhum;->e:Lhum;

    .line 40
    .line 41
    const-string v4, "available"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v7, "success"

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance p1, LVDc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    invoke-static {v3, v7, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v3, v7, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v2, v7, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {v2, v7, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {v1, v4, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v1, v4, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LoY5;)V
    .locals 9

    .line 1
    iget-object v0, p1, LoY5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, LoY5;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqza;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lqza;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, "SUCCESS"

    .line 16
    .line 17
    :cond_1
    new-instance v2, LBd2;

    .line 18
    .line 19
    invoke-direct {v2}, LBd2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LBd2;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LoY5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lrs0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, Lrs0;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    :goto_0
    iput-object v3, v2, LBd2;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LoY5;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lhs9;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v5, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v3, v5, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    sget-object v3, LIX9;->e:LIX9;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, LVDc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    sget-object v3, LIX9;->d:LIX9;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v3, LIX9;->c:LIX9;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object v3, LIX9;->b:LIX9;

    .line 72
    .line 73
    :goto_1
    iput-object v3, v2, LBd2;->h:LIX9;

    .line 74
    .line 75
    iput-object v1, v2, LBd2;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, LoY5;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lqza;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v3, v3, Lqza;->a:Ljava/lang/Exception;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move-object v3, v4

    .line 87
    :goto_2
    invoke-static {v3}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, LBd2;->j:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Lyza;->c:Lyza;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, LoY5;->g(Lyza;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v2, LBd2;->k:Ljava/lang/Long;

    .line 100
    .line 101
    sget-object v5, Lyza;->d:Lyza;

    .line 102
    .line 103
    invoke-virtual {p1, v5}, LoY5;->g(Lyza;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v2, LBd2;->l:Ljava/lang/Long;

    .line 108
    .line 109
    sget-object v6, Lyza;->f:Lyza;

    .line 110
    .line 111
    invoke-virtual {p1, v6}, LoY5;->g(Lyza;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v2, LBd2;->m:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v7, p1, LoY5;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v2, LBd2;->n:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, p1, LoY5;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, LYF;

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    iput-object v4, v2, LBd2;->p:LYF;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    new-instance v8, LYF;

    .line 133
    .line 134
    invoke-direct {v8, v7, v4}, LYF;-><init>(LYF;LXF;)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v2, LBd2;->p:LYF;

    .line 138
    .line 139
    :goto_3
    iget-object p1, p1, LoY5;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, v2, LBd2;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, LiQ2;->a:Lwhb;

    .line 146
    .line 147
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Loj1;

    .line 152
    .line 153
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LiQ2;->b:Lwhb;

    .line 157
    .line 158
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lx2a;

    .line 163
    .line 164
    sget-object v4, Libd;->F1:Libd;

    .line 165
    .line 166
    const-string v7, "tag"

    .line 167
    .line 168
    invoke-static {v4, v7, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v7, "status"

    .line 173
    .line 174
    invoke-virtual {v4, v7, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v2, LBd2;->k:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v3, p1}, LiQ2;->a(Ljava/lang/String;Lyza;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v2, LBd2;->l:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v5, p1}, LiQ2;->a(Ljava/lang/String;Lyza;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v2, LBd2;->m:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v6, p1}, LiQ2;->a(Ljava/lang/String;Lyza;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public e(LoY5;Lyza;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LiQ2;->b:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Libd;->F1:Libd;

    .line 10
    .line 11
    iget-object p1, p1, LoY5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "tag"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "section"

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "section_status"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized p(LoY5;Ltza;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LoY5;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p1, LoY5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LLr3;

    .line 9
    .line 10
    check-cast v1, LHKg;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lyza;->f:Lyza;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lyza;->e:Lyza;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lyza;->c:Lyza;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, LiQ2;->e(LoY5;Lyza;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Ltza;->i:Ltza;

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LiQ2;->d(LoY5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_4
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public declared-synchronized v(LoY5;Lqza;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lpza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lyza;->c:Lyza;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, Loza;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lyza;->e:Lyza;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p2, Lnza;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lyza;->f:Lyza;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, LiQ2;->e(LoY5;Lyza;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LoY5;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqza;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-object p2, p1, LoY5;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LiQ2;->d(LoY5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :try_start_1
    new-instance p1, LVDc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw p1
.end method
