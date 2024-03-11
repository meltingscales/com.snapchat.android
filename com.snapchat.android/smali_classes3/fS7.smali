.class public final LfS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LlS7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LlS7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LfS7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfS7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LfS7;->c:LlS7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LfS7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LfS7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LfS7;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LfS7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LfS7;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LfS7;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 7

    .line 1
    iget p1, p0, LfS7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LfS7;->c:LlS7;

    .line 4
    .line 5
    iget-object v1, p0, LfS7;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmo;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LlS7;->T:LDC;

    .line 19
    .line 20
    new-instance v2, Lkl;

    .line 21
    .line 22
    iget-object v3, p1, Lmo;->c:Lno;

    .line 23
    .line 24
    iget-object v4, v3, Lno;->a:Lqn;

    .line 25
    .line 26
    iget-object v5, v0, LlS7;->D:LLr3;

    .line 27
    .line 28
    check-cast v5, LHKg;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object p1, p1, Lmo;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, p1, v4, v5, v6}, Lkl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LDC;->b(LBC;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LlS7;->O:LINd;

    .line 46
    .line 47
    iget-object v1, v3, Lno;->a:Lqn;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lal;->m(Lqn;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lmo;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LlS7;->T:LDC;

    .line 62
    .line 63
    new-instance v2, Lkl;

    .line 64
    .line 65
    iget-object v3, p1, Lmo;->c:Lno;

    .line 66
    .line 67
    iget-object v4, v3, Lno;->a:Lqn;

    .line 68
    .line 69
    iget-object v5, v0, LlS7;->D:LLr3;

    .line 70
    .line 71
    check-cast v5, LHKg;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object p1, p1, Lmo;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, p1, v4, v5, v6}, Lkl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LDC;->b(LBC;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LlS7;->O:LINd;

    .line 89
    .line 90
    iget-object v1, v3, Lno;->a:Lqn;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lal;->m(Lqn;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v1, Ls3b;->b:Ls3b;

    .line 2
    .line 3
    sget-object v0, LDp;->c:LDp;

    .line 4
    .line 5
    iget v2, p0, LfS7;->a:I

    .line 6
    .line 7
    iget-object v8, p0, LfS7;->c:LlS7;

    .line 8
    .line 9
    iget-object v3, p0, LfS7;->b:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Lmo;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    iget-object v10, v8, LlS7;->T:LDC;

    .line 24
    .line 25
    new-instance v11, Lil;

    .line 26
    .line 27
    iget-object v12, v9, Lmo;->c:Lno;

    .line 28
    .line 29
    iget-object v4, v12, Lno;->a:Lqn;

    .line 30
    .line 31
    iget-object v2, v8, LlS7;->D:LLr3;

    .line 32
    .line 33
    check-cast v2, LHKg;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v3, v9, Lmo;->a:Ljava/lang/String;

    .line 43
    .line 44
    move-object v2, v11

    .line 45
    move-object v7, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Lil;-><init>(Ljava/lang/String;Lqn;JLDp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v11}, LDC;->b(LBC;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v9, Lmo;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v12, Lno;->a:Lqn;

    .line 55
    .line 56
    iget-object v4, v8, LlS7;->O:LINd;

    .line 57
    .line 58
    invoke-virtual {v4, v3, v0, v2}, Lal;->F(Lqn;LDp;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v8, LlS7;->G:LC2a;

    .line 62
    .line 63
    iget-object v2, v8, LlS7;->P:Lns0;

    .line 64
    .line 65
    const-string v3, "unknown_ad_resolve_issue"

    .line 66
    .line 67
    const/16 v7, 0x30

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v4, p1

    .line 72
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Lneh;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    iget-object v10, v8, LlS7;->T:LDC;

    .line 86
    .line 87
    new-instance v11, Lil;

    .line 88
    .line 89
    iget-object v2, v8, LlS7;->D:LLr3;

    .line 90
    .line 91
    check-cast v2, LHKg;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object v3, v9, Lneh;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v9, Lneh;->f:Lqn;

    .line 103
    .line 104
    move-object v2, v11

    .line 105
    move-object v7, v0

    .line 106
    invoke-direct/range {v2 .. v7}, Lil;-><init>(Ljava/lang/String;Lqn;JLDp;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, LDC;->b(LBC;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v9, Lneh;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v8, LlS7;->N:LNMf;

    .line 115
    .line 116
    iget-object v4, v9, Lneh;->f:Lqn;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0, v2}, Lal;->F(Lqn;LDp;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, v8, LlS7;->G:LC2a;

    .line 122
    .line 123
    iget-object v2, v8, LlS7;->P:Lns0;

    .line 124
    .line 125
    const-string v3, "unknown_ad_resolve_issue"

    .line 126
    .line 127
    const/16 v7, 0x30

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v4, p1

    .line 132
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v9, v2

    .line 141
    check-cast v9, Lmo;

    .line 142
    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    iget-object v10, v8, LlS7;->T:LDC;

    .line 146
    .line 147
    new-instance v11, Lil;

    .line 148
    .line 149
    iget-object v12, v9, Lmo;->c:Lno;

    .line 150
    .line 151
    iget-object v4, v12, Lno;->a:Lqn;

    .line 152
    .line 153
    iget-object v2, v8, LlS7;->D:LLr3;

    .line 154
    .line 155
    check-cast v2, LHKg;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iget-object v3, v9, Lmo;->a:Ljava/lang/String;

    .line 165
    .line 166
    move-object v2, v11

    .line 167
    move-object v7, v0

    .line 168
    invoke-direct/range {v2 .. v7}, Lil;-><init>(Ljava/lang/String;Lqn;JLDp;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11}, LDC;->b(LBC;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v9, Lmo;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v12, Lno;->a:Lqn;

    .line 177
    .line 178
    iget-object v4, v8, LlS7;->O:LINd;

    .line 179
    .line 180
    invoke-virtual {v4, v3, v0, v2}, Lal;->F(Lqn;LDp;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, v8, LlS7;->G:LC2a;

    .line 184
    .line 185
    iget-object v2, v8, LlS7;->P:Lns0;

    .line 186
    .line 187
    const-string v3, "unknown_ad_resolve_issue"

    .line 188
    .line 189
    const/16 v7, 0x30

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v4, p1

    .line 194
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
