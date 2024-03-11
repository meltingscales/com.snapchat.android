.class public final LR1k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LR1k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LR1k;->e:Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, LR1k;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LR1k;->e:Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->X:Z

    .line 10
    .line 11
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->h:Lwhb;

    .line 12
    .line 13
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LH78;

    .line 18
    .line 19
    new-instance v2, Lnik;

    .line 20
    .line 21
    iget-boolean v3, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->Y:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lnik;-><init>(ZZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->k:LKug;

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LgAi;

    .line 38
    .line 39
    sget-object v1, Lhvc;->f:Lhvc;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lns0;

    .line 45
    .line 46
    const-string v3, "LoginSignup.SplashPresenter"

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lwz4;

    .line 55
    .line 56
    const-string v3, "Gather Sensor Information"

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lwz4;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, LiT6;->a:Lsz4;

    .line 62
    .line 63
    sget-object v3, LkCe;->c:LkCe;

    .line 64
    .line 65
    new-instance v4, LhT6;

    .line 66
    .line 67
    invoke-direct {v4, v3}, LX0;-><init>(Lgz4;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LiT6;->a:Lsz4;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, LsJg;->F(Liz4;Liz4;)Liz4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v1}, Liz4;->F(Liz4;)Liz4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, LKLn;->j:LKLn;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Liz4;->L(Lgz4;)Lfz4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v3, LG8b;

    .line 94
    .line 95
    invoke-direct {v3, v4}, LG8b;-><init>(LC8b;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Liz4;->F(Liz4;)Liz4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    sget-boolean v3, LgAi;->d:Z

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    sput-boolean v0, LgAi;->d:Z

    .line 108
    .line 109
    sget-object v3, LjB7;->a:LeT6;

    .line 110
    .line 111
    new-instance v5, LcAi;

    .line 112
    .line 113
    invoke-direct {v5, p1, v2, v4}, LcAi;-><init>(LgAi;Lns0;LSv4;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v0}, Llz4;->a(Liz4;Liz4;Z)Liz4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-boolean v1, Lq26;->a:Z

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    new-instance v1, Lvz4;

    .line 125
    .line 126
    invoke-static {}, Lq26;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-direct {v1, v2, v3}, Lvz4;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Liz4;->F(Liz4;)Liz4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v1, p1

    .line 143
    :goto_1
    sget-object v2, LjB7;->a:LeT6;

    .line 144
    .line 145
    if-eq p1, v2, :cond_3

    .line 146
    .line 147
    sget-object v3, LfVd;->d:LfVd;

    .line 148
    .line 149
    invoke-interface {p1, v3}, Liz4;->L(Lgz4;)Lfz4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    invoke-interface {v1, v2}, Liz4;->F(Liz4;)Liz4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_3
    new-instance p1, LSgk;

    .line 160
    .line 161
    invoke-direct {p1, v1, v0, v0}, LW0;-><init>(Liz4;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, p1, v5}, LW0;->U(ILW0;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    :pswitch_0
    iput-boolean v0, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->X:Z

    .line 169
    .line 170
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->h:Lwhb;

    .line 171
    .line 172
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LH78;

    .line 177
    .line 178
    new-instance v0, Liik;

    .line 179
    .line 180
    iget-boolean v4, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->Y:Z

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v10, 0x7c

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v2, v0

    .line 191
    invoke-direct/range {v2 .. v10}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    iput-boolean v0, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->X:Z

    .line 199
    .line 200
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->h:Lwhb;

    .line 201
    .line 202
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, LH78;

    .line 207
    .line 208
    new-instance v0, Liik;

    .line 209
    .line 210
    iget-boolean v4, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->Y:Z

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v10, 0x5d

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v8, 0x1

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v2, v0

    .line 221
    invoke-direct/range {v2 .. v10}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LR1k;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LR1k;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LR1k;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LR1k;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
