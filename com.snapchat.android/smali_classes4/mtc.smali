.class public final Lmtc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmtc;->e:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;

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
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lmtc;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lmtc;->e:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->g:Lwhb;

    .line 11
    .line 12
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Leuc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k3()LjJe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lekn;->d(LjJe;)LHQe;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, LPU;

    .line 30
    .line 31
    invoke-direct {v4}, LPU;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Leuc;->k0(LO5;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v4, LPU;->j:LHQe;

    .line 38
    .line 39
    iget-object v3, v1, Leuc;->c:Lwhb;

    .line 40
    .line 41
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lixc;

    .line 46
    .line 47
    invoke-virtual {v3}, Lixc;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v4, LPU;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lptc;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lptc;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f131ecc

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->i:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "{*-1-*}"

    .line 75
    .line 76
    new-array v6, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v6, v0

    .line 79
    .line 80
    const v7, 0x7f131ecf

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v8, 0x6

    .line 88
    invoke-static {v6, v5, v0, v0, v8}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-instance v6, Landroid/text/SpannableString;

    .line 93
    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, p1, v0

    .line 97
    .line 98
    invoke-virtual {v4, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v5

    .line 110
    const/16 v0, 0x21

    .line 111
    .line 112
    invoke-virtual {v6, v1, v5, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lhvc;->X:LNCc;

    .line 116
    .line 117
    invoke-virtual {v2, v6, p1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->n3(Ljava/lang/CharSequence;LNCc;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->S0:I

    .line 122
    .line 123
    sget-object p1, LZva;->c:LZva;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->l3(LZva;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
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
    iget v1, p0, Lmtc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmtc;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmtc;->a(Landroid/view/View;)V

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
