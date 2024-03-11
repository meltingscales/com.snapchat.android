.class public final synthetic Lhtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhtc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhtc;->b:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lhtc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhtc;->b:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->J0:I

    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->z0:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->j3()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->g:Lwhb;

    .line 19
    .line 20
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Leuc;

    .line 25
    .line 26
    sget-object v0, LdJe;->c:LdJe;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 29
    .line 30
    invoke-static {v1}, Lekn;->d(LjJe;)LHQe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Leuc;->n(LdJe;LHQe;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->i3(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, LgJe;

    .line 43
    .line 44
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->J0:I

    .line 45
    .line 46
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->z0:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->j3()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LfJe;->a:LfJe;

    .line 52
    .line 53
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->g:Lwhb;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Leuc;

    .line 66
    .line 67
    sget-object v0, LdJe;->c:LdJe;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 70
    .line 71
    invoke-static {v1}, Lekn;->d(LjJe;)LHQe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Leuc;->p(LdJe;LHQe;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 79
    .line 80
    sget-object v0, LjJe;->b:LjJe;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->t:Lwhb;

    .line 84
    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LQjk;

    .line 92
    .line 93
    sget-object v0, LSva;->I1:LSva;

    .line 94
    .line 95
    :goto_0
    sget-object v3, LZva;->h:LZva;

    .line 96
    .line 97
    sget-object v4, LK9f;->S1:LK9f;

    .line 98
    .line 99
    check-cast p1, LXvc;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3, v1, v4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LQjk;

    .line 110
    .line 111
    sget-object v0, LSva;->K1:LSva;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->j:Lwhb;

    .line 115
    .line 116
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LH78;

    .line 121
    .line 122
    new-instance v0, LiJe;

    .line 123
    .line 124
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->G0:Lhwc;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LiJe;-><init>(LjJe;Lhwc;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    instance-of v0, p1, LeJe;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Leuc;

    .line 144
    .line 145
    sget-object v1, LdJe;->c:LdJe;

    .line 146
    .line 147
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 148
    .line 149
    invoke-static {v3}, Lekn;->d(LjJe;)LHQe;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v1, v3}, Leuc;->n(LdJe;LHQe;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, LeJe;

    .line 157
    .line 158
    iget-object p1, p1, LeJe;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->i3(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_2
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
