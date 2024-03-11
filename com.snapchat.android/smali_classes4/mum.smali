.class public final Lmum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmum;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmum;->b:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lmum;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lmum;->b:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-boolean v1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->I0:Z

    .line 17
    .line 18
    iget-boolean v2, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->J0:Z

    .line 19
    .line 20
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->j:LKug;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->C0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->C0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Leuc;

    .line 45
    .line 46
    sget-object v6, LhXg;->e:LhXg;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0xe

    .line 50
    .line 51
    invoke-static {v2, v6, v7, v8}, Leuc;->x(Leuc;LhXg;LeXg;I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->J0:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v2, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->K0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Leuc;

    .line 65
    .line 66
    sget-object v5, LK9f;->f1:LK9f;

    .line 67
    .line 68
    sget-object v6, LhXg;->e:LhXg;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Leuc;->V(LK9f;LhXg;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->K0:Z

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x3

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->p3(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->q3(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->q3(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4, p1}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->p3(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->D0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-static {v4, v3, v3, v5}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->o3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;ZZI)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v2, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->U0:I

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->D0:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->E0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    xor-int/2addr p1, v1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->Y:LKug;

    .line 166
    .line 167
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, LH78;

    .line 172
    .line 173
    new-instance v1, LFm3;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iput-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->E0:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->L0:Z

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->j:LKug;

    .line 188
    .line 189
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Leuc;

    .line 194
    .line 195
    sget-object v0, LK9f;->d1:LK9f;

    .line 196
    .line 197
    sget-object v1, LhXg;->f:LhXg;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Leuc;->V(LK9f;LhXg;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->L0:Z

    .line 203
    .line 204
    :cond_5
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->D0:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
