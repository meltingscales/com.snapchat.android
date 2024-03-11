.class public final Lutl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvtl;


# direct methods
.method public synthetic constructor <init>(Lvtl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lutl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lutl;->b:Lvtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lutl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lutl;->b:Lvtl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBtl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lutl;->b(LBtl;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LBtl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lutl;->b(LBtl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lxeh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lytl;->c:LPof;

    .line 31
    .line 32
    iget-object v3, v1, Lvtl;->b:LVU5;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, LVU5;->k(LPof;Lxeh;)LPof;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lvtl;->d(Lytl;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    iget-object v3, v1, Lvtl;->b:LVU5;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v8, 0x17

    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, LVU5;->o(LVU5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LPof;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-static/range {v2 .. v7}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lvtl;->d(Lytl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lvtl;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, LXnf;

    .line 88
    .line 89
    iget-object v0, v1, Lvtl;->o:Lpof;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v3, p1, LXnf;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Lpof;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "phoneNumberPresenter"

    .line 103
    .line 104
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v6, p1, LXnf;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, p1, LXnf;->b:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    iget-object v4, v1, Lvtl;->b:LVU5;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v9, 0x11

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, LVU5;->o(LVU5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LPof;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x1

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-static/range {v3 .. v8}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lvtl;->d(Lytl;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lvtl;->b()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LBtl;)V
    .locals 10

    .line 1
    iget v0, p0, Lutl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lutl;->b:Lvtl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LBtl;->a:Z

    .line 12
    .line 13
    iget-object v2, v1, Lvtl;->b:LVU5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lvtl;->h:Lwhb;

    .line 18
    .line 19
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LNva;

    .line 24
    .line 25
    sget-object v3, LK9f;->T2:LK9f;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LNva;->c(LK9f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lytl;->c:LPof;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iget-object p1, p1, LBtl;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1, v3}, LVU5;->g(LPof;Ljava/lang/String;Z)LPof;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v9, 0xb

    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lvtl;->d(Lytl;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lvtl;->f:LpK4;

    .line 60
    .line 61
    invoke-virtual {p1}, LpK4;->d()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lvtl;->a:Lwhb;

    .line 65
    .line 66
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LAKi;

    .line 71
    .line 72
    check-cast p1, LIKi;

    .line 73
    .line 74
    invoke-virtual {p1}, LIKi;->b()LUtm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, LUtm;->c:Z

    .line 79
    .line 80
    iget-object p1, p1, LIKi;->d:LKug;

    .line 81
    .line 82
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LLKi;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, LLKi;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, LzKi;->k:LNCc;

    .line 98
    .line 99
    sget-object v1, LKKi;->e:LKKi;

    .line 100
    .line 101
    invoke-virtual {v1}, LKKi;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LW09;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LLKi;->c(LNCc;LW09;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lytl;->c:LPof;

    .line 120
    .line 121
    iget-object p1, p1, LBtl;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3, p1}, LVU5;->m(LPof;Ljava/lang/String;)LPof;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/16 v7, 0xb

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    invoke-static/range {v2 .. v7}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lvtl;->d(Lytl;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p1, LBtl;->a:Z

    .line 145
    .line 146
    iget-object v2, v1, Lvtl;->b:LVU5;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lytl;->c:LPof;

    .line 159
    .line 160
    iget-object p1, p1, LBtl;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0, p1}, LVU5;->j(LPof;Ljava/lang/String;)LPof;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v4, 0x0

    .line 167
    const/16 v8, 0xb

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v3 .. v8}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Lvtl;->d(Lytl;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Lvtl;->f:LpK4;

    .line 179
    .line 180
    invoke-static {p1}, LpK4;->k(LpK4;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Lytl;->c:LPof;

    .line 193
    .line 194
    iget-object p1, p1, LBtl;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3, p1}, LVU5;->i(LPof;Ljava/lang/String;)LPof;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v3, 0x0

    .line 201
    const/16 v7, 0xb

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v2, v0

    .line 206
    invoke-static/range {v2 .. v7}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Lvtl;->d(Lytl;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
