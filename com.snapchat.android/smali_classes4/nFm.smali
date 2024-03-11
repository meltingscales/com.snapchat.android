.class public final LnFm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnFm;->a:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 5
    .line 6
    iput-wide p2, p0, LnFm;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LnFm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxua;

    .line 6
    .line 7
    iget-object v2, v0, LnFm;->a:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Z:LLr3;

    .line 10
    .line 11
    check-cast v3, LHKg;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v0, LnFm;->b:J

    .line 21
    .line 22
    sub-long v15, v3, v5

    .line 23
    .line 24
    iget-object v3, v1, Lxua;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lppf;

    .line 27
    .line 28
    iget-object v4, v3, Lhab;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget v5, v1, Lxua;->a:I

    .line 31
    .line 32
    int-to-long v11, v5

    .line 33
    iget-object v5, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v7, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 40
    .line 41
    const-wide/16 v13, -0x1

    .line 42
    .line 43
    const-string v8, "NewUser/SetPhone/bq/phone_verify"

    .line 44
    .line 45
    iget-object v9, v0, LnFm;->c:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, v5

    .line 48
    .line 49
    invoke-virtual/range {v7 .. v17}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lxua;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    iget-object v1, v3, Lhab;->b:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 65
    .line 66
    iget-object v5, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    move-object/from16 v21, v1

    .line 71
    .line 72
    move-object/from16 v22, v4

    .line 73
    .line 74
    invoke-virtual/range {v17 .. v22}, Leuc;->N(JZLjava/lang/String;Lmpf$b;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lhab;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    iput-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->E0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i:Lwhb;

    .line 90
    .line 91
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LYvc;

    .line 96
    .line 97
    iget-object v3, v3, Lppf;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v1, v3

    .line 103
    :goto_0
    invoke-interface {v4, v1}, LYvc;->y(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, v3, Lhab;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const v1, 0x7f130efb

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_2
    iput-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->E0:Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->n3()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
