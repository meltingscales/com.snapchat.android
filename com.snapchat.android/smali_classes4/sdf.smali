.class public final Lsdf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsdf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsdf;->e:Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;

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
    .locals 6

    .line 1
    iget p1, p0, Lsdf;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lsdf;->e:Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->A0:Z

    .line 11
    .line 12
    xor-int/2addr p1, v1

    .line 13
    iput-boolean p1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->A0:Z

    .line 14
    .line 15
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->B0:Z

    .line 16
    .line 17
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltdf;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v1, Ljdf;

    .line 24
    .line 25
    iget-object v1, v1, Ljdf;->R0:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const p1, 0x7f080973

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p1, 0x7f080a01

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "ngoHideButton"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->l3(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->B0:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->i:Lwhb;

    .line 56
    .line 57
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LYvc;

    .line 62
    .line 63
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, LRvc;->v:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->j:Lwhb;

    .line 70
    .line 71
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LCdf;

    .line 76
    .line 77
    iget-object v5, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v3}, LCdf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    xor-int/2addr v4, v1

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LYvc;

    .line 95
    .line 96
    invoke-interface {p1, v3}, LYvc;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Z:Z

    .line 101
    .line 102
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->y0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    xor-int/2addr p1, v1

    .line 109
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->g:Lwhb;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LH78;

    .line 118
    .line 119
    new-instance v3, LFm3;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string p1, ""

    .line 128
    .line 129
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->y0:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->k:Lwhb;

    .line 132
    .line 133
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LQjk;

    .line 138
    .line 139
    sget-object v3, LSva;->k:LSva;

    .line 140
    .line 141
    sget-object v4, LZva;->c:LZva;

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-static {p1, v3, v4, v5}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LH78;

    .line 152
    .line 153
    new-instance v1, Lcdf;

    .line 154
    .line 155
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Lcdf;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v2, v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->l3(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lsdf;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsdf;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsdf;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
