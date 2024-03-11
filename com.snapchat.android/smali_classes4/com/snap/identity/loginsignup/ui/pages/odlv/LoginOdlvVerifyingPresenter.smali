.class public final Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:LPcm;

.field public G0:LPZ5;

.field public final H0:LqCg;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:LCbl;

.field public L0:Lhwc;

.field public final M0:LKug;

.field public final N0:LKug;

.field public final O0:LCbl;

.field public final P0:LIm3;

.field public final Q0:Lmtc;

.field public final R0:Lmtc;

.field public final X:Lwhb;

.field public final Y:Lwhb;

.field public final Z:Lwhb;

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Landroid/content/Context;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final t:Lwhb;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Landroid/content/Context;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->h:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->j:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->t:Lwhb;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->X:Lwhb;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->Y:Lwhb;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->Z:Lwhb;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->y0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->z0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->B0:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->C0:Z

    .line 32
    .line 33
    new-instance p2, LPcm;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3}, LPcm;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->F0:LPcm;

    .line 44
    .line 45
    new-instance p2, LPZ5;

    .line 46
    .line 47
    invoke-direct {p2}, LzR0;-><init>()V

    .line 48
    .line 49
    .line 50
    const p3, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, LPZ5;->p(I)LPZ5;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->G0:LPZ5;

    .line 58
    .line 59
    sget-object p2, Lhvc;->f:Lhvc;

    .line 60
    .line 61
    const-string p3, "LoginSignup.LoginOdlvVerifyingPresenter"

    .line 62
    .line 63
    invoke-static {p2, p2, p3}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, LqCg;

    .line 68
    .line 69
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->H0:LqCg;

    .line 73
    .line 74
    new-instance p2, Lntc;

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    invoke-direct {p2, p0, p3}, Lntc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, LCbl;

    .line 81
    .line 82
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->I0:LCbl;

    .line 86
    .line 87
    new-instance p2, Lntc;

    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    invoke-direct {p2, p0, p3}, Lntc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V

    .line 91
    .line 92
    .line 93
    new-instance p3, LCbl;

    .line 94
    .line 95
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->J0:LCbl;

    .line 99
    .line 100
    new-instance p2, Lntc;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p2, p0, p3}, Lntc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V

    .line 104
    .line 105
    .line 106
    new-instance p4, LCbl;

    .line 107
    .line 108
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->K0:LCbl;

    .line 112
    .line 113
    sget-object p2, Lhwc;->b:Lhwc;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->L0:Lhwc;

    .line 116
    .line 117
    iput-object p11, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->M0:LKug;

    .line 118
    .line 119
    iput-object p10, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->N0:LKug;

    .line 120
    .line 121
    new-instance p2, Lntc;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Lntc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V

    .line 124
    .line 125
    .line 126
    new-instance p4, LCbl;

    .line 127
    .line 128
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->O0:LCbl;

    .line 132
    .line 133
    new-instance p2, LIm3;

    .line 134
    .line 135
    const/16 p4, 0x8

    .line 136
    .line 137
    invoke-direct {p2, p4, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->P0:LIm3;

    .line 141
    .line 142
    new-instance p2, Lmtc;

    .line 143
    .line 144
    invoke-direct {p2, p0, p3}, Lmtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->Q0:Lmtc;

    .line 148
    .line 149
    new-instance p2, Lmtc;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lmtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->R0:Lmtc;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrtc;

    .line 4
    .line 5
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LNT0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrtc;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->o3(Lrtc;)V

    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrtc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lltc;

    .line 8
    .line 9
    iget-object v1, v0, Lltc;->Q0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lltc;->P0:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lltc;->b1()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->P0:LIm3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "troubleVerifying"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    const-string v0, "continueButton"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final j3()LSrc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->h:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYvc;

    .line 8
    .line 9
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->g:Lwhb;

    .line 14
    .line 15
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Leuc;

    .line 20
    .line 21
    new-instance v2, LSrc;

    .line 22
    .line 23
    iget-object v3, v0, LRvc;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Leuc;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, v1, Leuc;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LRvc;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v4, v1}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final k3()LjJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->I0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l3(LZva;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->A0:Z

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->m3()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->y0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->J0:LCbl;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->K0:LCbl;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->N0:LKug;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->H0:LqCg;

    .line 26
    .line 27
    iget-object v10, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->t:Lwhb;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->g:Lwhb;

    .line 32
    .line 33
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Leuc;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k3()LjJe;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v11}, Lekn;->d(LjJe;)LHQe;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v3, v11}, Leuc;->o(LHQe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k3()LjJe;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v11, LjJe;->b:LjJe;

    .line 55
    .line 56
    if-ne v3, v11, :cond_0

    .line 57
    .line 58
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LQjk;

    .line 63
    .line 64
    sget-object v11, LSva;->H1:LSva;

    .line 65
    .line 66
    sget-object v12, LK9f;->T1:LK9f;

    .line 67
    .line 68
    check-cast v3, LXvc;

    .line 69
    .line 70
    invoke-virtual {v3, v11, v1, v2, v12}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->Z:Lwhb;

    .line 74
    .line 75
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LmUd;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->i:Landroid/content/Context;

    .line 82
    .line 83
    check-cast v1, Lx1a;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lx1a;->b(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LQjk;

    .line 94
    .line 95
    sget-object v11, LSva;->J1:LSva;

    .line 96
    .line 97
    sget-object v12, LK9f;->T1:LK9f;

    .line 98
    .line 99
    check-cast v3, LXvc;

    .line 100
    .line 101
    invoke-virtual {v3, v11, v1, v2, v12}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v11, v1

    .line 109
    check-cast v11, LArc;

    .line 110
    .line 111
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v12, v1

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k3()LjJe;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v13, v1, LjJe;->a:I

    .line 123
    .line 124
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v14, v1

    .line 129
    check-cast v14, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->j3()LSrc;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    check-cast v16, LQjk;

    .line 142
    .line 143
    sget-object v1, LoCa;->b:LlCa;

    .line 144
    .line 145
    sget-object v17, LQYg;->e:LQYg;

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    invoke-virtual/range {v11 .. v18}, LArc;->C(Ljava/lang/String;ILjava/lang/String;LSrc;LQjk;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 158
    .line 159
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lotc;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v1, v0, v3}, Lotc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lotc;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, Lotc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_1
    invoke-static {v0, v1, v0, v4, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_1
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LQjk;

    .line 187
    .line 188
    sget-object v11, LSva;->L1:LSva;

    .line 189
    .line 190
    sget-object v12, LK9f;->T1:LK9f;

    .line 191
    .line 192
    check-cast v3, LXvc;

    .line 193
    .line 194
    invoke-virtual {v3, v11, v1, v2, v12}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v12, v1

    .line 202
    check-cast v12, LArc;

    .line 203
    .line 204
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v13, v1

    .line 209
    check-cast v13, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k3()LjJe;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v14, v1, LjJe;->a:I

    .line 216
    .line 217
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v15, v1

    .line 222
    check-cast v15, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->y0:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->j3()LSrc;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v18, v3

    .line 235
    .line 236
    check-cast v18, LQjk;

    .line 237
    .line 238
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->h:Lwhb;

    .line 239
    .line 240
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LYvc;

    .line 245
    .line 246
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v3, v3, LRvc;->q:LSPe;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 256
    .line 257
    invoke-virtual {v12}, LArc;->p()LzC0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v2}, LzC0;->e(I)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v12}, LArc;->q()LGtc;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, LGtc;->d(LGtc;)Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v6, v12, LArc;->g:LqCg;

    .line 281
    .line 282
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 287
    .line 288
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lerc;

    .line 292
    .line 293
    move-object v11, v2

    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    invoke-direct/range {v11 .. v19}, Lerc;-><init>(LArc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LSrc;LQjk;LSPe;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 302
    .line 303
    invoke-direct {v1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 311
    .line 312
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lotc;

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    invoke-direct {v1, v0, v2}, Lotc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lotc;

    .line 322
    .line 323
    const/4 v6, 0x3

    .line 324
    invoke-direct {v2, v0, v6}, Lotc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :goto_2
    return-void
.end method

.method public final m3()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->C0:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lrtc;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->i3()V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->D0:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, p0, LNT0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lrtc;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    check-cast v3, Lltc;

    .line 32
    .line 33
    iget-object v3, v3, Lltc;->N0:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_15

    .line 36
    .line 37
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->O0:LCbl;

    .line 38
    .line 39
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    new-array v6, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->i:Landroid/content/Context;

    .line 50
    .line 51
    const v7, 0x7f131ecb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->D0:Z

    .line 62
    .line 63
    :goto_0
    check-cast v2, Lltc;

    .line 64
    .line 65
    invoke-virtual {v2}, Lltc;->b1()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->y0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lltc;->b1()Landroid/widget/EditText;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->y0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v3, v2, Lltc;->O0:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v5, "errorMessage"

    .line 97
    .line 98
    if-eqz v3, :cond_14

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->z0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x4

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    iget-object v3, v2, Lltc;->O0:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->z0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lltc;->O0:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->z0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v5, 0x0

    .line 137
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lltc;->b1()Landroid/widget/EditText;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-boolean v5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->A0:Z

    .line 154
    .line 155
    xor-int/2addr v5, v1

    .line 156
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->E0:Z

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->z0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    xor-int/2addr v3, v1

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    :cond_9
    iget-boolean v3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->A0:Z

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->i:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v2}, Lltc;->b1()Landroid/widget/EditText;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v3, v5}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v2, v2, Lltc;->Q0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 186
    .line 187
    const-string v3, "continueButton"

    .line 188
    .line 189
    if-eqz v2, :cond_13

    .line 190
    .line 191
    iget-boolean v5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->A0:Z

    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iget-boolean v5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->B0:Z

    .line 198
    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    :goto_3
    const/4 v1, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->y0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_e

    .line 210
    .line 211
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->G0:LPZ5;

    .line 212
    .line 213
    invoke-virtual {v1}, LL1;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    const/4 v1, 0x3

    .line 222
    goto :goto_4

    .line 223
    :cond_e
    if-gt v1, v5, :cond_f

    .line 224
    .line 225
    const/4 v6, 0x6

    .line 226
    if-ge v5, v6, :cond_f

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_f
    :goto_4
    new-instance v5, LPZ5;

    .line 230
    .line 231
    invoke-direct {v5}, LzR0;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->G0:LPZ5;

    .line 235
    .line 236
    invoke-static {v5, v6}, Lxei;->h(LPZ5;LPZ5;)Lxei;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget v5, v5, LLU0;->a:I

    .line 241
    .line 242
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget v6, Lcom/snap/identity/api/sharedui/SubmitResendButton;->h:I

    .line 251
    .line 252
    invoke-virtual {v2, v1, v5, v0}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->c(ILjava/lang/Integer;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lrtc;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    check-cast v0, Lltc;

    .line 262
    .line 263
    invoke-virtual {v0}, Lltc;->b1()Landroid/widget/EditText;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->P0:LIm3;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lltc;->Q0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->Q0:Lmtc;

    .line 277
    .line 278
    new-instance v3, Lyz1;

    .line 279
    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    invoke-direct {v3, v5, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lltc;->P0:Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->R0:Lmtc;

    .line 293
    .line 294
    new-instance v2, Lyz1;

    .line 295
    .line 296
    invoke-direct {v2, v5, v1}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    const-string v0, "troubleVerifying"

    .line 304
    .line 305
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_11
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_12
    :goto_5
    return-void

    .line 314
    :cond_13
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v4

    .line 318
    :cond_14
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v4

    .line 322
    :cond_15
    const-string v0, "pageContext"

    .line 323
    .line 324
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4
.end method

.method public final n3(Ljava/lang/CharSequence;LNCc;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->i:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f130efb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    new-instance v9, Laf7;

    .line 13
    .line 14
    iget-object v10, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k:Lwhb;

    .line 15
    .line 16
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LLne;

    .line 22
    .line 23
    sget-object v3, Lqtc;->a:LNCc;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->i:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v8, 0xf8

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v9, p1, v0}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Luga;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {p1, v1, p0, p2}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f132a39

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-static {v9, p2, p1, v1, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LLne;

    .line 66
    .line 67
    iget-object v1, p1, Lcf7;->y0:LLme;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o3(Lrtc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTargetCreate()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->Z:Lwhb;

    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmUd;

    check-cast v0, Lx1a;

    invoke-virtual {v0}, Lx1a;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->H0:LqCg;

    invoke-virtual {v1}, LqCg;->m()Lus0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lotc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lotc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->F0:LPcm;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->C0:Z

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->i3()V

    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->C0:Z

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->m3()V

    return-void
.end method

.method public final onTargetStop()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->F0:LPcm;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method
