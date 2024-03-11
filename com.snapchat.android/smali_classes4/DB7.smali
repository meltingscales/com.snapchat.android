.class public final LDB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDB7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDB7;->b:Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    const/16 p2, 0xe

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget p4, p0, LDB7;->a:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LDB7;->b:Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 10
    .line 11
    packed-switch p4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->z0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p4, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->A0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-lez p4, :cond_0

    .line 27
    .line 28
    iget-object p4, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->g:Lwhb;

    .line 29
    .line 30
    invoke-interface {p4}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, LH78;

    .line 35
    .line 36
    new-instance v3, LEm3;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean p4, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->F0:Z

    .line 45
    .line 46
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->j:Lwhb;

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    iget-object p4, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->D0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-lez p4, :cond_1

    .line 57
    .line 58
    iget-object p4, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->D0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Leuc;

    .line 71
    .line 72
    sget-object p4, LhXg;->c:LhXg;

    .line 73
    .line 74
    invoke-static {p1, p4, p3, p2}, Leuc;->x(Leuc;LhXg;LeXg;I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->F0:Z

    .line 78
    .line 79
    :cond_1
    iget-boolean p1, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->G0:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Leuc;

    .line 88
    .line 89
    sget-object p2, LK9f;->q1:LK9f;

    .line 90
    .line 91
    sget-object p3, LhXg;->c:LhXg;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Leuc;->V(LK9f;LhXg;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->G0:Z

    .line 97
    .line 98
    :cond_2
    iput-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->A0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->k3()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->y0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p4, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->A0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-lez p4, :cond_3

    .line 117
    .line 118
    iget-object p4, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->g:Lwhb;

    .line 119
    .line 120
    invoke-interface {p4}, Lwhb;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, LH78;

    .line 125
    .line 126
    new-instance v3, LEm3;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-boolean p4, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->E0:Z

    .line 135
    .line 136
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->j:Lwhb;

    .line 137
    .line 138
    if-eqz p4, :cond_4

    .line 139
    .line 140
    iget-object p4, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->C0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-lez p4, :cond_4

    .line 147
    .line 148
    iget-object p4, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->C0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Leuc;

    .line 161
    .line 162
    sget-object p4, LhXg;->b:LhXg;

    .line 163
    .line 164
    invoke-static {p1, p4, p3, p2}, Leuc;->x(Leuc;LhXg;LeXg;I)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->E0:Z

    .line 168
    .line 169
    :cond_4
    iget-boolean p1, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->G0:Z

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Leuc;

    .line 178
    .line 179
    sget-object p2, LK9f;->q1:LK9f;

    .line 180
    .line 181
    sget-object p3, LhXg;->b:LhXg;

    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Leuc;->V(LK9f;LhXg;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->G0:Z

    .line 187
    .line 188
    :cond_5
    iput-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->A0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->k3()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
