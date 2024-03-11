.class public final synthetic Lotc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lotc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lotc;->b:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lotc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lotc;->b:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->y0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->m3()V

    .line 14
    .line 15
    .line 16
    sget-object p1, LZva;->h:LZva;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->l3(LZva;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lotc;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, LdD0;

    .line 29
    .line 30
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->S0:I

    .line 31
    .line 32
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->A0:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->m3()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->g:Lwhb;

    .line 38
    .line 39
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Leuc;

    .line 44
    .line 45
    sget-object v0, LdJe;->b:LdJe;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k3()LjJe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lekn;->d(LjJe;)LHQe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Leuc;->p(LdJe;LHQe;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->j:Lwhb;

    .line 59
    .line 60
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LH78;

    .line 65
    .line 66
    new-instance v0, LhJe;

    .line 67
    .line 68
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->L0:Lhwc;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LhJe;-><init>(Lhwc;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lotc;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, LgJe;

    .line 84
    .line 85
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->S0:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, LfJe;->a:LfJe;

    .line 91
    .line 92
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->g:Lwhb;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance p1, LPcm;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, LPcm;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->F0:LPcm;

    .line 111
    .line 112
    new-instance p1, LPZ5;

    .line 113
    .line 114
    invoke-direct {p1}, LzR0;-><init>()V

    .line 115
    .line 116
    .line 117
    const v0, 0xea60

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, LPZ5;->p(I)LPZ5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->G0:LPZ5;

    .line 125
    .line 126
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->F0:LPcm;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Leuc;

    .line 136
    .line 137
    sget-object v0, LdJe;->c:LdJe;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k3()LjJe;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lekn;->d(LjJe;)LHQe;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v0, v3}, Leuc;->p(LdJe;LHQe;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k3()LjJe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, LjJe;->b:LjJe;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->t:Lwhb;

    .line 158
    .line 159
    if-ne p1, v0, :cond_0

    .line 160
    .line 161
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LQjk;

    .line 166
    .line 167
    sget-object v0, LSva;->I1:LSva;

    .line 168
    .line 169
    :goto_0
    sget-object v4, LZva;->h:LZva;

    .line 170
    .line 171
    sget-object v5, LK9f;->T1:LK9f;

    .line 172
    .line 173
    check-cast p1, LXvc;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v4, v3, v5}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_0
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, LQjk;

    .line 184
    .line 185
    sget-object v0, LSva;->K1:LSva;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    instance-of v0, p1, LeJe;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Leuc;

    .line 197
    .line 198
    sget-object v3, LdJe;->c:LdJe;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k3()LjJe;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lekn;->d(LjJe;)LHQe;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v3, v4}, Leuc;->n(LdJe;LHQe;)V

    .line 209
    .line 210
    .line 211
    check-cast p1, LeJe;

    .line 212
    .line 213
    sget-object v0, Lhvc;->i:LNCc;

    .line 214
    .line 215
    iget-object p1, p1, LeJe;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->n3(Ljava/lang/CharSequence;LNCc;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_1
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->A0:Z

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->m3()V

    .line 223
    .line 224
    .line 225
    return-void

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lotc;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lotc;->b:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->S0:I

    .line 11
    .line 12
    iput-boolean v2, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->A0:Z

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->m3()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->g:Lwhb;

    .line 18
    .line 19
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leuc;

    .line 24
    .line 25
    sget-object v4, LdJe;->b:LdJe;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k3()LjJe;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lekn;->d(LjJe;)LHQe;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v4, v5}, Leuc;->n(LdJe;LHQe;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->i:Landroid/content/Context;

    .line 39
    .line 40
    const v4, 0x7f130efb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v4, p1, Lesc;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lesc;

    .line 53
    .line 54
    iget-object v5, v4, Lesc;->e:LVC0;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v6, v5, LVC0;->d:LWC0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v6, v0

    .line 62
    :goto_0
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    iget v6, v6, LWC0;->b:I

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, LVC0;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    sget-object p1, Lhvc;->i:LNCc;

    .line 74
    .line 75
    invoke-virtual {v3, v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->n3(Ljava/lang/CharSequence;LNCc;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4}, Lesc;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Lesc;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    invoke-static {p1}, LRHn;->j(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->M0:LKug;

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LW88;

    .line 108
    .line 109
    sget-object v4, LhLi;->b:LhLi;

    .line 110
    .line 111
    sget-object v5, Lhvc;->f:Lhvc;

    .line 112
    .line 113
    const-string v6, "LoginSignup.LoginOdlvVerifyingPresenter"

    .line 114
    .line 115
    invoke-static {v5, v5, v6}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v0, v4, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-boolean v2, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->B0:Z

    .line 123
    .line 124
    iput-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->z0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->m3()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_0
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->S0:I

    .line 131
    .line 132
    iput-boolean v2, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->A0:Z

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->m3()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->g:Lwhb;

    .line 138
    .line 139
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Leuc;

    .line 144
    .line 145
    sget-object v1, LdJe;->c:LdJe;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k3()LjJe;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lekn;->d(LjJe;)LHQe;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v1, v2}, Leuc;->n(LdJe;LHQe;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lhvc;->i:LNCc;

    .line 159
    .line 160
    invoke-virtual {v3, v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->n3(Ljava/lang/CharSequence;LNCc;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
